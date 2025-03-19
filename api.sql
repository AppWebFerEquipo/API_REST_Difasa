-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.27-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table api.modulos: ~7 rows (approximately)
REPLACE INTO `modulos` (`id_modulo`, `nombre_modulo`) VALUES
	(1, 'Gestión de usuarios'),
	(2, 'Reportes'),
	(3, 'Configuración'),
	(4, 'Gestión de usuarios'),
	(6, 'Configuración'),
	(7, 'Facturas');

-- Dumping data for table api.roles: ~4 rows (approximately)
REPLACE INTO `roles` (`id_rol`, `nombre_rol`) VALUES
	(1, 'Administrador'),
	(3, 'Usuario'),
	(4, 'Lector');

-- Dumping data for table api.rol_modulo: ~4 rows (approximately)
REPLACE INTO `rol_modulo` (`id_rol`, `id_modulo`) VALUES
	(1, 1),
	(1, 2),
	(3, 2);

-- Dumping data for table api.usuarios: ~3 rows (approximately)
REPLACE INTO `usuarios` (`id_usuario`, `nombre`, `correo`, `password`, `creado`) VALUES
	(2, 'Fernando David', 'fdtmota1@gmail.com', '7c222fb2927d828af22f592134e8932480637c0d', '2025-03-19 23:59:44'),
	(3, 'Fernando David', 'fdtmota2@gmail.com', '7c222fb2927d828af22f592134e8932480637c0d', '2025-03-20 01:10:32');

-- Dumping data for table api.usuario_rol: ~2 rows (approximately)
REPLACE INTO `usuario_rol` (`id_usuario`, `id_rol`) VALUES
	(2, 3);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
