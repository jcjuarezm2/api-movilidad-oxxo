const db = require("../../../db")
const nodemailer = require("nodemailer");
const app_configuration = require('config');
const azureSasToken = require("../../helpers/azure-sas-tokens");
const { contactos } = require("./utils/contactos")
const html_to_pdf = require('html-pdf-node');
const { htmlTemplate } = require('./utils/template')
const moment = require("moment");

const table = 'xxbdo_evidencia'

exports.send_email = async (req, res, next) => {
  if (!db) {
    const error = new Error('Conexion a BD no encontrada!');
    error.status = 500;
    return next(error);
  }

  if (!req?.tokenData?.crplaza || !req?.tokenData?.crtienda) {
    return res.status(400).json({ status: false, statusMessange: "Bad Request", message: "crplaza o crtienda invalidos" })
  }

  const { crplaza, crtienda } = req.tokenData;

  const {
    Entregados,
    Faltantes,
    Sobrantes_danados,
    Firma_Faltante,
    Devolucion_mercancia,
    Devolucion_canastillas,
    canastilla_tienda,
    devolucion_contenedores,
    Firma_devoluciones,
    Movimientos,
    Tienda,
    Plaza,
    Nu_Ruta,
    Lider_Tienda,
    Transferencia,
    Enviar_a,
    Fecha,
    Hora_Entrega,
    Cedis } = req.body;

  if (!Object.keys(Entregados).length ||
    !Object.keys(Faltantes).length ||
    !Object.keys(Firma_Faltante).length ||
    !Object.keys(Sobrantes_danados).length ||
    !Object.keys(Devolucion_mercancia).length ||
    !Object.keys(Devolucion_canastillas).length ||
    !Object.keys(Devolucion_canastillas).length ||
    !Object.keys(canastilla_tienda).length ||
    !Object.keys(devolucion_contenedores).length ||
    !Object.keys(Firma_devoluciones).length ||
    !Movimientos.length ||
    !Tienda ||
    !Plaza ||
    !Nu_Ruta ||
    !Lider_Tienda ||
    !Transferencia ||
    !Enviar_a ||
    !Fecha ||
    !Hora_Entrega ||
    !Cedis
  ) {
    return res.status(400).json({ status: false, statusMessange: "Bad Request", message: "Campos perdidos en el body" })
  }

  try {
    const current = moment().format("YYYY-MM-DD")

    let transporter = await nodemailer.createTransport({
      host: "smtp.ionos.mx",
      port: 587,
      secure: false,
      auth: {
        user: "miguel.samaniego@sygno.mx",
        pass: "@f!2u08S",
      },
    });

    const [to] = contactos().filter(contacto => contacto.id == "PFT_DEV")
    let file = { content: htmlTemplate(crtienda, crplaza, req.body) };

    const pdf = await html_to_pdf.generatePdf(file, { format: 'A4' })

    const attachments = [{
      filename: `FUE_${current}.pdf`,
      content: pdf
    }]

    let info = await transporter.sendMail({
      from: 'jose.cornelio@sygno.mx',
      to: to.contactos,
      subject: `FORMATO UNICO DE ENTREGA - (${current}) - ${Tienda}/${crtienda} - ${crplaza}`,
      attachments: attachments,
      text: `A continuación se comparte el resumen de la entrega en tienda (${Tienda})\n` +
        `Cedis: ${Cedis}\n` +
        `Plaza: ${Plaza}\n` +
        `Tienda: ${Tienda}\n` +
        `Fecha: ${Fecha}\n` +
        `Hora de Entrega: ${Hora_Entrega}\n` +
        `Número de Ruta: ${Nu_Ruta}\n` +
        `Transferencia: ${Transferencia}`
    });

    if (info.messageId) {
      const qryInsert = `INSERT INTO ${table} (fcTransferencia, fcCr_Plaza, fcCr_Tienda, fcSource, fcData_Json) VALUES(?)`

      await executeQuery(qryInsert, [[Transferencia, crplaza, crtienda, "cedis", JSON.stringify(req.body)]])

      return res.status(200).send({
        status: true,
        statusMessange: "Ok",
        data: {
          "messageId": info?.messageId
        }
      })
    }

  } catch (err) {
    err.status = 500;
    return next(err);
  }
}

async function executeQuery(stament, query) {
  return new Promise((resolve, reject) => {
    db.query(stament, query, (err, rows) => {
      if (err) {
        reject(err);
      }

      resolve(rows);
    })
  })
}

function buildAttachments(blobPath) {
  const token =
    azureSasToken.generateSasToken(
      app_configuration.
        get('azure.sas.blob.containers.cedis.name'),
      blobPath,
      app_configuration.
        get('azure.sas.blob.containers.cedis.sharedAccessPolicy')
    );

  return token?.uri
}
