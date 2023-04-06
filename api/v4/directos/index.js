const express = require("express");
const checkAuth = require("../../middleware/authorize")
const bdoDates = require("../../helpers/bdo-dates");
const apiLogs = require("./../../middleware/api_logs");
const uploadMulter = require("../../helpers/multer-azure-directos");
const cargar_evidencia_post = require("./media.post");
const cargar_evidencia_get = require("./media.get");
const enviar_evidencia = require("./send-email");

let router = express.Router();

router.get("/", function (req, res) {
  return res.send({ fecha_actual: bdoDates.getBDOCurrentTimestamp() })
});

router.get("/read-media/:transaccion/:file",
  checkAuth,
  apiLogs,
  cargar_evidencia_get.directos_media_get
);

// router.post("/upload-media/:transaccion",
//   checkAuth,
//   apiLogs,
//   uploadMulter.any(),
//   cargar_evidencia_post.directos_media_post
// );

router.post("/send-email/",
  checkAuth,
  enviar_evidencia.send_email
);

module.exports = router;