
SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Base de datos: `xxbdo_production_202002280906`
--

-- --------------------------------------------------------------------------
-- BDO v23
--
-- Version ID: 13d772fa-826b-424f-802e-63da4777e33c  <---- Pasado en producción
-- Checklist ID: 3e50f58c-8634-41ce-93b5-c8bebb8bce46
--
-- Estándares:
-- SELECT * FROM `xxbdo_estandares` WHERE `id` IN ( SELECT `xxbdo_estandares_id` FROM `xxbdo_areas_estandares` WHERE `xxbdo_areas_id` IN (SELECT `id` FROM `xxbdo_areas` WHERE `xxbdo_version_estandares_id`="13d772fa-826b-424f-802e-63da4777e33c" AND xxbdo_areas_grupos_id=(SELECT id FROM `xxbdo_areas_grupos` WHERE tipo="D")) ) ORDER BY `xxbdo_estandares`.`estandar` ASC ;
-- Std  1: 3e91bb3f-3d2e-4ca7-a51d-8c7a4d244d54
-- Std  2: ab241e59-1bbc-444d-b59d-49eb768b4981
-- Std  3: 30a796b4-bbd4-4d8e-9b86-8940a7b1bea9
-- Std  4: 5d315324-9c16-4040-9a39-f61e41e9e459
-- Std  5: 2419f224-6ac7-440d-b32d-3d172ecbdbca
-- Std  6: d6ecde14-a46b-431e-93d7-ecbbb2bed989
-- Std  7: fe3b1621-c860-4f4f-994c-04fca06a4919
-- Std  8: f13898da-1eb4-47c4-89e2-8f38d009bc3c
-- Std  9: c9ee8725-df8f-4efb-b2b5-e8f3729cff2a
-- Std 10: 1611a8be-fca2-4d9b-ba5e-010915372afe
-- Std 11: b90f7b11-a722-47a5-a04a-9e27cdf10348
-- Std 12: 88e1079d-1f9f-4ad6-a7f2-6bd43d18e377
-- Std 13: abc97793-4669-4ce7-a770-71a7fe8d764b
-- Std 14: a7d6420e-eba0-4261-a3e4-8db1ae1b5912
-- Std 18: ea8e206e-a954-4abe-8e52-36d8bf46cf16
-- Std 19: 14c2764c-82a2-4d59-a514-3ec5a0048a22
--

--
-- Volcado de datos para la tabla `xxbdo_colores`
--
INSERT INTO `xxbdo_colores` VALUES('0d7991a3-a377-4bd4-8af1-a504f0bce24b', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'Verde', '#008000', 1, 1, 1, NULL, NULL, '2020-09-22 12:56:25', '2020-09-22 12:56:25');
INSERT INTO `xxbdo_colores` VALUES('8ad15f81-18a9-4aa1-8947-e424774fc4e6', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'Azul', '#0b0095', 1, 2, 1, NULL, NULL, '2020-09-22 12:56:25', '2020-09-22 12:56:25');
INSERT INTO `xxbdo_colores` VALUES('57114d07-99f8-4196-a99c-38e552a70041', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'Naranja', '#FFA500', 1, 3, 1, NULL, NULL, '2020-09-22 12:54:12', '2020-09-22 12:54:12');
INSERT INTO `xxbdo_colores` VALUES('f268e441-5e1f-441d-ac41-f8dfe8adda6f', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'Rojo', '#FF0000', 1, 4, 1, NULL, NULL, '2020-09-22 12:54:12', '2020-09-22 12:54:12');

