-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: proyecto_final
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Temporary view structure for view `view_datos3`
--

DROP TABLE IF EXISTS `view_datos3`;
/*!50001 DROP VIEW IF EXISTS `view_datos3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_datos3` AS SELECT 
 1 AS `Nombre_pelicula`,
 1 AS `Id_tipo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_datos1`
--

DROP TABLE IF EXISTS `view_datos1`;
/*!50001 DROP VIEW IF EXISTS `view_datos1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_datos1` AS SELECT 
 1 AS `nombre_cliente`,
 1 AS `email`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_datos2`
--

DROP TABLE IF EXISTS `view_datos2`;
/*!50001 DROP VIEW IF EXISTS `view_datos2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_datos2` AS SELECT 
 1 AS `nombre_cliente`,
 1 AS `email`,
 1 AS `identidad_cliente`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_datos4`
--

DROP TABLE IF EXISTS `view_datos4`;
/*!50001 DROP VIEW IF EXISTS `view_datos4`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_datos4` AS SELECT 
 1 AS `id_Funcion`,
 1 AS `id_sucursal`,
 1 AS `id_costo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_datos5`
--

DROP TABLE IF EXISTS `view_datos5`;
/*!50001 DROP VIEW IF EXISTS `view_datos5`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_datos5` AS SELECT 
 1 AS `id_Funcion`,
 1 AS `id_costo`,
 1 AS `id_asiento`,
 1 AS `id_cliente`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `view_datos3`
--

/*!50001 DROP VIEW IF EXISTS `view_datos3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_datos3` AS select `tbl_pelicula`.`Nombre_pelicula` AS `Nombre_pelicula`,`tbl_pelicula`.`Id_tipo` AS `Id_tipo` from `tbl_pelicula` where (`tbl_pelicula`.`id_pelicula` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_datos1`
--

/*!50001 DROP VIEW IF EXISTS `view_datos1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_datos1` AS select `tbl_cliente`.`nombre_cliente` AS `nombre_cliente`,`tbl_cliente`.`email` AS `email` from `tbl_cliente` where (`tbl_cliente`.`id_cliente` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_datos2`
--

/*!50001 DROP VIEW IF EXISTS `view_datos2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_datos2` AS select `tbl_cliente`.`nombre_cliente` AS `nombre_cliente`,`tbl_cliente`.`email` AS `email`,`tbl_cliente`.`identidad_cliente` AS `identidad_cliente` from `tbl_cliente` where (`tbl_cliente`.`id_cliente` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_datos4`
--

/*!50001 DROP VIEW IF EXISTS `view_datos4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_datos4` AS select `tbl_ticket`.`id_Funcion` AS `id_Funcion`,`tbl_ticket`.`id_sucursal` AS `id_sucursal`,`tbl_ticket`.`id_costo` AS `id_costo` from `tbl_ticket` where (`tbl_ticket`.`id_Ticket` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_datos5`
--

/*!50001 DROP VIEW IF EXISTS `view_datos5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_datos5` AS select `tbl_ticket`.`id_Funcion` AS `id_Funcion`,`tbl_ticket`.`id_costo` AS `id_costo`,`tbl_ticket`.`id_asiento` AS `id_asiento`,`tbl_ticket`.`id_cliente` AS `id_cliente` from `tbl_ticket` where (`tbl_ticket`.`id_Ticket` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-15 18:33:43
