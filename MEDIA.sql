CREATE DATABASE  IF NOT EXISTS `MEDIA` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `MEDIA`;
-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (x86_64)
--
-- Host: localhost    Database: MEDIA
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `NOTICIA`
--

DROP TABLE IF EXISTS `NOTICIA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NOTICIA` (
  `ID_NOTICIA` int(11) NOT NULL AUTO_INCREMENT,
  `TITULO` text DEFAULT NULL,
  `CUERPO` text DEFAULT NULL,
  `AUTOR` int(11) DEFAULT NULL,
  `SECCION` int(11) DEFAULT NULL,
  `FECHA` date DEFAULT NULL,
  `ESTADO` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_NOTICIA`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NOTICIA`
--

LOCK TABLES `NOTICIA` WRITE;
/*!40000 ALTER TABLE `NOTICIA` DISABLE KEYS */;
INSERT INTO `NOTICIA` VALUES (1,'¿Cómo han cambiado los consumidores de café de especialidad en los últimos años?','<div align=\"justify\">A pesar de su menor extensión de mercado, en muchos países el consumo de café de especialidad va ganando terreno.\r\n\r\nSegún el Informe de Tendencias Nacionales del Café 2023 de la Asociación Nacional del Café, el 52 % de los consumidores estadounidenses a partir de 18 años declaró haber consumido café de especialidad la semana anterior. La cifra aumenta a un 62 % en el caso de los consumidores entre 25 y 39 años. Esto significa que el consumo de café de especialidad ha alcanzado este año en Estados Unidos su nivel más alto de los últimos cinco años.\r\n\r\nJunto a este crecimiento hemos presenciado cambios significativos en el comportamiento de los consumidores de café de especialidad. Aunque la comodidad siempre ha sido un valor importante, la demanda de café de mayor calidad y de bebidas innovadoras son factores determinantes para la rápida evolución del sector.\r\n\r\nA medida que el consumo de café fuera del hogar se va recuperando en muchos de los principales mercados tras la pandemia, las empresas cafeteras deben asegurarse de satisfacer las necesidades y demandas cambiantes de los consumidores.\r\n\r\nPara saber más, hablé con Vanúsia Nogueira, William “Bill” Murray y Anne-Marie Roorda. Sigue leyendo y descubre lo que me contaron.\r\n\r\nTambién te puede gustar nuestro artículo ¿El café de especialidad está creciendo más rápido que el consumo mundial de café?.</div><div align=\"justify\"><br></div><div align=\"center\"><img src=\"https://perfectdailygrind.com/es/wp-content/uploads/sites/2/2023/08/Consumo-de-cafe-de-especialidad.jpg\" data-src=\"https://perfectdailygrind.com/es/wp-content/uploads/sites/2/2023/08/Consumo-de-cafe-de-especialidad.jpg\" alt=\"Consumo de bebida a base de espresso\" class=\"wp-image-24783 lazyloaded\"></div>',1,1,'2024-06-26',1),(2,'La carga inalámbrica del móvil es mucho más rápida ahora, pero quizá no lo suficiente','<h2 class=\"a_st\">Ya han comenzado a llegar al mercado los primeros \r\ncargadores certificados para Qi2, un nuevo estándar que carga los \r\ndispositivos sin cables con una potencia de 15W</h2><div align=\"center\"><img alt=\"Carga inalambrica del movil\" class=\"_re  a_m-v\" height=\"518\" width=\"414\" src=\"https://imagenes.elpais.com/resizer/v2/EBWY5WGAURFERAHPKXYOQ2ANWE.png?auth=a0d39222ca07d746c21bbc748136f634fd913e35ddc5a1ecf2ef3ce1eed93808&amp;width=414\"></div><div><br></div><p class=\"\"></p><p class=\"\">Es posible que para, muchos usuarios escuchar, que su <i>smartphone </i>carga\r\n con una potencia de 5 o 15W no signifique nada. Es normal; es un dato \r\ntécnico que, a priori, no tienen por qué conocer. Pero seguro que sí les\r\n interesa que, cuando conecten su dispositivo a la corriente eléctrica, \r\npuedan llenar su batería en el menor tiempo posible. Es precisamente a \r\neso a lo que se refiere esta cifra; cuanto más alta, menos tardan en \r\ncargar.</p><h4 class=\"\">Con y sin cable</h4><p class=\"\">Ni todos los \r\nteléfonos tienen la misma capacidad ni la carga es igual de rápida con \r\ntodos los cargadores. Lo cierto es que, hasta ahora, cuando se decidía \r\nutilizar uno inalámbrico, la tarea podía hacerse eterna comparando con \r\nuno tradicional: el estándar utilizado por la mayoría de modelos, el Qi,\r\n ofrece una potencia de 7,5W, frente a los 120W que ya contemplan \r\nalgunos teléfonos por cable. Es algo que va mejorando poco a poco, y \r\nprueba de ello es que en las últimas semanas se ha lanzado una segunda \r\nversión de este estándar de carga inalámbrica que alcanza los 15W. \r\nCuriosamente, emplea el mismo sistema de imanes que los iPhone (la \r\ntecnología Apple MagSafe), aunque en este caso es válido también para \r\nterminales Android. La clave está en que dispositivo y cargador quedan \r\nfirmemente unidos por los imanes, por lo que la pérdida de energía es \r\nresidual.</p>',1,2,'2024-06-26',1),(8,'Así será el Túnel Fehmarnbelt, una de las mayores obras de infraestructura en Europa','<div class=\"news__excerpt\">\r\n						<p>El <a href=\"https://cnnespanol.cnn.com/2024/06/25/tunel-vial-ferroviario-mas-largo-mundo-mar-baltico-trax/\">túnel Fehmarnbelt</a>,&nbsp;con\r\n un descenso de hasta 40 metros&nbsp;bajo el mar Báltico, conectará Dinamarca\r\n y Alemania reduciendo drásticamente los tiempos de viaje. Su \r\ninauguración está programada para 2029 y será el túnel con secciones ya \r\nconstruidas sumergidas, y combinado de carretera y ferrocarril, más \r\nlargo del mundo. Así avanza el desarrollo de esta&nbsp;gran obra.</p><p align=\"center\"><br></p><p align=\"center\"><iframe width=\"650\" height=\"400\" src=\"https://www.youtube.com/embed/XabMdHN91OQ?si=Dv9rT0x1U5hsXTPH\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" referrerpolicy=\"strict-origin-when-cross-origin\" allowfullscreen=\"\"></iframe><br></p><p><br></p>\r\n					</div>\r\n					\r\n						',NULL,NULL,NULL,1),(13,'Cómo cambiará Google con la IA, según los SEOs que trabajan para mejorar los resultados','<h2 class=\"com-subhead --bajada --m-xs-\">El impacto de la inteligencia \r\nartificial en los buscadores iba a ser rápido y destructivo, pero de \r\nmomento las novedades anunciadas no prometen cambios tan grandes, según \r\nlos expertos en lograr tráfico con estos motores </h2><p class=\"com-paragraph   --s\" align=\"justify\"></p><p class=\"com-paragraph   --s\" align=\"center\"><img class=\"image flex com-image --cover\" src=\"https://www.lanacion.com.ar/resizer/v2/google-esta-probando-su-nuevo-servicio-de-FFWD5PTVVFASTGC6BQQXDMKLWQ.jpg?auth=cdfd5cb86c6e90bb13265085c40b1c8a9145440f2a80c5bdf462e54fe0454a43&amp;width=420&amp;height=280&amp;quality=70&amp;smart=true\" width=\"768\" alt=\"Google está probando su nuevo servicio de búsqueda con resultados generados por inteligencia artificial, y la duda es cómo afectará al resto de la web\" height=\"513\"></p><p class=\"com-paragraph   --s\" align=\"center\"><br></p><p class=\"com-paragraph   --s\" align=\"center\"><br></p><p class=\"com-paragraph   --s\" align=\"center\"><br></p><p class=\"com-paragraph   --s\" align=\"justify\">“Es un gran cambio, son momentos disruptivos”, dice <strong>Sundar Pichai</strong>, presidente ejecutivo de Google&nbsp;<a href=\"https://www.theverge.com/24158374/google-ceo-sundar-pichai-ai-search-gemini-future-of-the-internet-web-openai-decoder-interview\" rel=\"nofollow\" target=\"_blank\" title=\"en un podcast reciente.\" class=\"com-link\">en un podcast reciente.</a>&nbsp;Habla de la <strong>llegada de la inteligencia artificial al buscador</strong>. Desde hace unas semanas Google prueba en EE.UU.<a href=\"https://www.lanacion.com.ar/tecnologia/pizza-con-pegamento-o-comer-rocas-google-promete-mejoras-para-ai-overview-las-busquedas-optimizadas-nid27052024/\" target=\"_self\" title=\" las&nbsp;AI Overviews&nbsp;(resúmenes con IA) para algunas búsquedas: son unos párrafos generados por IA que tratan de responder a la búsqueda\" class=\"com-link\"> las<em>&nbsp;AI Overviews</em>&nbsp;(resúmenes con IA) para algunas búsquedas: son unos párrafos generados por IA que tratan de responder a la búsqueda</a> del usuario.&nbsp;<a href=\"https://blog.google/products/search/generative-ai-google-search-may-2024/\" rel=\"nofollow\" target=\"_blank\" title=\"“Deja que Google busque por ti”, dice la compañía.\" class=\"com-link\">“Deja que Google busque por ti”, dice la compañía.</a></p><p class=\"com-paragraph   --s\">El\r\n cambio no ha llegado a España ni Europa (ni a la Argentina).&nbsp;No hay \r\ntampoco una fecha de llegada. Pero hay un grupo de españoles muy \r\npendiente de cómo funcionarán las respuestas con IA: son los llamados <strong>SEO\r\n (siglas en inglés de “optimización para buscadores”) y cuyo trabajo es \r\nintentar colocar arriba del todo las páginas de sus clientes</strong>. ¿<a href=\"https://www.lanacion.com.ar/tecnologia/google-quiere-que-dejes-de-buscar-en-la-web-pero-seguir-respondiendo-todas-tus-preguntas-nid17052024/\" target=\"_self\" title=\"Cómo harán su labor si Google ya no ofrece enlaces y da directamente las respuestas\" class=\"com-link\">Cómo harán su labor si Google ya no ofrece enlaces y da directamente las respuestas</a>? ¿Desaparecerá su trabajo?</p><p class=\"com-paragraph   --s\">EL PAÍS ha preguntado a un puñado de consultores digitales especializados en SEO. <strong>Su respuesta colectiva: relax, no hay para tanto</strong>.\r\n “El SEO ha muerto tantas veces”, dice David Carrasco, consultor SEO. La\r\n llegada de la IA a las búsquedas no elimina del todo los enlaces. <strong>Google da debajo de su resumen los enlaces de donde ha sacado la información</strong>, añade otros después y además crea una pestaña nueva llamada&nbsp;<em>web</em>&nbsp;donde los usuarios podrán ver solo enlaces, sin ningún tipo de IA.</p><p class=\"com-paragraph   --s\">“Esto\r\n ya ha pasado antes”, dice Betlem Cardona, directora de SEO en una \r\nagencia. “Todo el mundo cree que vamos a vivir una revolución, nos \r\nllevamos las manos a la cabeza y al final no es así”. Desde la <strong>aparición de ChatGPT, en noviembre de 2022, el runrún sobre el fin del buscador tradicional es constante</strong>.\r\n OpenAI, creadores de ChatGPT, se aliaron con Microsoft para, entre \r\notras cosas, mejorar su buscador, Bing. El presidente ejecutivo de \r\nMicrosoft, Satya Nadella, dijo entonces en referencia a Google: “Quiero \r\nque la gente sepa que les haremos bailar”. En febrero hubo rumores sobre\r\n el desarrollo en ChatGPT de una herramienta específica de búsqueda, que\r\n debía aparecer en mayo y de momento no llegó. Ya hay en el mercado \r\nbuscadores que funcionan con IA, como Perplexity, pero su cuota de \r\nmercado es pequeña.</p>',NULL,NULL,NULL,0),(14,'Rustik Coffee: Café de especialidad y mocktails únicos en Barrio Italia','<div align=\"justify\">Te invitamos a conocer el ambiente acogedor de esta cafetería de \r\nespecialidad, ubicada en la comuna de Providencia. Disfruta de su \r\nvariedad de mocktails de autor, perfectos para cualquier temporada, \r\njunto con una exquisita selección de bollería y pastelería artesanal.</div><div align=\"justify\"><br></div><div align=\"justify\">Si eres amante del café, tienes que ir a conocer Rustik Coffee, un \r\ncafecito de especialidad cálido, lindo ¡y con puras cosas ricas! Ubicado\r\n en el corazón de Barrio Italia, esta cafetería de especialidad ofrece \r\nuna amplia carta de mocktails de autor, basados en café y té, que son \r\nideales para brindar durante un brunch o cualquier ocasión.</div><div align=\"left\"><br></div><div align=\"center\"><img type=\"image/jpg\" src=\"https://www.latercera.com/resizer/uBvUnoEh1bJNFQ2OsSIn2ae2yrM=/800x0/smart/cloudfront-us-east-1.images.arcpublishing.com/copesa/UIL7JIUD6JA7BCO6HU7QPXVRSE.jpg\"></div><div align=\"justify\"><p class=\"paragraph  \" align=\"justify\">Prueba el Espresso Vitamina, que lleva jugo de \r\nnaranja, caramelo y un shot de espresso. Con ese toque cítrico y lo \r\nintenso del café, este mocktail es un perfecto energitaznte para esta \r\ntemporada otoñal. O si prefieres algo más refrescante el In Love que \r\nestá preparado a base de un frutal té de especialidad, endulzado con \r\nsandía y maracuyá, te va a encantar.</p><div align=\"center\"><figure class=\"artimg\"><picture><source type=\"image/webp\" media=\"(min-width: 0px) and (max-width: 399px)\"><source type=\"image/webp\" media=\"(min-width: 400px) and (max-width: 767px)\"><source type=\"image/webp\" media=\"(min-width: 768px) and (max-width: 999px)\"><source type=\"image/webp\" media=\"(min-width: 1000px) and (max-width: 1299px)\"><source type=\"image/webp\" media=\"(min-width: 1300px)\"><source type=\"image/jpg\"><img type=\"image/jpg\" src=\"https://www.latercera.com/resizer/NBouCvj-gkL034KlwnX_Dm25jPM=/800x0/smart/cloudfront-us-east-1.images.arcpublishing.com/copesa/HZMJW63VRNFSZNSH2XNDJME56M.jpg\"> </picture></figure></div><p class=\"paragraph  \">En\r\n Rustik Coffee, también disfrutarás de una rica bollería y pastelería \r\nartesanal, además de una variedad de opciones saladas como las tostadas \r\ncon huevos pochados. Ya sea que estés buscando un lugar para trabajar, \r\nrelajarte o disfrutar de una buena conversación, esta cafetería te \r\nofrece un ambiente tranquilo y rodeado de plantas que te hará sentir \r\ncomo en casa.</p></div>',NULL,NULL,NULL,1),(25,'Ingreso noticias de pruebaasd','<div>Esto es una noticia de prueba probando los procedimientos de almacenado.</div><div>Actualmente, se actualizo hehe<br></div>asd<br>',NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `NOTICIA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SECCION`
--

DROP TABLE IF EXISTS `SECCION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SECCION` (
  `ID_SECCION` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE_SECCION` varchar(50) NOT NULL,
  PRIMARY KEY (`ID_SECCION`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SECCION`
--

LOCK TABLES `SECCION` WRITE;
/*!40000 ALTER TABLE `SECCION` DISABLE KEYS */;
INSERT INTO `SECCION` VALUES (1,'CAFE'),(2,'TECNOLOGIA');
/*!40000 ALTER TABLE `SECCION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USUARIOS`
--

DROP TABLE IF EXISTS `USUARIOS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USUARIOS` (
  `ID_USUARIO` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(50) DEFAULT NULL,
  `USUARIO` varchar(50) DEFAULT NULL,
  `CONTRASEÑA` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_USUARIO`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USUARIOS`
--

LOCK TABLES `USUARIOS` WRITE;
/*!40000 ALTER TABLE `USUARIOS` DISABLE KEYS */;
INSERT INTO `USUARIOS` VALUES (1,'Administrador','admin','pass');
/*!40000 ALTER TABLE `USUARIOS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'MEDIA'
--
/*!50003 DROP PROCEDURE IF EXISTS `actualizaNoticia` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `actualizaNoticia`(
IN _titulo VARCHAR(255),
IN _cuerpo VARCHAR(1000),
IN _estado INT,
IN _idNoticia INT
)
BEGIN 
UPDATE NOTICIA SET 
TITULO = _titulo, 
CUERPO = _cuerpo, 
ESTADO = _estado 
WHERE 
ID_NOTICIA = _idNoticia;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `borraNoticias` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `borraNoticias`(
IN _idNoticia INT
)
BEGIN 
UPDATE NOTICIA SET ESTADO = 0 WHERE ID_NOTICIA = _idNoticia;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getNoticiaPrensa` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getNoticiaPrensa`(
IN _idNoticia INT
)
BEGIN 
SELECT 
	* 
FROM NOTICIA 
WHERE 
	ID_NOTICIA =_idNoticia;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getNoticiaPublica` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getNoticiaPublica`(
IN _idNoticia INT
)
BEGIN 
SELECT 
	* 
FROM NOTICIA 
WHERE 
	ID_NOTICIA =_idNoticia 
    AND ESTADO = 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getNoticias` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getNoticias`()
BEGIN
	SELECT * FROM NOTICIA WHERE ESTADO = 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `nuevaNoticia` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `nuevaNoticia`(
IN _titulo VARCHAR(255),
IN _cuerpo VARCHAR(1000),
IN _estado INT 
)
BEGIN 
INSERT INTO NOTICIA (
TITULO, 
CUERPO, 
ESTADO
) 
VALUES (
_titulo,
_cuerpo,
_estado
); 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `totalNoticias` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `totalNoticias`(

)
BEGIN 
SELECT 
	* 
FROM NOTICIA;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-04 19:49:41