--
-- Volcado de datos para la tabla `xxbdo_estandares_alertas` vNexxo:
--
INSERT INTO `xxbdo_estandares_alertas` VALUES('f7b595f2-b5ba-4a00-b373-b3f26b3691f7', '3e91bb3f-3d2e-4ca7-a51d-8c7a4d244d54', 2, 1, 1, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('973891ea-5cc4-4524-b490-fab818b0887e', 'ab241e59-1bbc-444d-b59d-49eb768b4981', 1, 0, 2, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('f87fe2cb-a312-43a8-8d5e-0ba19527d74b', '30a796b4-bbd4-4d8e-9b86-8940a7b1bea9', 3, 1, 3, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('d8e34b63-9aaf-4838-99b5-5bf7bb715145', '5d315324-9c16-4040-9a39-f61e41e9e459', 3, 1, 4, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('50777a4d-b972-4bc9-a1a9-6ed13411bbe5', '2419f224-6ac7-440d-b32d-3d172ecbdbca', 3, 1, 5, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('2733c9d7-9d70-4d5e-b95c-85bdbaa498ad', 'd6ecde14-a46b-431e-93d7-ecbbb2bed989', 2, 1, 6, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('975bc393-15f0-447d-a503-47ee662ab329', 'fe3b1621-c860-4f4f-994c-04fca06a4919', 2, 1, 7, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('880587d4-61aa-4a5f-9083-9b9212ab25c0', 'f13898da-1eb4-47c4-89e2-8f38d009bc3c', 2, 1, 8, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('2e353d53-920e-4ade-8095-59063221c5c4', 'c9ee8725-df8f-4efb-b2b5-e8f3729cff2a', 3, 1, 9, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('3892be78-8355-4366-a072-6fb62f4c45a3', '1611a8be-fca2-4d9b-ba5e-010915372afe', 3, 1, 10, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('aa228eef-ea60-4a9e-a25b-7d0abbf8f6e2', 'b90f7b11-a722-47a5-a04a-9e27cdf10348', 3, 1, 11, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('bcf89d88-1a61-452d-9fb4-4f882e0e713b', '88e1079d-1f9f-4ad6-a7f2-6bd43d18e377', 3, 1, 12, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('eac34de1-b22c-4ff8-acd5-0e3f687e29c6', 'abc97793-4669-4ce7-a770-71a7fe8d764b', 3, 1, 13, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('78c24f2e-5893-42ca-99a4-41930d437156', 'a7d6420e-eba0-4261-a3e4-8db1ae1b5912', 3, 1, 14, 1, 1, NULL, NULL, NOW(), NOW());

--
-- Volcado de datos para la tabla `xxbdo_evop_configuracion`
--
INSERT INTO `xxbdo_evop_configuracion` VALUES('dc4508b6-9f37-4676-a749-a90b5a845f5f', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'promedios_totales', 91, 100, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('e858a5f5-43bb-4a23-8fe3-4d0455d9d77c', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'promedios_totales', 85, 90, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('9fea033f-63a7-41e3-b9dd-8521dea58e57', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'promedios_totales', 80, 84, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('5233aff9-2490-459e-8104-7b87644c4ff3', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'promedios_totales', 0, 79, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('18947baf-610b-4e7d-a4e9-0eb7df3f2860', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'semaforizacion_fallas', 5, 5, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('2216a7cf-9b34-4bb0-bcc7-adeaddabcd74', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'semaforizacion_fallas', 1, 4, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 2, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('54df2cf6-54ef-4220-a08d-725f97703888', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'semaforizacion_fallas', 0, 0, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 3, 1, NULL, NULL, NOW(), NOW());

--
-- Volcado de datos para la tabla `xxbdo_evop_drivers`
--
INSERT INTO `xxbdo_evop_drivers` VALUES('955b5e75-5909-458a-bb9b-25a954c11b21', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'Atención', 1, 1, 1, NULL, NULL, '2020-09-22 12:59:29', '2020-09-22 12:59:29');
INSERT INTO `xxbdo_evop_drivers` VALUES('3a782810-88c7-4e10-aeac-8250719086ea', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'Abasto', 1, 2, 1, NULL, NULL, '2020-09-22 12:59:29', '2020-09-22 12:59:29');
INSERT INTO `xxbdo_evop_drivers` VALUES('d4b65fcb-9ba3-44d5-b570-a91fb304cfa6', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'Rapidez', 1, 3, 1, NULL, NULL, '2020-09-22 13:00:48', '2020-09-22 13:00:48');
INSERT INTO `xxbdo_evop_drivers` VALUES('17e85112-dd31-4b55-a189-3229e7278402', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'Limpieza', 1, 4, 1, NULL, NULL, '2020-09-22 13:00:48', '2020-09-22 13:00:48');
INSERT INTO `xxbdo_evop_drivers` VALUES('3368bb85-684d-487d-a139-1b8eec37f7ce', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'Imagen de tienda', 1, 5, 1, NULL, NULL, '2020-09-22 13:01:51', '2020-09-22 13:01:51');

--
-- Volcado de datos para la tabla `xxbdo_evop_promedios_drivers`
-- Atención
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('3e510a7a-4027-46bc-8b05-f894a35e9adb', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '955b5e75-5909-458a-bb9b-25a954c11b21', 27, 30, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('fd72a9e4-44bb-4aaf-817d-4c27515321e8', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '955b5e75-5909-458a-bb9b-25a954c11b21', 26, 26, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('84521a04-61bb-4bdf-831b-74353adc41d1', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '955b5e75-5909-458a-bb9b-25a954c11b21', 25, 25, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('2f5a6ee2-94d7-4118-8ff2-a1bcb701b543', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '955b5e75-5909-458a-bb9b-25a954c11b21', 0, 24, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Abasto
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('311f45c3-11c1-43bc-abb1-175658aa7855', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '3a782810-88c7-4e10-aeac-8250719086ea', 23, 25, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('d77629b4-6386-4a76-a7e9-ef28dff8cb40', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '3a782810-88c7-4e10-aeac-8250719086ea', 22, 22, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('18f1bb16-8521-4c3b-8edc-3171d303c696', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '3a782810-88c7-4e10-aeac-8250719086ea', 21, 21, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('278cbd94-281c-40e3-a094-2bd2be1a2cb6', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '3a782810-88c7-4e10-aeac-8250719086ea', 0, 20, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Rapidez
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('b46fc409-9017-429b-8b2b-0b2b0e74866c', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'd4b65fcb-9ba3-44d5-b570-a91fb304cfa6', 11, 12, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('48c73638-d759-4f84-ae53-6b69db407ea4', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'd4b65fcb-9ba3-44d5-b570-a91fb304cfa6', 10, 10, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('86ba5fca-e844-4ca2-aace-7200336d6ead', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'd4b65fcb-9ba3-44d5-b570-a91fb304cfa6', 9, 9, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('1e53981b-3d19-47ca-a025-6026c8238aeb', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'd4b65fcb-9ba3-44d5-b570-a91fb304cfa6', 0, 8, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Limpieza
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('4c20e369-8b28-420a-8362-3bbb5a75f66c', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '17e85112-dd31-4b55-a189-3229e7278402', 16, 18, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('066c8fe4-ea22-4075-998d-a39ce72235df', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '17e85112-dd31-4b55-a189-3229e7278402', 15, 15, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('c3fae61c-7c7f-4dbd-bc63-a056984fcbe7', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '17e85112-dd31-4b55-a189-3229e7278402', 14, 14, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('77a341fa-b5d5-42f3-b5d1-5f4b803d689f', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '17e85112-dd31-4b55-a189-3229e7278402', 0, 13, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Imagen de tienda
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('e8fff932-75ea-4b75-af5e-365f9d37f424', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '3368bb85-684d-487d-a139-1b8eec37f7ce', 14, 15, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('9645dc89-deb8-4c7e-be3e-40f04dfa6611', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '3368bb85-684d-487d-a139-1b8eec37f7ce', 13, 13, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('e9a4fbb9-fbe3-49c8-a19a-72ed2925601b', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '3368bb85-684d-487d-a139-1b8eec37f7ce', 12, 12, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('250f684a-6cb3-49ef-8bf3-da99a3656005', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '3368bb85-684d-487d-a139-1b8eec37f7ce', 0, 11, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');

--
-- Volcado de datos para la tabla `xxbdo_evop_ponderacion_estandares`
--
-- Atención
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('300d2cf1-9a35-4b5b-bd21-df9c0098e22b', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '3e91bb3f-3d2e-4ca7-a51d-8c7a4d244d54', '955b5e75-5909-458a-bb9b-25a954c11b21', 10, 1, 1, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('2252cd21-03ca-4923-8a54-bbf81c318000', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'ab241e59-1bbc-444d-b59d-49eb768b4981', '955b5e75-5909-458a-bb9b-25a954c11b21', 18, 1, 2, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('862b7782-9ddf-41a0-9971-9302330d6e9f', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'abc97793-4669-4ce7-a770-71a7fe8d764b', '955b5e75-5909-458a-bb9b-25a954c11b21', 2, 1, 13, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Abasto
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('a907f560-dc9b-4e4d-baae-969e709ae99a', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'fe3b1621-c860-4f4f-994c-04fca06a4919', '3a782810-88c7-4e10-aeac-8250719086ea', 5, 1, 7, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('5ce8f7be-153f-4627-96f2-86daf4c5cdc2', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'f13898da-1eb4-47c4-89e2-8f38d009bc3c', '3a782810-88c7-4e10-aeac-8250719086ea', 7, 1, 8, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('3705086a-21d2-4756-a778-2c43f9bca7c4', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'c9ee8725-df8f-4efb-b2b5-e8f3729cff2a', '3a782810-88c7-4e10-aeac-8250719086ea', 6, 1, 9, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('39cf254e-2148-4bf2-b2e6-1df15bda4c41', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '1611a8be-fca2-4d9b-ba5e-010915372afe', '3a782810-88c7-4e10-aeac-8250719086ea', 3, 1, 10, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('7f7e7577-e4a9-4deb-a9a8-bbaa7ec0f2b8', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'b90f7b11-a722-47a5-a04a-9e27cdf10348', '3a782810-88c7-4e10-aeac-8250719086ea', 4, 1, 11, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Rapidez
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('1a27afcb-d1df-4cbd-8da9-fc3a56a36379', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'ab241e59-1bbc-444d-b59d-49eb768b4981', 'd4b65fcb-9ba3-44d5-b570-a91fb304cfa6', 5, 1, 2, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('1f696189-42fa-46ca-946d-bda216f39d48', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '5d315324-9c16-4040-9a39-f61e41e9e459', 'd4b65fcb-9ba3-44d5-b570-a91fb304cfa6', 2, 1, 4, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('8db2794b-d279-47f9-bb3b-3717a8c9c69e', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '2419f224-6ac7-440d-b32d-3d172ecbdbca', 'd4b65fcb-9ba3-44d5-b570-a91fb304cfa6', 2, 1, 5, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('afa13b10-4f41-4d14-98cb-338395369604', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'fe3b1621-c860-4f4f-994c-04fca06a4919', 'd4b65fcb-9ba3-44d5-b570-a91fb304cfa6', 3, 1, 7, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Limpieza
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('50651a1b-4e63-442c-9d53-432e6fc92c6f', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'd6ecde14-a46b-431e-93d7-ecbbb2bed989', '17e85112-dd31-4b55-a189-3229e7278402', 9, 1, 6, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('7f8c74f7-a176-47a6-bc55-90717921d02a', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'f13898da-1eb4-47c4-89e2-8f38d009bc3c', '17e85112-dd31-4b55-a189-3229e7278402', 3, 1, 8, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('2ea99638-dbb3-4ad0-ba52-f72d2a79424a', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '1611a8be-fca2-4d9b-ba5e-010915372afe', '17e85112-dd31-4b55-a189-3229e7278402', 2, 1, 10, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('4877785d-5448-4769-b1f6-60ee5b4ea1e4', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'b90f7b11-a722-47a5-a04a-9e27cdf10348', '17e85112-dd31-4b55-a189-3229e7278402', 1, 1, 11, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('0146b956-0020-4e3c-b663-3da5521d8a17', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'a7d6420e-eba0-4261-a3e4-8db1ae1b5912', '17e85112-dd31-4b55-a189-3229e7278402', 1, 1, 14, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('bd26de17-240d-48b3-aea3-14073cc1b9ec', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '14c2764c-82a2-4d59-a514-3ec5a0048a22', '17e85112-dd31-4b55-a189-3229e7278402', 2, 1, 19, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Imagen de tienda
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('7e8cc663-65d3-42ac-8e30-97402b11e095', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'd6ecde14-a46b-431e-93d7-ecbbb2bed989', '3368bb85-684d-487d-a139-1b8eec37f7ce', 2, 1, 6, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('7806ea6a-ecc0-486a-bdcc-537113f708e0', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'c9ee8725-df8f-4efb-b2b5-e8f3729cff2a', '3368bb85-684d-487d-a139-1b8eec37f7ce', 2, 1, 9, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('ff210ce0-f83c-400f-8912-8321ff064fd1', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '88e1079d-1f9f-4ad6-a7f2-6bd43d18e377', '3368bb85-684d-487d-a139-1b8eec37f7ce', 5, 1, 12, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('112c90eb-2a96-4659-bcfb-bade4f2aafb5', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', 'ea8e206e-a954-4abe-8e52-36d8bf46cf16', '3368bb85-684d-487d-a139-1b8eec37f7ce', 4, 1, 18, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('f9a11d1c-a939-4d6c-a57d-1ac99b7f3422', '3e50f58c-8634-41ce-93b5-c8bebb8bce46', '14c2764c-82a2-4d59-a514-3ec5a0048a22', '3368bb85-684d-487d-a139-1b8eec37f7ce', 2, 1, 19, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');



-- --------------------------------------------------------------------------
-- BDO vNexxo
--
-- Version ID: a74a4a3f-20e1-44e3-aadd-354647fd8210   <---- Actual en producción 
-- Checklist ID: 7131ed27-5733-47e9-ad86-83cac29e9288
--
-- Estándares:
-- SELECT * FROM `xxbdo_estandares` WHERE `id` IN ( SELECT `xxbdo_estandares_id` FROM `xxbdo_areas_estandares` WHERE `xxbdo_areas_id` IN (SELECT `id` FROM `xxbdo_areas` WHERE `xxbdo_version_estandares_id`="a74a4a3f-20e1-44e3-aadd-354647fd8210" AND xxbdo_areas_grupos_id=(SELECT id FROM `xxbdo_areas_grupos` WHERE tipo="D")) ) ORDER BY `xxbdo_estandares`.`estandar` ASC ;
--- Std  1: d1fd38a0-6086-42aa-bc47-56ec3ba98197
--- Std  2: 52dd7a42-4499-41ea-a673-61bfecafbb58
--- Std  3: 339372b7-2b08-445f-aac5-cc07a175317f
--- Std  4: 82c7ee00-9f85-43ba-8edd-d589df96f130
--- Std  5: d321a40f-847c-4e8d-b17e-d628999e2449
--- Std  6: da73ab7e-cbbe-4ce5-9d4b-555298d0024a
--- Std  7: 6fc69885-e1f7-48e6-b226-aacbd98f35a2
--- Std  8: 8bc82813-3ed0-459d-a1bb-f0dcaf524300
--- Std  9: 2cd92cf6-08cf-4a42-ba80-5faf3b447fd4
--- Std 10: c1e11e5d-ac2d-4a80-8cb0-9177a8d8249c
--- Std 11: 6f6b7f28-1711-4fb0-8ac6-8fdd4f2fd9cf
--- Std 12: 6ae06442-1544-4a5a-9f3a-bcc5a87711e6
--- Std 13: 21469197-833c-4e11-a1e2-346e6b4123a6
--- Std 14: ab9e5aff-2dfe-4062-9fb1-3f1f5980ee5c
--- Std 18: b7fa7bbc-3eaa-44ea-bf23-cd4ce2859106
--- Std 19: 0e62de7f-655f-434a-9dbe-b01c18852c8c

--
-- Volcado de datos para la tabla `xxbdo_colores`
--
INSERT INTO `xxbdo_colores` VALUES('4002b059-26db-414b-a169-013e7ffc66e3', '7131ed27-5733-47e9-ad86-83cac29e9288', 'Verde', '#008000', 1, 1, 1, NULL, NULL, '2020-09-22 12:56:25', '2020-09-22 12:56:25');
INSERT INTO `xxbdo_colores` VALUES('06ab5e4b-3bcf-4dc8-80da-ee55c87c3962', '7131ed27-5733-47e9-ad86-83cac29e9288', 'Azul', '#0b0095', 1, 2, 1, NULL, NULL, '2020-09-22 12:56:25', '2020-09-22 12:56:25');
INSERT INTO `xxbdo_colores` VALUES('693d6098-7c06-4fc2-bd96-a4acb371a038', '7131ed27-5733-47e9-ad86-83cac29e9288', 'Naranja', '#FFA500', 1, 3, 1, NULL, NULL, '2020-09-22 12:54:12', '2020-09-22 12:54:12');
INSERT INTO `xxbdo_colores` VALUES('3e6fbb97-fa38-4edb-99a5-1f6f5745e60b', '7131ed27-5733-47e9-ad86-83cac29e9288', 'Rojo', '#FF0000', 1, 4, 1, NULL, NULL, '2020-09-22 12:54:12', '2020-09-22 12:54:12');

--
--
-- Volcado de datos para la tabla `xxbdo_estandares_alertas` vNexxo:
--
INSERT INTO `xxbdo_estandares_alertas` VALUES('f8b40a5c-5523-4698-9855-b84a37fab0e6', 'd1fd38a0-6086-42aa-bc47-56ec3ba98197', 2, 1, 1, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('9febbad8-39df-455c-882c-60828c7508de', '52dd7a42-4499-41ea-a673-61bfecafbb58', 1, 0, 2, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('5857b26a-f064-4b80-ad61-8d25925709f7', '339372b7-2b08-445f-aac5-cc07a175317f', 3, 1, 3, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('1e5fd680-6ea0-4af3-a734-7b1b967778a9', '82c7ee00-9f85-43ba-8edd-d589df96f130', 3, 1, 4, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('1d5fcdee-e53c-4733-8225-f111f8678c8f', 'd321a40f-847c-4e8d-b17e-d628999e2449', 3, 1, 5, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('d808ae7b-892f-4750-853f-c8c712bf8087', 'da73ab7e-cbbe-4ce5-9d4b-555298d0024a', 2, 1, 6, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('48ccfb5a-19b0-4b8e-b041-c894452c1ca3', '6fc69885-e1f7-48e6-b226-aacbd98f35a2', 2, 1, 7, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('83262f32-ec69-4797-9aaf-e5aace944701', '8bc82813-3ed0-459d-a1bb-f0dcaf524300', 2, 1, 8, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('4e0ed00b-5881-41d7-9e0b-9289ca6f2abc', '2cd92cf6-08cf-4a42-ba80-5faf3b447fd4', 3, 1, 9, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('d7a0f444-f339-44d6-9e45-6c8820f927c7', 'c1e11e5d-ac2d-4a80-8cb0-9177a8d8249c', 3, 1, 10, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('21e5e2df-8654-4d20-86a2-d97848d88ce0', '6f6b7f28-1711-4fb0-8ac6-8fdd4f2fd9cf', 3, 1, 11, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('f0acc860-af12-45a7-aa74-2cd29c4e0734', '6ae06442-1544-4a5a-9f3a-bcc5a87711e6', 3, 1, 12, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('8da95228-d202-49b5-80b6-a5a239f5a2e6', '21469197-833c-4e11-a1e2-346e6b4123a6', 3, 1, 13, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('8e52209d-ba39-43ff-9282-6d9160e992f2', 'ab9e5aff-2dfe-4062-9fb1-3f1f5980ee5c', 3, 1, 14, 1, 1, NULL, NULL, NOW(), NOW());
--
-- Volcado de datos para la tabla `xxbdo_evop_configuracion`
--
INSERT INTO `xxbdo_evop_configuracion` VALUES('018c4467-3b7c-494b-91ca-66d2f3d91148', '7131ed27-5733-47e9-ad86-83cac29e9288', 'promedios_totales', 91, 100, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('f3643a39-35b8-4f51-acaa-bd43ce4d87ee', '7131ed27-5733-47e9-ad86-83cac29e9288', 'promedios_totales', 85, 90, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('1f62bd8e-6962-43af-8dad-ededa7c54fa1', '7131ed27-5733-47e9-ad86-83cac29e9288', 'promedios_totales', 80, 84, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('040f5787-8673-4abc-9801-9c5b9b4a7f98', '7131ed27-5733-47e9-ad86-83cac29e9288', 'promedios_totales', 0, 79, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('75c9caaa-d63d-4db4-b37a-f13bab4e112c', '7131ed27-5733-47e9-ad86-83cac29e9288', 'semaforizacion_fallas', 5, 5, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('edc3cd37-3207-40c8-837a-78de3e5e5f1b', '7131ed27-5733-47e9-ad86-83cac29e9288', 'semaforizacion_fallas', 1, 4, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 2, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('039dad31-9196-4727-bc0b-72e8285ee6fe', '7131ed27-5733-47e9-ad86-83cac29e9288', 'semaforizacion_fallas', 0, 0, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 3, 1, NULL, NULL, NOW(), NOW());
--
-- Volcado de datos para la tabla `xxbdo_evop_drivers`
--
INSERT INTO `xxbdo_evop_drivers` VALUES('cf12f499-60dd-43c5-b31d-6b5bd1ac9e31', '7131ed27-5733-47e9-ad86-83cac29e9288', 'Atención', 1, 1, 1, NULL, NULL, '2020-09-22 12:59:29', '2020-09-22 12:59:29');
INSERT INTO `xxbdo_evop_drivers` VALUES('1b4b6831-9598-42f8-96cf-f17ed1acd5f6', '7131ed27-5733-47e9-ad86-83cac29e9288', 'Abasto', 1, 2, 1, NULL, NULL, '2020-09-22 12:59:29', '2020-09-22 12:59:29');
INSERT INTO `xxbdo_evop_drivers` VALUES('d35a38d9-685b-4d80-9141-7e76fb73fd4e', '7131ed27-5733-47e9-ad86-83cac29e9288', 'Rapidez', 1, 3, 1, NULL, NULL, '2020-09-22 13:00:48', '2020-09-22 13:00:48');
INSERT INTO `xxbdo_evop_drivers` VALUES('047bb5dc-6eb5-416e-92bf-94d376f7fa09', '7131ed27-5733-47e9-ad86-83cac29e9288', 'Limpieza', 1, 4, 1, NULL, NULL, '2020-09-22 13:00:48', '2020-09-22 13:00:48');
INSERT INTO `xxbdo_evop_drivers` VALUES('bec573b6-2d13-425a-8ad8-8ca9e6bc6645', '7131ed27-5733-47e9-ad86-83cac29e9288', 'Imagen de tienda', 1, 5, 1, NULL, NULL, '2020-09-22 13:01:51', '2020-09-22 13:01:51');
--
-- Volcado de datos para la tabla `xxbdo_evop_promedios_drivers`
-- Atención
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('a6f49ba6-1d59-4169-bd31-643876c3d521', '7131ed27-5733-47e9-ad86-83cac29e9288', 'cf12f499-60dd-43c5-b31d-6b5bd1ac9e31', 27, 30, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('9210dde5-4e76-42fb-b4ac-310576e60ce6', '7131ed27-5733-47e9-ad86-83cac29e9288', 'cf12f499-60dd-43c5-b31d-6b5bd1ac9e31', 26, 26, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('c7ba3057-eea1-4e85-99aa-3dff7e7c5880', '7131ed27-5733-47e9-ad86-83cac29e9288', 'cf12f499-60dd-43c5-b31d-6b5bd1ac9e31', 25, 25, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('634b1332-b044-425e-8e09-0b85ebda68a6', '7131ed27-5733-47e9-ad86-83cac29e9288', 'cf12f499-60dd-43c5-b31d-6b5bd1ac9e31', 0, 24, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Abasto
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('fa339288-5198-4604-a3cc-0862e63472a8', '7131ed27-5733-47e9-ad86-83cac29e9288', '1b4b6831-9598-42f8-96cf-f17ed1acd5f6', 23, 25, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('6aff5d03-f6ff-4f29-9e4e-79e7c9471dbc', '7131ed27-5733-47e9-ad86-83cac29e9288', '1b4b6831-9598-42f8-96cf-f17ed1acd5f6', 22, 22, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('c5f60528-ae6c-475f-95b1-757f30a09197', '7131ed27-5733-47e9-ad86-83cac29e9288', '1b4b6831-9598-42f8-96cf-f17ed1acd5f6', 21, 21, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('bc5d3bde-26fd-4fce-bfd4-f19d1e86f6dd', '7131ed27-5733-47e9-ad86-83cac29e9288', '1b4b6831-9598-42f8-96cf-f17ed1acd5f6', 0, 20, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Rapidez
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('a3e02a6f-eb53-4988-ae4a-a2ceaa54849c', '7131ed27-5733-47e9-ad86-83cac29e9288', 'd35a38d9-685b-4d80-9141-7e76fb73fd4e', 11, 12, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('9cdba8d8-cdb7-4ed6-b521-3600fbce0486', '7131ed27-5733-47e9-ad86-83cac29e9288', 'd35a38d9-685b-4d80-9141-7e76fb73fd4e', 10, 10, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('257041a6-3e89-42f6-871a-c5322bc8dbef', '7131ed27-5733-47e9-ad86-83cac29e9288', 'd35a38d9-685b-4d80-9141-7e76fb73fd4e', 9, 9, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('c7da4512-cbad-421a-b4e1-1f8e14919873', '7131ed27-5733-47e9-ad86-83cac29e9288', 'd35a38d9-685b-4d80-9141-7e76fb73fd4e', 0, 8, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Limpieza
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('0e2ca814-048c-494a-864f-f86a4fc7f4ff', '7131ed27-5733-47e9-ad86-83cac29e9288', '047bb5dc-6eb5-416e-92bf-94d376f7fa09', 16, 18, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('1c69a77a-e13b-47cf-9b40-c5f553e9a6cd', '7131ed27-5733-47e9-ad86-83cac29e9288', '047bb5dc-6eb5-416e-92bf-94d376f7fa09', 15, 15, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('b5f3f541-7a2c-4f8a-b060-e3ce7649c56e', '7131ed27-5733-47e9-ad86-83cac29e9288', '047bb5dc-6eb5-416e-92bf-94d376f7fa09', 14, 14, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('42a73807-1918-4ec7-9660-1dafe0b5b323', '7131ed27-5733-47e9-ad86-83cac29e9288', '047bb5dc-6eb5-416e-92bf-94d376f7fa09', 0, 13, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Imagen de tienda
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('e52186d2-b33e-4454-a409-a69b9a0e4f97', '7131ed27-5733-47e9-ad86-83cac29e9288', 'bec573b6-2d13-425a-8ad8-8ca9e6bc6645', 14, 15, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('57b5eb73-8f62-4503-b6f5-5aa76742213e', '7131ed27-5733-47e9-ad86-83cac29e9288', 'bec573b6-2d13-425a-8ad8-8ca9e6bc6645', 13, 13, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('023a1354-6724-4e3a-938e-15f9e01c84f3', '7131ed27-5733-47e9-ad86-83cac29e9288', 'bec573b6-2d13-425a-8ad8-8ca9e6bc6645', 12, 12, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('ed6aff52-0c84-418f-a169-1831daf81490', '7131ed27-5733-47e9-ad86-83cac29e9288', 'bec573b6-2d13-425a-8ad8-8ca9e6bc6645', 0, 11, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');

--
-- Volcado de datos para la tabla `xxbdo_evop_ponderacion_estandares`
--
-- Atención
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('4dbaefcc-9453-410c-9a14-39c977b7ada2', '7131ed27-5733-47e9-ad86-83cac29e9288', 'd1fd38a0-6086-42aa-bc47-56ec3ba98197', 'cf12f499-60dd-43c5-b31d-6b5bd1ac9e31', 10, 1, 1, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('489a9de3-8cb0-4b91-9b75-ea8d3c8bd7fe', '7131ed27-5733-47e9-ad86-83cac29e9288', '52dd7a42-4499-41ea-a673-61bfecafbb58', 'cf12f499-60dd-43c5-b31d-6b5bd1ac9e31', 18, 1, 2, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('5f4ce6a2-689c-446e-badf-f8439ab92cb2', '7131ed27-5733-47e9-ad86-83cac29e9288', '21469197-833c-4e11-a1e2-346e6b4123a6', 'cf12f499-60dd-43c5-b31d-6b5bd1ac9e31', 2, 1, 13, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Abasto
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('b3e167d2-599a-4011-baa3-a937460c4a97', '7131ed27-5733-47e9-ad86-83cac29e9288', '6fc69885-e1f7-48e6-b226-aacbd98f35a2', '1b4b6831-9598-42f8-96cf-f17ed1acd5f6', 5, 1, 7, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('97ad8f9b-343f-430b-8b0d-23d206e94d16', '7131ed27-5733-47e9-ad86-83cac29e9288', '8bc82813-3ed0-459d-a1bb-f0dcaf524300', '1b4b6831-9598-42f8-96cf-f17ed1acd5f6', 7, 1, 8, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('c2a3a0fd-1dc9-46d7-ad11-516c05103aaf', '7131ed27-5733-47e9-ad86-83cac29e9288', '2cd92cf6-08cf-4a42-ba80-5faf3b447fd4', '1b4b6831-9598-42f8-96cf-f17ed1acd5f6', 6, 1, 9, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('0c389598-4a2f-49ab-b7d7-552348681173', '7131ed27-5733-47e9-ad86-83cac29e9288', 'c1e11e5d-ac2d-4a80-8cb0-9177a8d8249c', '1b4b6831-9598-42f8-96cf-f17ed1acd5f6', 3, 1, 10, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('1406215e-0472-4058-8f92-f1af673865e2', '7131ed27-5733-47e9-ad86-83cac29e9288', '6f6b7f28-1711-4fb0-8ac6-8fdd4f2fd9cf', '1b4b6831-9598-42f8-96cf-f17ed1acd5f6', 4, 1, 11, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Rapidez
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('4471cb91-92b5-4bae-984a-f87c0198030a', '7131ed27-5733-47e9-ad86-83cac29e9288', '52dd7a42-4499-41ea-a673-61bfecafbb58', 'd35a38d9-685b-4d80-9141-7e76fb73fd4e', 5, 1, 2, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('80cb453f-4f13-4e9d-b738-2fb308d3b5e3', '7131ed27-5733-47e9-ad86-83cac29e9288', '82c7ee00-9f85-43ba-8edd-d589df96f130', 'd35a38d9-685b-4d80-9141-7e76fb73fd4e', 2, 1, 4, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('3bb449bf-2eef-4008-8e3d-a834d3a0f7da', '7131ed27-5733-47e9-ad86-83cac29e9288', 'd321a40f-847c-4e8d-b17e-d628999e2449', 'd35a38d9-685b-4d80-9141-7e76fb73fd4e', 2, 1, 5, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('27f44977-f078-473b-a0d8-4ebfd1042196', '7131ed27-5733-47e9-ad86-83cac29e9288', '6fc69885-e1f7-48e6-b226-aacbd98f35a2', 'd35a38d9-685b-4d80-9141-7e76fb73fd4e', 3, 1, 7, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Limpieza
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('e6d9cb63-7ae6-41fe-9d9e-9245c4d88c55', '7131ed27-5733-47e9-ad86-83cac29e9288', 'da73ab7e-cbbe-4ce5-9d4b-555298d0024a', '047bb5dc-6eb5-416e-92bf-94d376f7fa09', 9, 1, 6, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('8d5e5baa-cd58-49ff-8518-7b9174eee069', '7131ed27-5733-47e9-ad86-83cac29e9288', '8bc82813-3ed0-459d-a1bb-f0dcaf524300', '047bb5dc-6eb5-416e-92bf-94d376f7fa09', 3, 1, 8, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('5af47792-36d4-49db-be8d-40151ebdd26c', '7131ed27-5733-47e9-ad86-83cac29e9288', 'c1e11e5d-ac2d-4a80-8cb0-9177a8d8249c', '047bb5dc-6eb5-416e-92bf-94d376f7fa09', 2, 1, 10, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('740b46eb-aeb1-4628-b808-89f3b6e2daec', '7131ed27-5733-47e9-ad86-83cac29e9288', '6f6b7f28-1711-4fb0-8ac6-8fdd4f2fd9cf', '047bb5dc-6eb5-416e-92bf-94d376f7fa09', 1, 1, 11, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('f9cb4ed7-9b2b-4da9-a261-3c8f6522c0e4', '7131ed27-5733-47e9-ad86-83cac29e9288', 'ab9e5aff-2dfe-4062-9fb1-3f1f5980ee5c', '047bb5dc-6eb5-416e-92bf-94d376f7fa09', 1, 1, 14, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('a5ffa91a-a87c-427f-96b4-a905b58c1e3a', '7131ed27-5733-47e9-ad86-83cac29e9288', '0e62de7f-655f-434a-9dbe-b01c18852c8c', '047bb5dc-6eb5-416e-92bf-94d376f7fa09', 2, 1, 19, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Imagen de tienda
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('9c1f550b-88f8-4ad4-8d81-df17ac9baaf8', '7131ed27-5733-47e9-ad86-83cac29e9288', 'da73ab7e-cbbe-4ce5-9d4b-555298d0024a', 'bec573b6-2d13-425a-8ad8-8ca9e6bc6645', 2, 1, 6, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('a429556f-be94-4517-ad09-54951a03ea00', '7131ed27-5733-47e9-ad86-83cac29e9288', '2cd92cf6-08cf-4a42-ba80-5faf3b447fd4', 'bec573b6-2d13-425a-8ad8-8ca9e6bc6645', 2, 1, 9, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('e112287a-0c22-4482-982a-1667f1beca96', '7131ed27-5733-47e9-ad86-83cac29e9288', '6ae06442-1544-4a5a-9f3a-bcc5a87711e6', 'bec573b6-2d13-425a-8ad8-8ca9e6bc6645', 5, 1, 12, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('31beb9c9-21bd-4a0d-b710-1fd878709005', '7131ed27-5733-47e9-ad86-83cac29e9288', 'b7fa7bbc-3eaa-44ea-bf23-cd4ce2859106', 'bec573b6-2d13-425a-8ad8-8ca9e6bc6645', 4, 1, 18, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('ba89f381-9d9e-4999-bdb6-818ce3a053d6', '7131ed27-5733-47e9-ad86-83cac29e9288', '0e62de7f-655f-434a-9dbe-b01c18852c8c', 'bec573b6-2d13-425a-8ad8-8ca9e6bc6645', 2, 1, 19, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');



-- --------------------------------------------------------------------------
-- BDO v24
--
-- Version ID: b794eae6-25c5-4e01-a69b-4a0fc29b259b      <---- En desarrollo
-- Checklist ID: c98336f8-cf56-4a30-909a-42b592928219
--
-- Estándares:
-- SELECT * FROM `xxbdo_estandares` WHERE `id` IN ( SELECT `xxbdo_estandares_id` FROM `xxbdo_areas_estandares` WHERE `xxbdo_areas_id` IN (SELECT `id` FROM `xxbdo_areas` WHERE `xxbdo_version_estandares_id`="b794eae6-25c5-4e01-a69b-4a0fc29b259b" AND xxbdo_areas_grupos_id=(SELECT id FROM `xxbdo_areas_grupos` WHERE tipo="D")) ) ORDER BY `xxbdo_estandares`.`estandar` ASC ;
--- Std  1: 10f81bf8-ff1b-415e-8fda-c420f1dbf914
--- Std  2: 63dbc878-8105-40d6-8cb9-2acfddce1640
--- Std  3: 139e7f1b-ca27-4000-96c2-3e5b4dda3c3e
--- Std  4: 390d1816-4beb-4884-b156-10374f142e1b
--- Std  5: 8fb4955e-688a-4e01-bbe4-872218262a1d
--- Std 6a: 7e0ae661-3de5-40af-9047-72e7f2481db7
--- Std 6b: 5ae71d28-c4f9-4968-a3ce-c60908fc8bdf
--- Std  7: 152ce08f-b465-44f8-9560-32e09a67865f
--- Std  8: 942567f1-9891-4cf1-bdb9-eafb8339f0e3
--- Std  9: 6bcfaf2f-40a7-44bf-b554-d07c644196b9
--- Std 10: fc921750-4a86-4c65-a663-b3d9ac0fa155
--- Std 11: 88622a43-736e-4bdc-87d2-08b0da8ad325
--- Std 12: b1b19ac7-b4b5-4d82-bd95-9d674f24de3d
--- Std 13: f52971ec-e16e-46f7-a1fe-ced9410059b3
--- Std 14: ff0647e5-6b8a-4e64-83f6-90e986c90fee


--
-- Volcado de datos para la tabla `xxbdo_estandares_alertas` v24:
--
INSERT INTO `xxbdo_estandares_alertas` VALUES('736f8e3d-7841-4eef-becf-454581d66b79', '10f81bf8-ff1b-415e-8fda-c420f1dbf914', 2, 1, 1, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('2f7af981-b06b-4d79-9f7e-7ab022bdfebf', '63dbc878-8105-40d6-8cb9-2acfddce1640', 1, 0, 2, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('a9177c5d-a8ec-44e4-9e62-52faa76beb5e', '139e7f1b-ca27-4000-96c2-3e5b4dda3c3e', 3, 1, 3, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('f534cb81-2513-428b-b018-c9dde9d783cb', '390d1816-4beb-4884-b156-10374f142e1b', 3, 1, 4, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('a49b3b66-d88d-448a-a0a4-5aa4f6c82fa5', '8fb4955e-688a-4e01-bbe4-872218262a1d', 3, 1, 5, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('4eabd459-c164-4af0-bfee-08d6db5cdc15', '7e0ae661-3de5-40af-9047-72e7f2481db7', 2, 1, 6, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('7e769e8f-1dc9-4b23-b192-ce97c6e8daaf', '5ae71d28-c4f9-4968-a3ce-c60908fc8bdf', 2, 1, 7, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('b7f3605c-8737-4754-a93d-c7a5adc94149', '152ce08f-b465-44f8-9560-32e09a67865f', 2, 1, 8, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('18f2bafa-8884-4d92-a30b-74125324f948', '942567f1-9891-4cf1-bdb9-eafb8339f0e3', 2, 1, 9, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('558d8974-9d23-4777-8a18-672cdda7c692', '6bcfaf2f-40a7-44bf-b554-d07c644196b9', 3, 1, 10, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('13bba40f-6871-4ad3-a8b9-abb800d5838c', 'fc921750-4a86-4c65-a663-b3d9ac0fa155', 3, 1, 11, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('08c832e6-fd71-43d7-9ae9-9d71b1c4eefd', '88622a43-736e-4bdc-87d2-08b0da8ad325', 3, 1, 12, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('767a4d47-da1a-49f8-a395-0e5e3fb5c973', 'b1b19ac7-b4b5-4d82-bd95-9d674f24de3d', 3, 1, 13, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('5a2fa358-dcae-43ca-a557-3703e863343a', 'f52971ec-e16e-46f7-a1fe-ced9410059b3', 3, 1, 14, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_estandares_alertas` VALUES('fec24c66-2e65-4d33-b1ea-efb58aae4766', 'ff0647e5-6b8a-4e64-83f6-90e986c90fee', 3, 1, 15, 1, 1, NULL, NULL, NOW(), NOW());
--
-- Volcado de datos para la tabla `xxbdo_evop_configuracion`
--
INSERT INTO `xxbdo_evop_configuracion` VALUES('6699413b-5179-4c44-a716-145a5ec4a6fc', 'c98336f8-cf56-4a30-909a-42b592928219', 'promedios_totales', 91, 100, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('0f996ded-a846-4f23-b891-6b7ba0aef5c9', 'c98336f8-cf56-4a30-909a-42b592928219', 'promedios_totales', 85, 90, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('b74a63d1-042a-447a-b4aa-f269611de3c8', 'c98336f8-cf56-4a30-909a-42b592928219', 'promedios_totales', 80, 84, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('57dc1fbd-aeb3-4570-ac8b-f1d385341538', 'c98336f8-cf56-4a30-909a-42b592928219', 'promedios_totales', 0, 79, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('c8dd0b73-4a7e-4f08-9fd9-544a8683cde9', 'c98336f8-cf56-4a30-909a-42b592928219', 'semaforizacion_fallas', 5, 5, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 1, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('6b4fe3ee-ee34-4f15-8276-ebc0ae428945', 'c98336f8-cf56-4a30-909a-42b592928219', 'semaforizacion_fallas', 1, 4, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 2, 1, NULL, NULL, NOW(), NOW());
INSERT INTO `xxbdo_evop_configuracion` VALUES('d4bb8e4d-08b6-46e4-befa-652c884a1c02', 'c98336f8-cf56-4a30-909a-42b592928219', 'semaforizacion_fallas', 0, 0, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 3, 1, NULL, NULL, NOW(), NOW());

--
-- Volcado de datos para la tabla `xxbdo_evop_drivers`
--
INSERT INTO `xxbdo_evop_drivers` VALUES('a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 'c98336f8-cf56-4a30-909a-42b592928219', 'Atención', 1, 1, 1, NULL, NULL, '2020-09-22 12:59:29', '2020-09-22 12:59:29');
INSERT INTO `xxbdo_evop_drivers` VALUES('77d11a16-b4ab-45a2-bf9a-8227975c8018', 'c98336f8-cf56-4a30-909a-42b592928219', 'Abasto', 1, 2, 1, NULL, NULL, '2020-09-22 12:59:29', '2020-09-22 12:59:29');
INSERT INTO `xxbdo_evop_drivers` VALUES('9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 'c98336f8-cf56-4a30-909a-42b592928219', 'Rapidez', 1, 3, 1, NULL, NULL, '2020-09-22 13:00:48', '2020-09-22 13:00:48');
INSERT INTO `xxbdo_evop_drivers` VALUES('330c6232-615d-4f50-8168-8229baa6f55d', 'c98336f8-cf56-4a30-909a-42b592928219', 'Limpieza', 1, 4, 1, NULL, NULL, '2020-09-22 13:00:48', '2020-09-22 13:00:48');
INSERT INTO `xxbdo_evop_drivers` VALUES('bd9c3339-f1ca-4947-a856-a66031656a38', 'c98336f8-cf56-4a30-909a-42b592928219', 'Imagen de tienda', 1, 5, 1, NULL, NULL, '2020-09-22 13:01:51', '2020-09-22 13:01:51');

--
-- Volcado de datos para la tabla `xxbdo_evop_promedios_drivers`
-- Atención
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('02ed8487-4615-48d6-8e1c-673b1a43be96', 'c98336f8-cf56-4a30-909a-42b592928219', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 27, 30, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('f13be40b-3501-45ff-862b-ea9fce51deab', 'c98336f8-cf56-4a30-909a-42b592928219', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 26, 26, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('ada0ad51-6e3f-436c-b9ed-cd8528df8cbc', 'c98336f8-cf56-4a30-909a-42b592928219', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 25, 25, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('0e0831f9-5562-471f-b59f-d57d24a8c826', 'c98336f8-cf56-4a30-909a-42b592928219', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 24, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Abasto
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('1aad5af3-7986-479a-8d8d-f9438bf9dc71', 'c98336f8-cf56-4a30-909a-42b592928219', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 23, 25, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('23335f69-6f77-47ba-853d-6dece8f161f9', 'c98336f8-cf56-4a30-909a-42b592928219', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 22, 22, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('ab5063d6-7a41-432d-9653-120796237f46', 'c98336f8-cf56-4a30-909a-42b592928219', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 21, 21, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('7a2ee0d1-3b77-4e0d-9bcc-c4b1423c831b', 'c98336f8-cf56-4a30-909a-42b592928219', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 20, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Rapidez
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('3afae6b4-7225-4082-babe-ee5dc1cd19d3', 'c98336f8-cf56-4a30-909a-42b592928219', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 11, 12, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('31a6dc1e-ab87-4e2b-9a72-2e08a5e03fd3', 'c98336f8-cf56-4a30-909a-42b592928219', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 10, 10, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('4b3a407e-0d46-4202-99ba-7497b834a0c1', 'c98336f8-cf56-4a30-909a-42b592928219', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 9, 9, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('65ee2059-6c61-4c73-bc20-310c3f2549d0', 'c98336f8-cf56-4a30-909a-42b592928219', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 8, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Limpieza
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('e73c5e79-049d-411e-ac00-f28c4a38ac27', 'c98336f8-cf56-4a30-909a-42b592928219', '330c6232-615d-4f50-8168-8229baa6f55d', 16, 18, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('49d5c9c1-3325-4cc4-8dad-ef1abece782a', 'c98336f8-cf56-4a30-909a-42b592928219', '330c6232-615d-4f50-8168-8229baa6f55d', 15, 15, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('56559ddf-c7e0-487d-a861-bfa93a307719', 'c98336f8-cf56-4a30-909a-42b592928219', '330c6232-615d-4f50-8168-8229baa6f55d', 14, 14, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('9203b0ca-4386-42e0-b6b9-af46a86e09d6', 'c98336f8-cf56-4a30-909a-42b592928219', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 13, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
-- Imagen de tienda
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('6b847da7-50b7-4236-a389-2ea0fc769179', 'c98336f8-cf56-4a30-909a-42b592928219', 'bd9c3339-f1ca-4947-a856-a66031656a38', 14, 15, '4274355c-2a84-4817-97fb-d4cf72d11f75', 1, 1, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('cf8d36b3-ae22-42a9-bed3-6e95fd018888', 'c98336f8-cf56-4a30-909a-42b592928219', 'bd9c3339-f1ca-4947-a856-a66031656a38', 13, 13, '5b7c4ad7-b291-4a7c-8892-6079d64af9aa', 1, 2, 1, NULL, NULL, '2020-09-22 13:26:56', '2020-09-22 13:26:56');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('ad86052e-4eb0-4cdc-a74f-86c6cc003697', 'c98336f8-cf56-4a30-909a-42b592928219', 'bd9c3339-f1ca-4947-a856-a66031656a38', 12, 12, 'f26993e4-323a-44fe-adcd-bf7a63247cee', 1, 3, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');
INSERT INTO `xxbdo_evop_promedios_drivers` VALUES('09f9b515-b3b3-45e3-8914-f57f9c6542d9', 'c98336f8-cf56-4a30-909a-42b592928219', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 11, '586a2916-98aa-44cc-8afa-a1d1200d70d7', 1, 4, 1, NULL, NULL, '2020-09-22 13:36:44', '2020-09-22 13:36:44');

--
-- Volcado de datos para la tabla `xxbdo_evop_ponderacion_estandares`
--
-- Atención
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('05311f6a-ff81-4cc0-8bab-02d3d6972cf1', 'c98336f8-cf56-4a30-909a-42b592928219', '10f81bf8-ff1b-415e-8fda-c420f1dbf914', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 10, 1, 1, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('c34025cb-2b05-4a1c-b0d5-711b935e9195', 'c98336f8-cf56-4a30-909a-42b592928219', '63dbc878-8105-40d6-8cb9-2acfddce1640', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 18, 1, 2, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('8a01ce2f-3a28-4122-a16b-fbbfb24a7bc5', 'c98336f8-cf56-4a30-909a-42b592928219', '139e7f1b-ca27-4000-96c2-3e5b4dda3c3e', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 3, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('9ec0f581-ed39-49f9-8b13-f0f9ea4a8af2', 'c98336f8-cf56-4a30-909a-42b592928219', '390d1816-4beb-4884-b156-10374f142e1b', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 4, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('50f43811-1e9a-41ed-89bc-a4d6d1420c52', 'c98336f8-cf56-4a30-909a-42b592928219', '8fb4955e-688a-4e01-bbe4-872218262a1d', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 5, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('158061e3-4ce1-47c0-8e3f-2433bbacb81e', 'c98336f8-cf56-4a30-909a-42b592928219', '5ae71d28-c4f9-4968-a3ce-c60908fc8bdf', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 6, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('032f0865-1680-4b2f-952b-adc02c379f35', 'c98336f8-cf56-4a30-909a-42b592928219', '7e0ae661-3de5-40af-9047-72e7f2481db7', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 7, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('f0c8cfca-d627-4e5d-aaff-40358344f3f6', 'c98336f8-cf56-4a30-909a-42b592928219', '152ce08f-b465-44f8-9560-32e09a67865f', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 8, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('28c6cab1-1cfd-4bc7-8093-bb6a964351b5', 'c98336f8-cf56-4a30-909a-42b592928219', '942567f1-9891-4cf1-bdb9-eafb8339f0e3', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 9, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('b96c1651-501a-4ac0-9d44-53c0764c2d57', 'c98336f8-cf56-4a30-909a-42b592928219', '6bcfaf2f-40a7-44bf-b554-d07c644196b9', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 10, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('5cd92dc0-fece-4d88-9172-47753d36a95c', 'c98336f8-cf56-4a30-909a-42b592928219', 'fc921750-4a86-4c65-a663-b3d9ac0fa155', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 11, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('561af86e-3f0f-4537-a197-6380b53fb5c5', 'c98336f8-cf56-4a30-909a-42b592928219', '88622a43-736e-4bdc-87d2-08b0da8ad325', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 12, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('c0e2a922-dd7b-433f-81f1-d7604e6e96e4', 'c98336f8-cf56-4a30-909a-42b592928219', 'b1b19ac7-b4b5-4d82-bd95-9d674f24de3d', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 13, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('5315c872-d470-4c92-ad78-a3022c7eea50', 'c98336f8-cf56-4a30-909a-42b592928219', 'f52971ec-e16e-46f7-a1fe-ced9410059b3', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 2, 1, 14, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('b062aadf-2269-41c3-9e6d-268e777c5b39', 'c98336f8-cf56-4a30-909a-42b592928219', 'ff0647e5-6b8a-4e64-83f6-90e986c90fee', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 15, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('75582734-241e-4a3d-a2b4-cc347056fd82', 'c98336f8-cf56-4a30-909a-42b592928219', 'a4b72428-0295-40e7-bc9d-bcaf6df4470e', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 16, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('730417a5-dd4f-4163-a710-b48b3d0582ad', 'c98336f8-cf56-4a30-909a-42b592928219', '25e13971-255b-4a0e-b735-0ec52f58199c', 'a9a2e23c-5928-40f0-b6bd-e7845fb1a430', 0, 1, 17, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Abasto
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('491bfe30-cb61-476e-b8c7-fc9ff473ff0a', 'c98336f8-cf56-4a30-909a-42b592928219', '10f81bf8-ff1b-415e-8fda-c420f1dbf914', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 1, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('b0cba605-9efd-4d1d-b4a9-983411cb3a18', 'c98336f8-cf56-4a30-909a-42b592928219', '63dbc878-8105-40d6-8cb9-2acfddce1640', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 2, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('1f1f05b6-2c68-4021-9c00-70410ade5f2a', 'c98336f8-cf56-4a30-909a-42b592928219', '139e7f1b-ca27-4000-96c2-3e5b4dda3c3e', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 3, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('64a7ba31-c4e3-45e2-a73a-cbd5f0b90c59', 'c98336f8-cf56-4a30-909a-42b592928219', '390d1816-4beb-4884-b156-10374f142e1b', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 4, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('40b71b9b-c757-4185-bf3b-fcebe8d32481', 'c98336f8-cf56-4a30-909a-42b592928219', '8fb4955e-688a-4e01-bbe4-872218262a1d', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 5, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('b3bb2966-a1ab-40c1-9560-2faf5ff18cfb', 'c98336f8-cf56-4a30-909a-42b592928219', '5ae71d28-c4f9-4968-a3ce-c60908fc8bdf', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 6, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('b4bc9efb-7e0c-4aef-9747-cf0b68536f9e', 'c98336f8-cf56-4a30-909a-42b592928219', '7e0ae661-3de5-40af-9047-72e7f2481db7', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 7, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('778af8a9-036e-4c68-ac5f-59dce7a7d8bf', 'c98336f8-cf56-4a30-909a-42b592928219', '152ce08f-b465-44f8-9560-32e09a67865f', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 5, 1, 8, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('732e34c3-e76e-4df4-a61f-21013064007f', 'c98336f8-cf56-4a30-909a-42b592928219', '942567f1-9891-4cf1-bdb9-eafb8339f0e3', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 7, 1, 9, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('7284e84d-91b8-440f-97ee-a857a4e7a2e6', 'c98336f8-cf56-4a30-909a-42b592928219', '6bcfaf2f-40a7-44bf-b554-d07c644196b9', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 6, 1, 10, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('5464260d-4a6e-4352-b43d-4bf4b02a68c7', 'c98336f8-cf56-4a30-909a-42b592928219', 'fc921750-4a86-4c65-a663-b3d9ac0fa155', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 3, 1, 11, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('a5ff88d0-445a-46b4-a28d-f620b142679a', 'c98336f8-cf56-4a30-909a-42b592928219', '88622a43-736e-4bdc-87d2-08b0da8ad325', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 4, 1, 12, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('c5465d62-b6e8-40f1-bd9b-8b269f292cab', 'c98336f8-cf56-4a30-909a-42b592928219', 'b1b19ac7-b4b5-4d82-bd95-9d674f24de3d', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 13, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('a360ce3f-12dc-4a99-9c53-ff5afeafbc35', 'c98336f8-cf56-4a30-909a-42b592928219', 'f52971ec-e16e-46f7-a1fe-ced9410059b3', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 14, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('05675311-cc46-4632-9d85-91481ce221e3', 'c98336f8-cf56-4a30-909a-42b592928219', 'ff0647e5-6b8a-4e64-83f6-90e986c90fee', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 15, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('a419a394-4f56-4539-b190-be267e955dff', 'c98336f8-cf56-4a30-909a-42b592928219', 'a4b72428-0295-40e7-bc9d-bcaf6df4470e', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 16, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('782d7bae-c06c-446d-a6c5-382122e960d7', 'c98336f8-cf56-4a30-909a-42b592928219', '25e13971-255b-4a0e-b735-0ec52f58199c', '77d11a16-b4ab-45a2-bf9a-8227975c8018', 0, 1, 17, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Rapidez
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('c50e2b4f-f728-4c71-833b-ac4cc5f6112d', 'c98336f8-cf56-4a30-909a-42b592928219', '10f81bf8-ff1b-415e-8fda-c420f1dbf914', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 1, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('d0f36203-1735-41e8-ac6f-57120f008c61', 'c98336f8-cf56-4a30-909a-42b592928219', '63dbc878-8105-40d6-8cb9-2acfddce1640', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 5, 1, 2, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('e66923de-c51f-44bc-9015-1a986170beff', 'c98336f8-cf56-4a30-909a-42b592928219', '139e7f1b-ca27-4000-96c2-3e5b4dda3c3e', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 3, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('a782a304-5ba2-403d-9f11-1339091ade1b', 'c98336f8-cf56-4a30-909a-42b592928219', '390d1816-4beb-4884-b156-10374f142e1b', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 2, 1, 4, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('c6318512-9a6f-4d83-b425-e39ee270f515', 'c98336f8-cf56-4a30-909a-42b592928219', '8fb4955e-688a-4e01-bbe4-872218262a1d', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 2, 1, 5, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('a3696e16-e7b6-4620-bf21-aa58f9acefb6', 'c98336f8-cf56-4a30-909a-42b592928219', '5ae71d28-c4f9-4968-a3ce-c60908fc8bdf', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 6, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('9938a638-7244-4ea9-85f9-f96610b1a463', 'c98336f8-cf56-4a30-909a-42b592928219', '5ae71d28-c4f9-4968-a3ce-c60908fc8bdf', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 7, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('001c80c1-af32-49fa-b111-006ac0fadb5e', 'c98336f8-cf56-4a30-909a-42b592928219', '152ce08f-b465-44f8-9560-32e09a67865f', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 3, 1, 8, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('4f0cd648-03cc-4e1a-884e-a8557af74753', 'c98336f8-cf56-4a30-909a-42b592928219', '942567f1-9891-4cf1-bdb9-eafb8339f0e3', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 9, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('f9ee5819-e167-4064-89e5-cf56ba8dc8bc', 'c98336f8-cf56-4a30-909a-42b592928219', '6bcfaf2f-40a7-44bf-b554-d07c644196b9', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 10, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('f0eb0001-3711-4c3b-b9eb-21c60405e539', 'c98336f8-cf56-4a30-909a-42b592928219', 'fc921750-4a86-4c65-a663-b3d9ac0fa155', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 11, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('86b7ffe6-fbe8-4dba-b7d9-98b1ac4c91be', 'c98336f8-cf56-4a30-909a-42b592928219', '88622a43-736e-4bdc-87d2-08b0da8ad325', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 12, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('6b0646b1-f17e-4592-bf65-c54f5463f30f', 'c98336f8-cf56-4a30-909a-42b592928219', 'b1b19ac7-b4b5-4d82-bd95-9d674f24de3d', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 13, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('c2a30c8e-2ced-41eb-a243-cc0caf38c296', 'c98336f8-cf56-4a30-909a-42b592928219', 'f52971ec-e16e-46f7-a1fe-ced9410059b3', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 14, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('9913c41e-e7f3-4d6a-9895-2a8c12ceda23', 'c98336f8-cf56-4a30-909a-42b592928219', 'ff0647e5-6b8a-4e64-83f6-90e986c90fee', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 15, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('08fbe116-1d30-448c-bc55-e373a7f21af0', 'c98336f8-cf56-4a30-909a-42b592928219', 'a4b72428-0295-40e7-bc9d-bcaf6df4470e', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 16, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('980c79fa-b80b-4039-8ef2-90780e6e9086', 'c98336f8-cf56-4a30-909a-42b592928219', '25e13971-255b-4a0e-b735-0ec52f58199c', '9cbc62a7-48cd-44c0-a82e-066b30dde0d3', 0, 1, 17, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Limpieza
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('e93df216-7822-4c0b-928d-eff5e87d2a32', 'c98336f8-cf56-4a30-909a-42b592928219', '10f81bf8-ff1b-415e-8fda-c420f1dbf914', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 1, 1, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('38ae1e48-c511-4aff-b802-41a88777718e', 'c98336f8-cf56-4a30-909a-42b592928219', '63dbc878-8105-40d6-8cb9-2acfddce1640', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 1, 2, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('290c3466-366e-4a01-bdd1-bc72fe6ec59c', 'c98336f8-cf56-4a30-909a-42b592928219', '139e7f1b-ca27-4000-96c2-3e5b4dda3c3e', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 1, 3, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('4ebd8a2f-bb0b-4ba9-bb2b-67c8e131180b', 'c98336f8-cf56-4a30-909a-42b592928219', '390d1816-4beb-4884-b156-10374f142e1b', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 1, 4, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('3148cbe8-829f-4c2c-8b34-de37d50277c9', 'c98336f8-cf56-4a30-909a-42b592928219', '8fb4955e-688a-4e01-bbe4-872218262a1d', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 1, 5, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('6176660d-b272-4d99-b5b4-9c0b1ad29df9', 'c98336f8-cf56-4a30-909a-42b592928219', '5ae71d28-c4f9-4968-a3ce-c60908fc8bdf', '330c6232-615d-4f50-8168-8229baa6f55d', 7, 1, 6, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('7e186eda-6c2b-4b8a-8996-bae6dd91ea26', 'c98336f8-cf56-4a30-909a-42b592928219', '7e0ae661-3de5-40af-9047-72e7f2481db7', '330c6232-615d-4f50-8168-8229baa6f55d', 2, 1, 7, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('dc989840-f867-4a2e-9e97-6d58513c4041', 'c98336f8-cf56-4a30-909a-42b592928219', '152ce08f-b465-44f8-9560-32e09a67865f', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 1, 8, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('02cc23da-e1f8-4839-b53a-6ae4d41c7b2e', 'c98336f8-cf56-4a30-909a-42b592928219', '942567f1-9891-4cf1-bdb9-eafb8339f0e3', '330c6232-615d-4f50-8168-8229baa6f55d', 3, 1, 9, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('22292d22-7378-443f-9590-480aa8cfdbf3', 'c98336f8-cf56-4a30-909a-42b592928219', '6bcfaf2f-40a7-44bf-b554-d07c644196b9', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 1, 10, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('d5959cca-7b1b-43c2-a02e-0cb0ac6bbe3c', 'c98336f8-cf56-4a30-909a-42b592928219', 'fc921750-4a86-4c65-a663-b3d9ac0fa155', '330c6232-615d-4f50-8168-8229baa6f55d', 2, 1, 11, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('e2277bac-91a2-423c-b45a-37b96a416676', 'c98336f8-cf56-4a30-909a-42b592928219', '88622a43-736e-4bdc-87d2-08b0da8ad325', '330c6232-615d-4f50-8168-8229baa6f55d', 1, 1, 12, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('435792d7-e5ce-4a3c-aa93-8c198f226fe9', 'c98336f8-cf56-4a30-909a-42b592928219', 'b1b19ac7-b4b5-4d82-bd95-9d674f24de3d', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 1, 13, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('7c7ca3c1-f4cc-48a3-b785-8284521fe038', 'c98336f8-cf56-4a30-909a-42b592928219', 'f52971ec-e16e-46f7-a1fe-ced9410059b3', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 1, 14, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('08521665-9aa3-4e05-9dc6-b91bec1e5a4d', 'c98336f8-cf56-4a30-909a-42b592928219', 'ff0647e5-6b8a-4e64-83f6-90e986c90fee', '330c6232-615d-4f50-8168-8229baa6f55d', 1, 1, 15, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('673656bc-399b-40cf-b826-26d764846141', 'c98336f8-cf56-4a30-909a-42b592928219', 'a4b72428-0295-40e7-bc9d-bcaf6df4470e', '330c6232-615d-4f50-8168-8229baa6f55d', 0, 1, 16, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('782fa7d2-79c8-4a86-96e8-3b4e38d166af', 'c98336f8-cf56-4a30-909a-42b592928219', '25e13971-255b-4a0e-b735-0ec52f58199c', '330c6232-615d-4f50-8168-8229baa6f55d', 2, 1, 17, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
-- Imagen de tienda
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('d3b4305a-acf7-4697-a62f-04523271b111', 'c98336f8-cf56-4a30-909a-42b592928219', '10f81bf8-ff1b-415e-8fda-c420f1dbf914', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 1, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('2e2d13db-a768-4006-812b-d671db25d636', 'c98336f8-cf56-4a30-909a-42b592928219', '63dbc878-8105-40d6-8cb9-2acfddce1640', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 2, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('c33388e7-9dc8-4e18-9ea2-e48412c77ba0', 'c98336f8-cf56-4a30-909a-42b592928219', '139e7f1b-ca27-4000-96c2-3e5b4dda3c3e', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 3, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('2b2b1ccc-f9c0-44d9-88de-e11a57c58b85', 'c98336f8-cf56-4a30-909a-42b592928219', '390d1816-4beb-4884-b156-10374f142e1b', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 4, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('64720d61-d9e0-42a2-8351-97b2a2b37f25', 'c98336f8-cf56-4a30-909a-42b592928219', '8fb4955e-688a-4e01-bbe4-872218262a1d', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 5, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('f6b0bbe9-2a8c-4c0f-9aaf-a6f411103104', 'c98336f8-cf56-4a30-909a-42b592928219', '5ae71d28-c4f9-4968-a3ce-c60908fc8bdf', 'bd9c3339-f1ca-4947-a856-a66031656a38', 2, 1, 6, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('29631497-2d77-4c33-9312-0bce5e11d1e3', 'c98336f8-cf56-4a30-909a-42b592928219', '7e0ae661-3de5-40af-9047-72e7f2481db7', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 7, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('6a7b6577-894f-4e45-8434-1781554cfd25', 'c98336f8-cf56-4a30-909a-42b592928219', '152ce08f-b465-44f8-9560-32e09a67865f', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 8, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('fe5da180-75c1-4870-b3c8-28fbb43da05b', 'c98336f8-cf56-4a30-909a-42b592928219', '942567f1-9891-4cf1-bdb9-eafb8339f0e3', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 9, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('ee182102-d296-402a-81d8-77ed900a76b9', 'c98336f8-cf56-4a30-909a-42b592928219', '6bcfaf2f-40a7-44bf-b554-d07c644196b9', 'bd9c3339-f1ca-4947-a856-a66031656a38', 2, 1, 10, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('ee08555e-cc2c-45b2-9fc6-3781491d5f33', 'c98336f8-cf56-4a30-909a-42b592928219', 'fc921750-4a86-4c65-a663-b3d9ac0fa155', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 11, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('69a75c2e-f942-4e26-860e-ca2809745abb', 'c98336f8-cf56-4a30-909a-42b592928219', '88622a43-736e-4bdc-87d2-08b0da8ad325', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 12, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('812ee638-6167-4be0-a3c5-93b9b837b4fd', 'c98336f8-cf56-4a30-909a-42b592928219', 'b1b19ac7-b4b5-4d82-bd95-9d674f24de3d', 'bd9c3339-f1ca-4947-a856-a66031656a38', 5, 1, 13, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('d12c837d-1085-4f6f-8ebb-66b19c88d264', 'c98336f8-cf56-4a30-909a-42b592928219', 'f52971ec-e16e-46f7-a1fe-ced9410059b3', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 14, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('4ade93dc-cc0c-4e06-849d-68993e2d65f8', 'c98336f8-cf56-4a30-909a-42b592928219', 'ff0647e5-6b8a-4e64-83f6-90e986c90fee', 'bd9c3339-f1ca-4947-a856-a66031656a38', 0, 1, 15, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('e57077f5-ef38-4a92-b414-6b0914673990', 'c98336f8-cf56-4a30-909a-42b592928219', 'a4b72428-0295-40e7-bc9d-bcaf6df4470e', 'bd9c3339-f1ca-4947-a856-a66031656a38', 4, 1, 16, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');
INSERT INTO `xxbdo_evop_ponderacion_estandares` VALUES('c5043546-ba34-4cbc-806d-c60c6478289d', 'c98336f8-cf56-4a30-909a-42b592928219', '25e13971-255b-4a0e-b735-0ec52f58199c', 'bd9c3339-f1ca-4947-a856-a66031656a38', 2, 1, 17, 1, NULL, NULL, '2020-09-22 14:05:56', '2020-09-22 14:05:56');


SET FOREIGN_KEY_CHECKS=1;
COMMIT;