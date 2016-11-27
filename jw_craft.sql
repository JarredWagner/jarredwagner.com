-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 22, 2016 at 11:43 PM
-- Server version: 5.6.28
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `craft`
--

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfiles`
--

CREATE TABLE `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` int(11) UNSIGNED DEFAULT NULL,
  `height` int(11) UNSIGNED DEFAULT NULL,
  `size` bigint(20) UNSIGNED DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(9, 3, 3, 'inlux-photo.jpg', 'image', 1440, 826, 129695, '2016-10-19 02:17:45', '2016-10-09 14:27:25', '2016-11-22 23:12:43', '84cd6d63-9e6f-4221-9587-2d40ac2fbdbe'),
(10, 3, 3, 'inlux-proofing.jpg', 'image', 1425, 803, 135369, '2016-11-21 00:31:07', '2016-10-09 14:27:25', '2016-11-22 23:12:43', '28fe85c5-38d0-4f43-b690-ca07400a1de6'),
(12, 3, 3, 'jarred-wagner.jpg', 'image', 1439, 824, 79635, '2016-11-23 03:24:31', '2016-10-09 14:27:26', '2016-11-23 03:24:32', 'a15ec002-9044-472e-95b4-b29feb4d783f'),
(13, 3, 3, 'scaleImages.jpg', 'image', 1426, 826, 57371, '2016-11-21 03:15:21', '2016-10-09 14:27:26', '2016-11-22 23:12:44', '041cf486-46a4-4b54-852f-f3cd1a9995d8'),
(20, 3, 3, 'inlux-slideshow.jpg', 'image', 1440, 803, 102326, '2016-10-19 02:17:45', '2016-10-09 15:00:00', '2016-11-22 23:12:43', 'f4339703-7cfc-4135-8842-98f83a14451c'),
(700, 5, 5, '21.jpg', 'image', 2000, 1000, 16903, '2016-10-17 01:49:20', '2016-10-17 01:49:20', '2016-11-22 23:13:39', '56e5397a-06ed-4415-8ba0-4231b523fd05'),
(701, 5, 5, '23.jpg', 'image', 1333, 2000, 21042, '2016-10-17 01:49:21', '2016-10-17 01:49:21', '2016-11-22 23:13:39', '06f20c78-93f3-40de-bbbe-5ca1b99cf2bd'),
(702, 5, 5, '32.jpg', 'image', 2000, 1333, 21792, '2016-10-17 01:49:21', '2016-10-17 01:49:21', '2016-11-22 23:13:39', '26e87bbb-87c5-4659-9e33-b3f283717657'),
(703, 5, 5, '45.jpg', 'image', 2000, 1600, 23304, '2016-10-17 01:49:22', '2016-10-17 01:49:22', '2016-11-22 23:13:39', '8c953635-50a3-436b-b479-60ea40ca665b'),
(704, 5, 5, '54.jpg', 'image', 1600, 2000, 23539, '2016-10-17 01:49:22', '2016-10-17 01:49:23', '2016-11-22 23:13:39', '5915f7fc-e2dc-4eae-9e8f-ec0445652b5a'),
(705, 5, 5, '11.jpg', 'image', 2000, 2000, 27224, '2016-10-17 01:52:39', '2016-10-17 01:52:39', '2016-11-22 23:13:39', 'b385ca90-4ec9-4336-b98e-a64af78eade6'),
(731, 3, 3, 'logo-gnp.svg', 'image', 1200, 1200, 2054, '2016-10-20 10:58:12', '2016-10-20 00:41:40', '2016-11-22 23:12:44', '784eda9d-3a33-4074-8bc2-bdbc0f48d0c8'),
(735, 3, 3, 'inlux-logo.svg', 'image', 1200, 1200, 6081, '2016-10-20 02:02:54', '2016-10-20 02:01:13', '2016-11-22 23:12:43', '227428fc-d8e7-424f-9004-b10884e1f528'),
(738, 3, 3, 'ou-logo.svg', 'image', 1200, 1200, 13026, '2016-10-20 02:27:59', '2016-10-20 02:27:59', '2016-11-22 23:12:44', 'd744273e-fe31-47f8-a2da-9de1fd73d958'),
(913, 3, 3, 'placeholder.jpg', 'image', 800, 533, 3681, '2016-10-28 14:08:16', '2016-10-28 20:16:53', '2016-11-22 23:12:44', 'a0734c71-93c4-443e-844a-fbf3f73a46d9'),
(914, 6, 6, 'darken.png', 'image', 1, 1, 931, '2016-09-29 14:26:45', '2016-10-28 20:17:22', '2016-11-22 23:13:39', '49d81d14-ddad-42e8-86cb-ed6952bb157b'),
(915, 6, 6, 'jw-2.svg', 'image', 500, 500, 1821, '2016-09-30 02:50:53', '2016-10-28 20:17:22', '2016-11-22 23:13:40', 'd383aa29-b3eb-417d-a524-2937b428da48'),
(916, 6, 6, 'jarred-xs.jpg', 'image', 800, 450, 31313, '2016-09-29 14:42:20', '2016-10-28 20:17:23', '2016-11-22 23:13:40', '3fafe419-597d-45ce-aaaf-c02851f5f43f'),
(917, 6, 6, 'jarred-md.jpg', 'image', 2560, 1440, 182829, '2016-09-29 14:15:24', '2016-10-28 20:17:23', '2016-11-22 23:13:40', '44de2ba2-4b68-477c-b9fe-64c829333cee'),
(918, 6, 6, 'jw-inverse.svg', 'image', 500, 500, 2207, '2016-10-08 20:03:57', '2016-10-28 20:17:23', '2016-11-22 23:13:40', 'fb8763ad-80ab-4c71-8ec3-1207fffaa9c9'),
(919, 6, 6, 'jw.svg', 'image', 500, 500, 1250, '2016-09-29 14:16:43', '2016-10-28 20:17:23', '2016-11-22 23:13:40', '5b22e427-931a-418c-9fa1-99cdb213785b'),
(931, 3, 3, 'pixelCanvas.jpg', 'image', 1424, 811, 18242, '2016-11-21 03:32:09', '2016-11-21 03:28:03', '2016-11-22 23:12:44', 'ab938dea-485b-49c2-97b9-19ff87188806'),
(1115, 4, 4, 'jarred-wagner-photo-portfolio-0001.jpg', 'image', 2400, 1600, 444722, '2016-11-22 23:08:58', '2016-11-22 23:12:44', '2016-11-22 23:12:44', '425b79e5-f79d-4c90-a76a-5f96f095c130'),
(1116, 4, 4, 'jarred-wagner-photo-portfolio-0004.jpg', 'image', 2400, 1600, 294278, '2016-11-22 23:09:01', '2016-11-22 23:12:44', '2016-11-22 23:12:45', 'ee0f6694-3b49-4768-a702-597ecb0b44a6'),
(1117, 4, 4, 'jarred-wagner-photo-portfolio-0002.jpg', 'image', 2400, 1600, 191021, '2016-11-22 23:08:59', '2016-11-22 23:12:45', '2016-11-22 23:12:45', '67c1d3be-9ae5-4ca9-8eed-008f6b15cd50'),
(1118, 4, 4, 'jarred-wagner-photo-portfolio-0003.jpg', 'image', 2400, 1600, 116597, '2016-11-22 23:09:00', '2016-11-22 23:12:45', '2016-11-22 23:12:45', 'ac716a54-1af3-433a-880c-1ae901b36f79'),
(1120, 4, 4, 'jarred-wagner-photo-portfolio-0006.jpg', 'image', 2400, 1600, 251650, '2016-11-22 23:09:03', '2016-11-22 23:12:45', '2016-11-22 23:12:46', '42560f3f-f3e6-4aad-b49c-f421a8f213c1'),
(1121, 4, 4, 'jarred-wagner-photo-portfolio-0007.jpg', 'image', 2400, 1600, 525929, '2016-11-22 23:09:04', '2016-11-22 23:12:46', '2016-11-22 23:12:46', '81a5e6b4-5e2c-44b9-bd41-9ac424e7b752'),
(1122, 4, 4, 'jarred-wagner-photo-portfolio-0008.jpg', 'image', 2400, 1600, 551439, '2016-11-22 23:09:06', '2016-11-22 23:12:46', '2016-11-22 23:12:46', '7a331f54-e434-4377-b961-ec6a31a45c20'),
(1123, 4, 4, 'jarred-wagner-photo-portfolio-0009.jpg', 'image', 2400, 1600, 465909, '2016-11-22 23:09:08', '2016-11-22 23:12:46', '2016-11-22 23:12:46', '41fa63b8-8243-4cc7-9540-e9cd1f808b58'),
(1124, 4, 4, 'jarred-wagner-photo-portfolio-0010.jpg', 'image', 2400, 1600, 1082601, '2016-11-22 23:09:09', '2016-11-22 23:12:46', '2016-11-22 23:12:47', 'd1f42832-1f84-4729-b793-275379f093cd'),
(1125, 4, 4, 'jarred-wagner-photo-portfolio-0011.jpg', 'image', 1600, 2400, 528356, '2016-11-22 23:09:10', '2016-11-22 23:12:47', '2016-11-22 23:12:47', 'cde899bf-fb51-4c0d-a776-5af6458bfec2'),
(1126, 4, 4, 'jarred-wagner-photo-portfolio-0012.jpg', 'image', 2400, 1600, 181540, '2016-11-22 23:09:10', '2016-11-22 23:12:47', '2016-11-22 23:12:47', 'f1764039-579f-43ed-b8cd-7e7cdad7fad2'),
(1127, 4, 4, 'jarred-wagner-photo-portfolio-0013.jpg', 'image', 2400, 1600, 613709, '2016-11-22 23:09:11', '2016-11-22 23:12:47', '2016-11-22 23:12:47', '8ba91003-c60b-4586-b0fe-fea4600cfc2e'),
(1128, 4, 4, 'jarred-wagner-photo-portfolio-0014.jpg', 'image', 2400, 1600, 408762, '2016-11-22 23:09:12', '2016-11-22 23:12:47', '2016-11-22 23:12:48', 'c136f805-99fc-43af-83fb-89707275bce7'),
(1129, 4, 4, 'jarred-wagner-photo-portfolio-0015.jpg', 'image', 1600, 2400, 302212, '2016-11-22 23:09:14', '2016-11-22 23:12:48', '2016-11-22 23:12:48', '0b4341c2-8765-4cfc-95d9-5d7606856140'),
(1130, 4, 4, 'jarred-wagner-photo-portfolio-0016.jpg', 'image', 1600, 2400, 130810, '2016-11-22 23:09:15', '2016-11-22 23:12:48', '2016-11-22 23:12:48', 'b3fcc06a-b8cf-4ca4-ae76-8fe73035d12a'),
(1131, 4, 4, 'jarred-wagner-photo-portfolio-0017.jpg', 'image', 2400, 1600, 733534, '2016-11-22 23:09:16', '2016-11-22 23:12:48', '2016-11-22 23:12:48', 'f02b5e1f-d0d4-48ef-89b0-16d08171821c'),
(1132, 4, 4, 'jarred-wagner-photo-portfolio-0018.jpg', 'image', 1600, 2400, 709479, '2016-11-22 23:09:17', '2016-11-22 23:12:48', '2016-11-22 23:12:49', '456984d9-04c6-48f2-85e3-ae9a4b3ac398'),
(1133, 4, 4, 'jarred-wagner-photo-portfolio-0019.jpg', 'image', 2400, 1600, 495829, '2016-11-22 23:09:18', '2016-11-22 23:12:49', '2016-11-22 23:12:49', '9e013a69-f421-4688-8a0f-280047192ca8'),
(1134, 4, 4, 'jarred-wagner-photo-portfolio-0020.jpg', 'image', 2400, 1600, 409685, '2016-11-22 23:09:19', '2016-11-22 23:12:49', '2016-11-22 23:12:49', 'c2f65fe2-cbd2-4e6a-bbc2-da56f02e9d36'),
(1135, 4, 4, 'jarred-wagner-photo-portfolio-0021.jpg', 'image', 2400, 1600, 351784, '2016-11-22 23:09:20', '2016-11-22 23:12:49', '2016-11-22 23:12:49', 'baed7e54-74d6-4ee5-b148-dbb71261ebf5'),
(1136, 4, 4, 'jarred-wagner-photo-portfolio-0022.jpg', 'image', 2400, 1600, 293833, '2016-11-22 23:09:22', '2016-11-22 23:12:49', '2016-11-22 23:12:49', '9bcc5411-f08e-4820-acac-65ebc32de8e8'),
(1137, 4, 4, 'jarred-wagner-photo-portfolio-0023.jpg', 'image', 2400, 1600, 153918, '2016-11-22 23:09:23', '2016-11-22 23:12:50', '2016-11-22 23:12:50', 'd612a2fb-d2dd-4bfe-be48-bcda861f8410'),
(1138, 4, 4, 'jarred-wagner-photo-portfolio-0024.jpg', 'image', 2400, 1600, 487295, '2016-11-22 23:09:24', '2016-11-22 23:12:50', '2016-11-22 23:12:50', 'cd874518-2378-4fbd-ac54-35f7edd2e006'),
(1139, 4, 4, 'jarred-wagner-photo-portfolio-0025.jpg', 'image', 2400, 1600, 256953, '2016-11-22 23:09:25', '2016-11-22 23:12:50', '2016-11-22 23:12:50', 'ccaed8f8-136e-4f0d-8861-fd2fb76ba45d'),
(1140, 4, 4, 'jarred-wagner-photo-portfolio-0026.jpg', 'image', 2400, 1600, 719627, '2016-11-22 23:09:26', '2016-11-22 23:12:50', '2016-11-22 23:12:50', '6a189f39-0765-4cf4-99a3-865841bca6ac'),
(1141, 4, 4, 'jarred-wagner-photo-portfolio-0027.jpg', 'image', 2400, 1600, 561882, '2016-11-22 23:09:27', '2016-11-22 23:12:51', '2016-11-22 23:12:51', 'fc0ee036-6cf3-44da-82c6-740b25c4928e'),
(1142, 4, 4, 'jarred-wagner-photo-portfolio-0028.jpg', 'image', 2400, 1579, 466780, '2016-11-22 23:09:28', '2016-11-22 23:12:51', '2016-11-22 23:12:51', '9e118955-108a-4435-b32e-f4c5ee58f5d2'),
(1143, 4, 4, 'jarred-wagner-photo-portfolio-0029.jpg', 'image', 2400, 1600, 928783, '2016-11-22 23:09:29', '2016-11-22 23:12:51', '2016-11-22 23:12:51', 'eaaae190-a916-482e-b9a7-e04dc9218a6d'),
(1144, 4, 4, 'jarred-wagner-photo-portfolio-0030.jpg', 'image', 2400, 1600, 422413, '2016-11-22 23:09:30', '2016-11-22 23:12:51', '2016-11-22 23:12:52', 'df1ede89-57b1-46e4-9e3a-c3ba692c9e68'),
(1145, 4, 4, 'jarred-wagner-photo-portfolio-0031.jpg', 'image', 2400, 1600, 723485, '2016-11-22 23:09:31', '2016-11-22 23:12:52', '2016-11-22 23:12:52', 'd8717e76-6932-4130-99ce-405969ccc368'),
(1146, 4, 4, 'jarred-wagner-photo-portfolio-0032.jpg', 'image', 1600, 2400, 249444, '2016-11-22 23:09:32', '2016-11-22 23:12:52', '2016-11-22 23:12:52', 'aab2494f-75e5-4a79-ac06-d771ec2ea631'),
(1147, 4, 4, 'jarred-wagner-photo-portfolio-0033.jpg', 'image', 2400, 1600, 371448, '2016-11-22 23:09:34', '2016-11-22 23:12:52', '2016-11-22 23:12:52', '041152f6-ef6e-4b58-9d75-4ce60f49ec6c'),
(1148, 4, 4, 'jarred-wagner-photo-portfolio-0034.jpg', 'image', 2400, 1600, 216156, '2016-11-22 23:09:36', '2016-11-22 23:12:52', '2016-11-22 23:12:53', '92cf510c-5b6a-4b91-98f3-263d0b3e482f'),
(1149, 4, 4, 'jarred-wagner-photo-portfolio-0035.jpg', 'image', 2400, 1600, 417173, '2016-11-22 23:09:37', '2016-11-22 23:12:53', '2016-11-22 23:12:53', 'bf41e490-5e3b-4ef6-90e7-d0343cdf22a6'),
(1150, 4, 4, 'jarred-wagner-photo-portfolio-0036.jpg', 'image', 2400, 1600, 731511, '2016-11-22 23:09:39', '2016-11-22 23:12:53', '2016-11-22 23:12:53', 'be8f5e78-d086-4751-8546-301ef65d4bd2'),
(1151, 4, 4, 'jarred-wagner-photo-portfolio-0037.jpg', 'image', 2400, 1600, 704084, '2016-11-22 23:09:40', '2016-11-22 23:12:53', '2016-11-22 23:12:53', 'd3495578-5723-40b7-abbd-d0ad64d86fe7'),
(1152, 4, 4, 'jarred-wagner-photo-portfolio-0038.jpg', 'image', 2400, 1600, 896061, '2016-11-22 23:09:42', '2016-11-22 23:12:53', '2016-11-22 23:12:54', 'fed5d998-0391-4f3e-a18d-3afd352718bb'),
(1153, 4, 4, 'jarred-wagner-photo-portfolio-0039.jpg', 'image', 2400, 1600, 882338, '2016-11-22 23:09:43', '2016-11-22 23:12:55', '2016-11-22 23:12:55', '64df5e8e-3a5a-426a-b7f7-dc3539b0260c'),
(1154, 4, 4, 'jarred-wagner-photo-portfolio-0040.jpg', 'image', 1600, 2400, 929430, '2016-11-22 23:09:44', '2016-11-22 23:12:55', '2016-11-22 23:12:55', 'adad63fa-c834-4eec-be37-235098ba1340'),
(1155, 4, 4, 'jarred-wagner-photo-portfolio-0041.jpg', 'image', 2400, 1600, 187703, '2016-11-22 23:09:46', '2016-11-22 23:12:55', '2016-11-22 23:12:56', '15eecd7e-2798-4232-a2a6-0aa2b9a0c62f'),
(1156, 4, 4, 'jarred-wagner-photo-portfolio-0042.jpg', 'image', 2400, 1600, 584850, '2016-11-22 23:09:47', '2016-11-22 23:12:56', '2016-11-22 23:12:56', '6fe63aa9-8311-4b55-85b3-edc8b9844d3e'),
(1157, 4, 4, 'jarred-wagner-photo-portfolio-0043.jpg', 'image', 2400, 1600, 450829, '2016-11-22 23:09:49', '2016-11-22 23:13:09', '2016-11-22 23:13:09', 'a3b7dbef-862c-432c-9830-16ba70fdbdf2'),
(1158, 4, 4, 'jarred-wagner-photo-portfolio-0044.jpg', 'image', 2400, 1600, 334967, '2016-11-22 23:09:50', '2016-11-22 23:13:09', '2016-11-22 23:13:09', '00f5f4be-295c-4f3a-a19b-84bc8476aa5f'),
(1159, 4, 4, 'jarred-wagner-photo-portfolio-0045.jpg', 'image', 2400, 1600, 176798, '2016-11-22 23:09:51', '2016-11-22 23:13:09', '2016-11-22 23:13:10', '6e77b718-de30-470e-b861-af4dc01ef5ca'),
(1160, 4, 4, 'jarred-wagner-photo-portfolio-0046.jpg', 'image', 2400, 1600, 214907, '2016-11-22 23:09:52', '2016-11-22 23:13:10', '2016-11-22 23:13:10', 'cd2f260f-b546-4568-a657-d9d85129f5e5'),
(1161, 4, 4, 'jarred-wagner-photo-portfolio-0047.jpg', 'image', 2400, 1600, 309871, '2016-11-22 23:09:53', '2016-11-22 23:13:10', '2016-11-22 23:13:10', '6fc194f8-73ca-4352-aab9-6baa546473a2'),
(1162, 4, 4, 'jarred-wagner-photo-portfolio-0048.jpg', 'image', 2400, 1600, 625848, '2016-11-22 23:09:54', '2016-11-22 23:13:11', '2016-11-22 23:13:11', '0e9a8966-f647-459c-a562-77ce8d0e5c4c'),
(1163, 4, 4, 'jarred-wagner-photo-portfolio-0049.jpg', 'image', 2400, 1600, 456075, '2016-11-22 23:09:55', '2016-11-22 23:13:11', '2016-11-22 23:13:11', 'b8196ac6-4b4e-4ad1-834b-babca89518cc'),
(1164, 4, 4, 'jarred-wagner-photo-portfolio-0050.jpg', 'image', 2400, 1600, 427247, '2016-11-22 23:09:56', '2016-11-22 23:13:11', '2016-11-22 23:13:11', '4d1c91a5-62e8-42dc-8374-480615495561'),
(1165, 4, 4, 'jarred-wagner-photo-portfolio-0051.jpg', 'image', 1600, 2400, 659137, '2016-11-22 23:09:57', '2016-11-22 23:13:11', '2016-11-22 23:13:12', '8e985a48-76cb-43b2-87d4-9257a640ded5'),
(1166, 4, 4, 'jarred-wagner-photo-portfolio-0052.jpg', 'image', 1600, 2400, 430215, '2016-11-22 23:09:58', '2016-11-22 23:13:12', '2016-11-22 23:13:12', '034f3685-3fe0-4ae8-ae96-d839a7b5b8e7'),
(1167, 4, 4, 'jarred-wagner-photo-portfolio-0053.jpg', 'image', 2400, 1600, 431031, '2016-11-22 23:10:00', '2016-11-22 23:13:12', '2016-11-22 23:13:12', '13ab5571-1b49-418e-8289-7a1032e23038'),
(1168, 4, 4, 'jarred-wagner-photo-portfolio-0054.jpg', 'image', 2400, 1600, 636254, '2016-11-22 23:10:01', '2016-11-22 23:13:12', '2016-11-22 23:13:12', 'a9997d6c-17bc-45ae-8e21-121aff86e78b'),
(1169, 4, 4, 'jarred-wagner-photo-portfolio-0055.jpg', 'image', 2400, 1600, 509064, '2016-11-22 23:10:02', '2016-11-22 23:13:12', '2016-11-22 23:13:13', 'c785cffb-923f-4ca0-ac2b-eef8053bf258'),
(1170, 4, 4, 'jarred-wagner-photo-portfolio-0056.jpg', 'image', 2400, 1600, 493481, '2016-11-22 23:10:03', '2016-11-22 23:13:13', '2016-11-22 23:13:13', 'ef14ae09-ddb1-4125-8950-90dd557cb33f'),
(1171, 4, 4, 'jarred-wagner-photo-portfolio-0057.jpg', 'image', 2400, 1600, 357698, '2016-11-22 23:10:04', '2016-11-22 23:13:13', '2016-11-22 23:13:13', '12333f16-322a-4288-8337-9103a2a403fb'),
(1172, 4, 4, 'jarred-wagner-photo-portfolio-0058.jpg', 'image', 2400, 1600, 339235, '2016-11-22 23:10:05', '2016-11-22 23:13:13', '2016-11-22 23:13:13', 'ce72d7dc-792d-4b58-a332-802749c8a085'),
(1173, 4, 4, 'jarred-wagner-photo-portfolio-0059.jpg', 'image', 2400, 1600, 368004, '2016-11-22 23:10:06', '2016-11-22 23:13:13', '2016-11-22 23:13:14', 'a3319196-f118-4ca3-93de-e941855ba6bb'),
(1174, 4, 4, 'jarred-wagner-photo-portfolio-0060.jpg', 'image', 1600, 2400, 458845, '2016-11-22 23:10:07', '2016-11-22 23:13:14', '2016-11-22 23:13:14', '30b16383-d8b7-43e3-adf8-ae3b5d10d2a7'),
(1175, 4, 4, 'jarred-wagner-photo-portfolio-0061.jpg', 'image', 2400, 1600, 399733, '2016-11-22 23:10:08', '2016-11-22 23:13:14', '2016-11-22 23:13:14', '87cc952b-86c8-49f1-b0ec-5001d81a352a'),
(1176, 4, 4, 'jarred-wagner-photo-portfolio-0062.jpg', 'image', 2400, 1600, 863263, '2016-11-22 23:10:09', '2016-11-22 23:13:14', '2016-11-22 23:13:14', 'fab46da3-6a34-4ec2-9f9f-c8d1b232e984'),
(1177, 4, 4, 'jarred-wagner-photo-portfolio-0063.jpg', 'image', 1600, 2400, 417885, '2016-11-22 23:10:10', '2016-11-22 23:13:14', '2016-11-22 23:13:15', 'f9d84fe8-db95-40ac-9752-82d5bc287d20'),
(1178, 4, 4, 'jarred-wagner-photo-portfolio-0064.jpg', 'image', 2400, 1600, 398450, '2016-11-22 23:10:11', '2016-11-22 23:13:15', '2016-11-22 23:13:15', '5a054bef-53df-4183-832b-c7a1d8914700'),
(1179, 4, 4, 'jarred-wagner-photo-portfolio-0065.jpg', 'image', 2400, 1600, 258075, '2016-11-22 23:10:12', '2016-11-22 23:13:15', '2016-11-22 23:13:15', '1592af24-733a-4b16-b509-a42f6a2a72e5'),
(1180, 4, 4, 'jarred-wagner-photo-portfolio-0066.jpg', 'image', 2400, 1600, 258742, '2016-11-22 23:10:13', '2016-11-22 23:13:15', '2016-11-22 23:13:15', 'ea67dbd1-2b6f-4d65-8728-f40598a98f03'),
(1181, 4, 4, 'jarred-wagner-photo-portfolio-0067.jpg', 'image', 2400, 1600, 286527, '2016-11-22 23:10:14', '2016-11-22 23:13:15', '2016-11-22 23:13:16', '5a47d46d-1dda-4ae7-8652-8fb2de7f2f8a'),
(1182, 4, 4, 'jarred-wagner-photo-portfolio-0068.jpg', 'image', 2400, 1600, 437966, '2016-11-22 23:10:15', '2016-11-22 23:13:16', '2016-11-22 23:13:16', 'a696781f-33ca-422c-8b31-0e0df010d237'),
(1183, 4, 4, 'jarred-wagner-photo-portfolio-0069.jpg', 'image', 2400, 1600, 411294, '2016-11-22 23:10:16', '2016-11-22 23:13:16', '2016-11-22 23:13:16', '278c5b2b-6a5a-4ca8-86a4-48a5a721c168'),
(1184, 4, 4, 'jarred-wagner-photo-portfolio-0070.jpg', 'image', 2400, 1600, 433508, '2016-11-22 23:10:17', '2016-11-22 23:13:16', '2016-11-22 23:13:16', 'b7ef5e19-3a20-421f-a3f3-5e72fc8037a1'),
(1185, 4, 4, 'jarred-wagner-photo-portfolio-0071.jpg', 'image', 2400, 1600, 337788, '2016-11-22 23:10:18', '2016-11-22 23:13:16', '2016-11-22 23:13:17', '89fc7106-7b57-4694-857d-0050f6e788f4'),
(1186, 4, 4, 'jarred-wagner-photo-portfolio-0072.jpg', 'image', 2400, 1600, 824530, '2016-11-22 23:10:20', '2016-11-22 23:13:17', '2016-11-22 23:13:17', 'b533c710-bc87-4c56-9ebc-767b28729c25'),
(1187, 4, 4, 'jarred-wagner-photo-portfolio-0073.jpg', 'image', 2400, 1600, 384252, '2016-11-22 23:10:21', '2016-11-22 23:13:17', '2016-11-22 23:13:17', 'b7a78659-0b20-4c89-b7b4-cccd0f3f5381'),
(1188, 4, 4, 'jarred-wagner-photo-portfolio-0074.jpg', 'image', 2400, 1600, 839113, '2016-11-22 23:10:22', '2016-11-22 23:13:17', '2016-11-22 23:13:17', '07195475-d4ad-49ef-be9a-1f586f13c954'),
(1189, 4, 4, 'jarred-wagner-photo-portfolio-0075.jpg', 'image', 1600, 2400, 1056876, '2016-11-22 23:10:23', '2016-11-22 23:13:18', '2016-11-22 23:13:19', '1122d218-ca35-4f61-8fa4-48db7c4667b7'),
(1190, 4, 4, 'jarred-wagner-photo-portfolio-0076.jpg', 'image', 1600, 2400, 242961, '2016-11-22 23:10:24', '2016-11-22 23:13:19', '2016-11-22 23:13:19', '65f3f5f8-e270-4550-8681-bc34e1cf5d78'),
(1191, 4, 4, 'jarred-wagner-photo-portfolio-0077.jpg', 'image', 2400, 1600, 377313, '2016-11-22 23:10:24', '2016-11-22 23:13:19', '2016-11-22 23:13:19', '1082b0b4-c224-42ba-926f-d9fcd462e0b0'),
(1192, 4, 4, 'jarred-wagner-photo-portfolio-0078.jpg', 'image', 1600, 2400, 1122993, '2016-11-22 23:10:25', '2016-11-22 23:13:19', '2016-11-22 23:13:20', '98a770a7-cfbb-46f1-baaf-1087a0754b81'),
(1193, 4, 4, 'jarred-wagner-photo-portfolio-0079.jpg', 'image', 1600, 2400, 483063, '2016-11-22 23:10:27', '2016-11-22 23:13:20', '2016-11-22 23:13:20', '4d7f0798-9188-4102-a7e2-ffbd02c93455'),
(1194, 4, 4, 'jarred-wagner-photo-portfolio-0080.jpg', 'image', 1599, 2400, 810286, '2016-11-22 23:10:28', '2016-11-22 23:13:20', '2016-11-22 23:13:20', '01d65077-f556-4d95-b904-4ce4f62d75cf'),
(1195, 4, 4, 'jarred-wagner-photo-portfolio-0081.jpg', 'image', 2400, 1600, 573424, '2016-11-22 23:10:29', '2016-11-22 23:13:33', '2016-11-22 23:13:33', '859c78d7-2294-4d26-ad2d-da3d35b8ddd2'),
(1196, 4, 4, 'jarred-wagner-photo-portfolio-0082.jpg', 'image', 1600, 2400, 204199, '2016-11-22 23:10:30', '2016-11-22 23:13:33', '2016-11-22 23:13:33', '75766391-fa16-46f1-8d82-c16bb37bcaba'),
(1197, 4, 4, 'jarred-wagner-photo-portfolio-0083.jpg', 'image', 2400, 1600, 189276, '2016-11-22 23:10:31', '2016-11-22 23:13:33', '2016-11-22 23:13:34', '41d54fe3-2cb4-462e-abc2-fafeda6f5e56'),
(1198, 4, 4, 'jarred-wagner-photo-portfolio-0084.jpg', 'image', 2400, 1600, 373450, '2016-11-22 23:10:32', '2016-11-22 23:13:34', '2016-11-22 23:13:34', '751e1c8b-a696-42af-b4a2-9321925c9fc8'),
(1199, 4, 4, 'jarred-wagner-photo-portfolio-0085.jpg', 'image', 2400, 1600, 450776, '2016-11-22 23:10:32', '2016-11-22 23:13:34', '2016-11-22 23:13:34', '593294b0-10ff-4594-a23c-02f4c8edc39b'),
(1200, 4, 4, 'jarred-wagner-photo-portfolio-0086.jpg', 'image', 2400, 1600, 397179, '2016-11-22 23:10:33', '2016-11-22 23:13:34', '2016-11-22 23:13:35', 'f4c9bb2c-60d1-4f5e-8dd6-5237ef6cb7de'),
(1201, 4, 4, 'jarred-wagner-photo-portfolio-0087.jpg', 'image', 2400, 1600, 511332, '2016-11-22 23:10:35', '2016-11-22 23:13:35', '2016-11-22 23:13:35', '1f848bb0-ad05-4c90-b1dd-446dfb933374'),
(1202, 4, 4, 'jarred-wagner-photo-portfolio-0088.jpg', 'image', 1600, 2400, 435126, '2016-11-22 23:10:36', '2016-11-22 23:13:35', '2016-11-22 23:13:35', 'fc6f774b-4743-43fe-aa4c-2f43c31add8f'),
(1203, 4, 4, 'jarred-wagner-photo-portfolio-0089.jpg', 'image', 2400, 1600, 789097, '2016-11-22 23:10:37', '2016-11-22 23:13:35', '2016-11-22 23:13:35', '389a4049-5815-41ed-8ad0-e9c92e7f82c4'),
(1204, 4, 4, 'jarred-wagner-photo-portfolio-0090.jpg', 'image', 2400, 1600, 413769, '2016-11-22 23:10:38', '2016-11-22 23:13:35', '2016-11-22 23:13:36', '38a23d3c-0697-4ced-972f-4c80129047cb'),
(1205, 4, 4, 'jarred-wagner-photo-portfolio-0091.jpg', 'image', 2400, 1600, 356484, '2016-11-22 23:10:39', '2016-11-22 23:13:36', '2016-11-22 23:13:36', 'f4f71e98-188b-4eb9-95a7-793ff1e7e6d0'),
(1206, 4, 4, 'jarred-wagner-photo-portfolio-0092.jpg', 'image', 1600, 2400, 584086, '2016-11-22 23:10:39', '2016-11-22 23:13:36', '2016-11-22 23:13:36', '8e989352-3bb8-416f-91c8-753089ab680e'),
(1207, 4, 4, 'jarred-wagner-photo-portfolio-0093.jpg', 'image', 2400, 1600, 455363, '2016-11-22 23:10:40', '2016-11-22 23:13:36', '2016-11-22 23:13:36', '5285007e-a530-4dc5-bc82-a5ec31e58df5'),
(1208, 4, 4, 'jarred-wagner-photo-portfolio-0094.jpg', 'image', 1600, 2400, 935128, '2016-11-22 23:10:41', '2016-11-22 23:13:36', '2016-11-22 23:13:37', '3a00bb8d-9f03-4fd2-9e09-34da5bec5efa'),
(1209, 4, 4, 'jarred-wagner-photo-portfolio-0095.jpg', 'image', 2400, 1600, 468423, '2016-11-22 23:10:42', '2016-11-22 23:13:37', '2016-11-22 23:13:37', '6ec98093-58be-4028-a5d0-2ef0b63e466f'),
(1210, 4, 4, 'jarred-wagner-photo-portfolio-0096.jpg', 'image', 2400, 1600, 599902, '2016-11-22 23:10:43', '2016-11-22 23:13:37', '2016-11-22 23:13:37', '8d9f581f-97a5-4b21-b01f-29aaf6534288'),
(1211, 4, 4, 'jarred-wagner-photo-portfolio-0097.jpg', 'image', 1600, 2400, 380933, '2016-11-22 23:10:44', '2016-11-22 23:13:37', '2016-11-22 23:13:37', '615e1f2c-8ee8-4f51-bb4d-b6db145e1f30'),
(1212, 4, 4, 'jarred-wagner-photo-portfolio-0098.jpg', 'image', 2400, 1600, 636659, '2016-11-22 23:10:45', '2016-11-22 23:13:38', '2016-11-22 23:13:38', '4fef2034-e9fe-4d41-8427-d3ea2c238628'),
(1213, 4, 4, 'jarred-wagner-photo-portfolio-0099.jpg', 'image', 2400, 1600, 545982, '2016-11-22 23:10:46', '2016-11-22 23:13:38', '2016-11-22 23:13:38', 'bde3deed-a1b0-48b5-8fdd-0fe1596bbee0'),
(1214, 4, 4, 'jarred-wagner-photo-portfolio-0100.jpg', 'image', 1601, 2400, 806720, '2016-11-22 23:10:47', '2016-11-22 23:13:38', '2016-11-22 23:13:38', '085d1d65-8bee-4391-9097-527f4bc6da5c'),
(1219, 3, 3, 'about.jpg', 'image', 2000, 1333, 226009, '2016-11-23 01:53:14', '2016-11-23 01:53:18', '2016-11-23 01:53:18', 'b8ff34d0-e9de-4152-ac45-14aebea94b87');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfolders`
--

CREATE TABLE `craft_assetfolders` (
  `id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(3, NULL, 3, 'Images', '', '2016-10-09 14:18:16', '2016-10-09 14:18:16', '9ae9a47c-60c7-4ecf-86f7-debd0882b485'),
(4, NULL, 4, 'Photos', '', '2016-10-13 01:27:34', '2016-10-13 01:27:34', '2e53b0bb-810c-4149-b11f-31c2757b6335'),
(5, NULL, 5, 'Dev Images', '', '2016-10-13 01:40:11', '2016-10-13 01:40:11', '93c5cefc-f0ab-4690-9d1c-594a6f88e00b'),
(6, NULL, 6, 'Style Images', '', '2016-10-28 20:16:44', '2016-10-28 20:16:44', 'a1f9e268-4898-45e6-bae5-5523e6b50250');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
  `id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetsources`
--

CREATE TABLE `craft_assetsources` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `handle`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(3, 'Images', 'images', 'Local', '{"path":"assets\\/images\\/","publicURLs":"1","url":"{baseUrl}assets\\/images\\/"}', 3, 38, '2016-10-09 14:18:16', '2016-10-09 14:54:26', '6bd45c3d-c5e4-4a38-a954-15e497e873d4'),
(4, 'Photos', 'photos', 'Local', '{"path":"assets\\/photos\\/","publicURLs":"1","url":"{baseUrl}assets\\/photos\\/"}', 4, 42, '2016-10-13 01:27:34', '2016-10-13 01:27:34', '0c01645a-600c-42c0-8dc8-b23091ba70c3'),
(5, 'Dev Images', 'devImages', 'Local', '{"path":"assets\\/devImages\\/","publicURLs":"1","url":"{baseUrl}assets\\/devImages\\/"}', 5, 43, '2016-10-13 01:40:11', '2016-10-13 01:40:11', '9544dd3b-0c40-40cd-b03a-7ebb8fda229c'),
(6, 'Style Images', 'styleImages', 'Local', '{"path":"assets\\/style\\/img\\/","publicURLs":"1","url":"{baseUrl}assets\\/style\\/img\\/"}', 6, 90, '2016-10-28 20:16:44', '2016-10-28 20:16:44', 'eddb87a2-946d-49fb-8eec-dd5ab3ccfa62');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransformindex`
--

CREATE TABLE `craft_assettransformindex` (
  `id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransformindex`
--

INSERT INTO `craft_assettransformindex` (`id`, `fileId`, `filename`, `format`, `location`, `sourceId`, `fileExists`, `inProgress`, `dateIndexed`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 12, 'jarred-wagner.jpg', NULL, '_sm', 3, 1, 0, '2016-11-23 03:25:05', '2016-11-23 03:25:05', '2016-11-23 03:25:06', '777d7484-d78c-40d5-9a13-63195619d45b'),
(2, 9, 'inlux-photo.jpg', NULL, '_sm', 3, 1, 0, '2016-11-23 03:25:07', '2016-11-23 03:25:07', '2016-11-23 03:25:07', '8348fe51-b67c-4632-8b44-1c724be55efd'),
(3, 20, 'inlux-slideshow.jpg', NULL, '_sm', 3, 1, 0, '2016-11-23 03:25:07', '2016-11-23 03:25:07', '2016-11-23 03:25:07', '893db128-d636-462d-a22c-5175d2229304'),
(4, 10, 'inlux-proofing.jpg', NULL, '_sm', 3, 1, 0, '2016-11-23 03:25:07', '2016-11-23 03:25:07', '2016-11-23 03:25:07', 'f2dd4278-4de2-4559-a046-ce3955078433'),
(5, 13, 'scaleImages.jpg', NULL, '_sm', 3, 1, 0, '2016-11-23 03:25:07', '2016-11-23 03:25:07', '2016-11-23 03:25:07', 'be385fbe-e195-449c-ab16-99d89c6c1e44'),
(6, 931, 'pixelCanvas.jpg', NULL, '_sm', 3, 1, 0, '2016-11-23 03:25:07', '2016-11-23 03:25:07', '2016-11-23 03:25:07', 'baa0b1ed-badf-4d70-9aa0-fbe38d96f34e'),
(7, 1115, 'jarred-wagner-photo-portfolio-0001.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:46', '44320079-3808-4997-aea3-8fa318872750'),
(8, 1117, 'jarred-wagner-photo-portfolio-0002.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:46', '234ba4a9-5cb0-4d13-b8e8-cc79aa9b84dc'),
(9, 1118, 'jarred-wagner-photo-portfolio-0003.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:46', 'f096c09d-3171-4831-9ad2-6e3553d7179a'),
(10, 1116, 'jarred-wagner-photo-portfolio-0004.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:46', 'c84adb7d-0c78-400a-b520-f1ef2c73f56b'),
(11, 1120, 'jarred-wagner-photo-portfolio-0006.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:47', '05faeb2e-3f3f-44d0-afc1-633ca19a7e58'),
(12, 1121, 'jarred-wagner-photo-portfolio-0007.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:47', '375db220-006c-4932-b36e-6b8cbec4f91a'),
(13, 1122, 'jarred-wagner-photo-portfolio-0008.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:47', '83c73a8c-e404-4a45-ac85-9ae4bd77ddb9'),
(14, 1123, 'jarred-wagner-photo-portfolio-0009.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:47', '12690af7-1603-4454-a294-f5e8ed2dfad8'),
(15, 1124, 'jarred-wagner-photo-portfolio-0010.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:47', '17ae9e38-4ba0-4b22-af94-1039d3387b46'),
(16, 1125, 'jarred-wagner-photo-portfolio-0011.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:47', 'dcd94c43-ff7a-4bb9-9e12-8078d87db626'),
(17, 1126, 'jarred-wagner-photo-portfolio-0012.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:48', '6eff2f81-be79-4c88-a51e-7bfa2abbe046'),
(18, 1127, 'jarred-wagner-photo-portfolio-0013.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:48', '652d1df1-e0b6-4edd-9445-c573dbd46620'),
(19, 1128, 'jarred-wagner-photo-portfolio-0014.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:48', '67ebe89a-4a55-489b-9fa4-291a9ba23ea5'),
(20, 1129, 'jarred-wagner-photo-portfolio-0015.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:48', 'b33d8fc0-eb74-4e55-953a-7c5e0b9864c0'),
(21, 1130, 'jarred-wagner-photo-portfolio-0016.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:48', '6eca7b07-4013-4aac-9804-3db827b0b150'),
(22, 1131, 'jarred-wagner-photo-portfolio-0017.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:49', '03a886e7-6cd1-446a-b51b-1ca9c3ce36d5'),
(23, 1132, 'jarred-wagner-photo-portfolio-0018.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:49', 'b24a16f4-ce62-4fed-af27-f2c6aeea3710'),
(24, 1133, 'jarred-wagner-photo-portfolio-0019.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:49', 'ad558755-2480-4bb1-9fdb-1a0962c1f98a'),
(25, 1134, 'jarred-wagner-photo-portfolio-0020.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:49', 'ac90f09c-8860-4dc7-98ce-f0bfc7d15b15'),
(26, 1135, 'jarred-wagner-photo-portfolio-0021.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:49', '67616ef1-9c05-47d4-966d-79bfd63c1df2'),
(27, 1136, 'jarred-wagner-photo-portfolio-0022.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:49', 'a7f7b376-40d0-48a2-ad20-ec37abb957b4'),
(28, 1137, 'jarred-wagner-photo-portfolio-0023.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:50', '436c522d-d8f6-4d1c-af24-bf360a46f107'),
(29, 1138, 'jarred-wagner-photo-portfolio-0024.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:50', 'e69328df-582b-434e-adce-61d730f3f711'),
(30, 1139, 'jarred-wagner-photo-portfolio-0025.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:50', 'e34ca184-5531-424f-9190-aaf22408b984'),
(31, 1140, 'jarred-wagner-photo-portfolio-0026.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:50', 'b822010b-0d08-449f-8d63-58601fca2fcd'),
(32, 1141, 'jarred-wagner-photo-portfolio-0027.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:50', 'e7c1e15b-02be-479e-a5a3-d6b729e99acc'),
(33, 1142, 'jarred-wagner-photo-portfolio-0028.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:51', 'd656f15d-16a4-45cf-974a-ad5833a9e6bf'),
(34, 1143, 'jarred-wagner-photo-portfolio-0029.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:51', '39e2b07c-8baa-479f-81f3-edd7081e6e8e'),
(35, 1144, 'jarred-wagner-photo-portfolio-0030.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:51', '4c537ed3-5442-4097-b441-c46f5ecb1607'),
(36, 1145, 'jarred-wagner-photo-portfolio-0031.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:51', '3bce4f03-ba08-42b1-9250-1bca14f4f601'),
(37, 1146, 'jarred-wagner-photo-portfolio-0032.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:52', '31c1cdda-5629-4318-a2df-2e59585c6ef2'),
(38, 1147, 'jarred-wagner-photo-portfolio-0033.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:52', 'a4174cf9-00ec-4f27-9da2-21cffe7bf39d'),
(39, 1148, 'jarred-wagner-photo-portfolio-0034.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:52', '6daf8817-90b4-4fe3-bdb2-c9399f8036bb'),
(40, 1149, 'jarred-wagner-photo-portfolio-0035.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:52', '1b35a2dc-e48c-4ac7-b694-14b5e7ce8156'),
(41, 1150, 'jarred-wagner-photo-portfolio-0036.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:52', '50ce36b0-6e24-4b5a-9126-7b415c888da9'),
(42, 1151, 'jarred-wagner-photo-portfolio-0037.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:53', '34727648-373b-4c03-8fe9-d06010435700'),
(43, 1152, 'jarred-wagner-photo-portfolio-0038.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:53', '76065788-6d93-41b4-a568-34cceb0d8340'),
(44, 1153, 'jarred-wagner-photo-portfolio-0039.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:54', '881f2de4-29e6-4ccc-90f2-81bd49e2bb48'),
(45, 1154, 'jarred-wagner-photo-portfolio-0040.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:54', 'adf009d8-22d0-43f5-89b2-76f3299d589b'),
(46, 1155, 'jarred-wagner-photo-portfolio-0041.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:55', '3bef2e16-d16e-41d8-874a-55db419a3340'),
(47, 1156, 'jarred-wagner-photo-portfolio-0042.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:55', '1954ee16-00b5-4e24-a95a-2549ff5bdb6a'),
(48, 1157, 'jarred-wagner-photo-portfolio-0043.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:55', 'f402c4b0-7088-41d4-81d4-7774d6033d39'),
(49, 1158, 'jarred-wagner-photo-portfolio-0044.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:56', '99573709-9db8-4533-aa7f-95d7c17c8725'),
(50, 1159, 'jarred-wagner-photo-portfolio-0045.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:56', 'ff00ff45-768a-41c3-9f77-830383e35b27'),
(51, 1160, 'jarred-wagner-photo-portfolio-0046.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:57', '029891d6-31e9-4273-b957-9dda59f35c59'),
(52, 1161, 'jarred-wagner-photo-portfolio-0047.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:57', 'eaffd683-40d0-450e-ae42-6f60b524ace1'),
(53, 1162, 'jarred-wagner-photo-portfolio-0048.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:58', '55e51ae8-ea28-4e0e-9606-3c75265d9db5'),
(54, 1163, 'jarred-wagner-photo-portfolio-0049.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:58', '15634e66-45ef-406a-beb1-437679b391e6'),
(55, 1164, 'jarred-wagner-photo-portfolio-0050.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:58', '28efb0cb-64ba-4d08-a3b0-f5a4d61aac62'),
(56, 1165, 'jarred-wagner-photo-portfolio-0051.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:59', '554fd0a9-4c06-4fe2-b50a-04dba99d5282'),
(57, 1166, 'jarred-wagner-photo-portfolio-0052.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:25:59', '71d20b9d-4b07-4e6a-ac81-e7d4b7119941'),
(58, 1167, 'jarred-wagner-photo-portfolio-0053.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:00', '12b102f1-3604-4828-9207-c152bb9c6fa7'),
(59, 1168, 'jarred-wagner-photo-portfolio-0054.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:00', 'e4081499-457e-4b0a-83c5-64933dbc07d5'),
(60, 1169, 'jarred-wagner-photo-portfolio-0055.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:00', 'df76fcfd-560f-40b8-b840-382bb33d8c4f'),
(61, 1170, 'jarred-wagner-photo-portfolio-0056.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:01', '7856b50b-1fe0-4505-9b1f-4d214e232fb7'),
(62, 1171, 'jarred-wagner-photo-portfolio-0057.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:01', 'cbbd6bc0-b33b-43de-9729-19016ee0fdb9'),
(63, 1172, 'jarred-wagner-photo-portfolio-0058.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:01', 'ec74ab2d-ce61-46a7-87f0-4b7e6d82d648'),
(64, 1173, 'jarred-wagner-photo-portfolio-0059.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:02', 'bfe6fd92-cf85-4939-b639-bdbe5f20c093'),
(65, 1174, 'jarred-wagner-photo-portfolio-0060.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:02', 'd84575c7-54bc-4804-ac7d-a1006feba805'),
(66, 1175, 'jarred-wagner-photo-portfolio-0061.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:02', 'c6425b5e-6b17-4c7e-abdd-9e008ce7352c'),
(67, 1176, 'jarred-wagner-photo-portfolio-0062.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:03', '408768fe-1c7b-4b30-8971-bb825c3edf5a'),
(68, 1177, 'jarred-wagner-photo-portfolio-0063.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:03', '67bb7cbd-6eb3-40a2-a8f2-effa88462897'),
(69, 1178, 'jarred-wagner-photo-portfolio-0064.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:03', 'c91fd1f4-2968-495e-9723-4bd8390c2fd6'),
(70, 1179, 'jarred-wagner-photo-portfolio-0065.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:04', '3c61b121-2a84-4ac0-988a-674594913721'),
(71, 1180, 'jarred-wagner-photo-portfolio-0066.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:04', '90e86796-7bbe-4c18-8694-02e0caa8b552'),
(72, 1181, 'jarred-wagner-photo-portfolio-0067.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:04', 'bb6d3b61-9098-4c80-85cb-0751fcccb920'),
(73, 1182, 'jarred-wagner-photo-portfolio-0068.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:05', 'd466ae24-6467-48b3-a5be-0b746be6bc6d'),
(74, 1183, 'jarred-wagner-photo-portfolio-0069.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:05', '5a939f1b-0801-48a7-8efc-c3288170489a'),
(75, 1184, 'jarred-wagner-photo-portfolio-0070.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:06', '56828ac9-a8d9-4fe3-91f4-8c79cfdec535'),
(76, 1185, 'jarred-wagner-photo-portfolio-0071.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:06', 'b2d69000-bb69-4982-86c1-ebfbcf25d52c'),
(77, 1186, 'jarred-wagner-photo-portfolio-0072.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:06', '4238a365-0e1a-4b0d-a13e-0297b7aa8e3c'),
(78, 1187, 'jarred-wagner-photo-portfolio-0073.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:07', '6937251d-bb21-4ef4-a382-3aaacdfbd22d'),
(79, 1188, 'jarred-wagner-photo-portfolio-0074.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:07', '64314058-3889-45e5-9b69-5e054e4f4ace'),
(80, 1189, 'jarred-wagner-photo-portfolio-0075.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:07', '095659ac-1505-4a0d-855e-5d51b44ebaff'),
(81, 1190, 'jarred-wagner-photo-portfolio-0076.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:08', '679efc56-7d54-491e-a5b3-a6719c154d05'),
(82, 1191, 'jarred-wagner-photo-portfolio-0077.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:08', '931aaefe-57a0-434f-956f-6cab983788bf'),
(83, 1192, 'jarred-wagner-photo-portfolio-0078.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:09', '3e40b00e-8b79-42af-bca4-d2c89ae4adde'),
(84, 1193, 'jarred-wagner-photo-portfolio-0079.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:09', '6c9addd6-b189-461c-ad33-ecf180f18ee2'),
(85, 1194, 'jarred-wagner-photo-portfolio-0080.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:09', 'b00e9114-500e-4ba8-bd99-e1f79c44c63e'),
(86, 1195, 'jarred-wagner-photo-portfolio-0081.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:10', '2b387b08-000a-4e83-bc93-0c1a4c20aea8'),
(87, 1196, 'jarred-wagner-photo-portfolio-0082.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:10', '8890895d-c506-4264-a40b-7dce6da6b68a'),
(88, 1197, 'jarred-wagner-photo-portfolio-0083.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:10', '4be02ba3-167d-4545-9477-dd970c03e3a5'),
(89, 1198, 'jarred-wagner-photo-portfolio-0084.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:11', '23ff5983-e1fb-4b24-9ec9-38d39bca4ab1'),
(90, 1199, 'jarred-wagner-photo-portfolio-0085.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:11', '798774aa-cb30-4bbd-a7e3-35865c04805e'),
(91, 1200, 'jarred-wagner-photo-portfolio-0086.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:11', '9686f076-502c-4668-92eb-41364a07f5f5'),
(92, 1201, 'jarred-wagner-photo-portfolio-0087.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:12', 'de0b0f72-5dc8-4c1f-aeed-af6c93fb8338'),
(93, 1202, 'jarred-wagner-photo-portfolio-0088.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:12', 'c8d93ea5-69ae-408d-81b7-b9f85a02b2c5'),
(94, 1203, 'jarred-wagner-photo-portfolio-0089.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:13', 'd11d065d-a056-41e5-8472-941ef4213d59'),
(95, 1204, 'jarred-wagner-photo-portfolio-0090.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:13', 'fec877c3-b8a7-4a40-a70b-e5c670a081d0'),
(96, 1205, 'jarred-wagner-photo-portfolio-0091.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:13', 'd5d9f105-e543-41b2-9a09-cbb411843d25'),
(97, 1206, 'jarred-wagner-photo-portfolio-0092.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:14', 'd23393e5-0cca-4caa-9741-a0d2ef09274c'),
(98, 1207, 'jarred-wagner-photo-portfolio-0093.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:14', '94cb7ca3-2b88-4890-ad61-5fbea621e093'),
(99, 1208, 'jarred-wagner-photo-portfolio-0094.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:15', '7f39bdfd-ba8f-4f0a-83c5-7f9485bac9f9'),
(100, 1209, 'jarred-wagner-photo-portfolio-0095.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:15', 'db5b1091-2f69-44b6-80fa-b1da5b43d6d7'),
(101, 1210, 'jarred-wagner-photo-portfolio-0096.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:15', 'e4c46663-1c1e-4752-bced-31bd28d47c87'),
(102, 1211, 'jarred-wagner-photo-portfolio-0097.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:16', 'e4faad0f-3aed-4d70-9957-881a60088b09'),
(103, 1212, 'jarred-wagner-photo-portfolio-0098.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:16', '14cbc97d-629b-469a-9147-cd873a57e473'),
(104, 1213, 'jarred-wagner-photo-portfolio-0099.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:17', 'd2f3deeb-f83f-4c70-ae37-8ca132e7e950'),
(105, 1214, 'jarred-wagner-photo-portfolio-0100.jpg', NULL, '_sm', 4, 1, 0, '2016-11-23 03:25:45', '2016-11-23 03:25:45', '2016-11-23 03:26:17', '5a8a1b6b-8896-4fa1-80d9-4cd5c20f8877');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransforms`
--

CREATE TABLE `craft_assettransforms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransforms`
--

INSERT INTO `craft_assettransforms` (`id`, `name`, `handle`, `mode`, `position`, `height`, `width`, `format`, `quality`, `dimensionChangeTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 'SM', 'sm', 'fit', 'center-center', 800, 800, NULL, 82, '2016-10-19 02:17:35', '2016-10-19 01:43:42', '2016-10-19 02:17:35', '5e0e965f-61f5-431b-a8a6-6031f23afa11'),
(3, 'MD', 'md', 'fit', 'center-center', 1500, 1500, NULL, 82, '2016-11-21 04:52:59', '2016-11-21 04:10:25', '2016-11-21 04:52:59', '2b8f5ab2-402e-4d7f-a77c-b77b3e5b120e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categories`
--

CREATE TABLE `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups`
--

CREATE TABLE `craft_categorygroups` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups_i18n`
--

CREATE TABLE `craft_categorygroups_i18n` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE `craft_content` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_subtitle` text COLLATE utf8_unicode_ci,
  `field_tools` text COLLATE utf8_unicode_ci,
  `field_year` text COLLATE utf8_unicode_ci,
  `field_features` text COLLATE utf8_unicode_ci,
  `field_headerColor` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_headerTextColor` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_liveDemo` text COLLATE utf8_unicode_ci,
  `field_githubLink` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_subtitle`, `field_tools`, `field_year`, `field_features`, `field_headerColor`, `field_headerTextColor`, `field_liveDemo`, `field_githubLink`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-09-13 11:36:17', '2016-09-13 11:36:17', '21829007-a28a-490b-abe8-e889def402ae'),
(4, 4, 'en_us', 'Personal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-09-16 23:28:46', '2016-09-16 23:28:46', '5111747c-8cd0-4abf-8fd8-85bd2a325289'),
(7, 7, 'en_us', 'About Me', 'A Bad Motherfucker', NULL, NULL, NULL, '#333', '#fff', NULL, NULL, '2016-09-30 19:17:18', '2016-11-06 14:24:19', 'c91502d5-88f8-4eb0-bd9b-a0492d9ca571'),
(8, 8, 'en_us', 'Contact Me', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-09-30 19:18:54', '2016-10-28 20:22:18', '1739c477-51e9-4e44-bac5-4144a0812976'),
(9, 9, 'en_us', 'Inlux Photo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-09 14:27:25', '2016-11-22 23:12:43', '5e5ecee9-1e92-4531-b98f-67288abf5d69'),
(10, 10, 'en_us', 'Inlux Proofing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-09 14:27:25', '2016-11-22 23:12:43', '395c2883-dc99-46a5-8358-a74cfd88e08d'),
(12, 12, 'en_us', 'Jarred Wagner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-09 14:27:26', '2016-11-23 03:24:32', '077f70a4-c4b2-42fa-a6e3-3c4c7047d97d'),
(13, 13, 'en_us', 'Scale Images', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-09 14:27:26', '2016-11-22 23:12:44', '0c1950eb-a220-4221-b387-c33290c266dc'),
(14, 14, 'en_us', 'Inlux Photo', 'A Unified Photography Portfolio Site and Blog', '[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}]', '2008', '[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}]', '#75598c', '#fff', 'http://inlux-archive.jarredwagner.com', '', '2016-10-09 14:27:37', '2016-11-21 02:28:06', 'b24f75de-177a-47e3-a062-065ccae74784'),
(15, 19, 'en_us', 'Inlux Slideshow', 'A Javascript Portfolio Slideshow', '[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}]', '2011', '[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"},{"col1":"Lazy Loading"}]', '#5b9060', '#fff', 'inlux-slideshow/demo', 'https://github.com/JarredWagner/inluxSlideshow', '2016-10-09 14:59:26', '2016-11-21 02:25:40', '44cb0dab-dae8-498b-b463-82da789b681f'),
(16, 20, 'en_us', 'Inlux Slideshow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-09 15:00:00', '2016-11-22 23:12:43', '060899b5-8dc0-4c7d-b526-f1590936e0ed'),
(17, 21, 'en_us', 'Inlux Proofing', 'A Self-Hosted Photo Proofing System', '[{"col1":"Expression Engine"},{"col1":"Expresso Store"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}]', '2013', '[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}]', '#ba4848', '#fff', 'http://inlux-archive.jarredwagner.com/proofing', '', '2016-10-09 15:02:11', '2016-11-21 03:06:36', 'abeb005a-8053-47ee-ad52-58163639be6f'),
(18, 22, 'en_us', 'scaleImages.js', 'An Intelligent Image Scaling jQuery Plugin', '[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}]', '2014', '[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}]', '#75598c', '#fff', 'scaleimages/demo', 'https://github.com/JarredWagner/scaleImages', '2016-10-09 15:02:47', '2016-11-21 05:52:53', 'c8f52dfd-20d2-4e04-84cc-51bbd1d68d88'),
(19, 23, 'en_us', 'Jarred Wagner', 'A Contemporary Responsive Portfolio Site', '[{"col1":"Craft CMS"},{"col1":"Twig"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}]', '2016', '[{"col1":"Responsive Design"}]', '#333', '#fff', '', 'https://github.com/JarredWagner/jarredwagner.com', '2016-10-09 15:03:33', '2016-11-23 02:36:14', '3b9f14ed-0f36-45d3-98dd-c5f51c624d64'),
(686, 700, 'en_us', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-17 01:49:20', '2016-11-22 23:13:39', '5a67c7ab-b37f-48f4-9606-d292106c04d2'),
(687, 701, 'en_us', '23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-17 01:49:21', '2016-11-22 23:13:39', '2e587a71-5a68-4bd3-8b03-abcd7052231a'),
(688, 702, 'en_us', '32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-17 01:49:21', '2016-11-22 23:13:39', '167db92f-2a90-4c97-9bbb-7a42ebd64ebb'),
(689, 703, 'en_us', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-17 01:49:22', '2016-11-22 23:13:39', '2761b476-f91a-42db-be8c-0619cad39cda'),
(690, 704, 'en_us', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-17 01:49:22', '2016-11-22 23:13:39', 'c45dba31-b4d4-4368-8053-94f5f916ac1c'),
(691, 705, 'en_us', '11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-17 01:52:39', '2016-11-22 23:13:39', '35700448-22ae-428a-9bce-724761d36b80'),
(692, 706, 'en_us', 'Resume', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-19 12:34:53', '2016-11-21 02:30:08', '7564810f-fa9d-4355-9529-f830971c55da'),
(693, 731, 'en_us', 'Genevieve Nisly Photography Logo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-20 00:41:40', '2016-11-22 23:12:44', '9a5f34b5-ce72-413b-8ea6-d3f55450210c'),
(696, 735, 'en_us', 'Inlux Photo Logo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-20 02:01:13', '2016-11-22 23:12:43', '5d92343e-ecaa-443c-aed5-6acc3175d9d8'),
(698, 738, 'en_us', 'Ohio University Logo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-20 02:27:59', '2016-11-22 23:12:44', 'd4f40c79-caa0-4a69-9d2a-10ec51a74e9b'),
(867, 913, 'en_us', 'Placeholder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 20:16:53', '2016-11-22 23:12:44', '98746a56-5cf2-4d65-9b65-f3b217282efd'),
(868, 914, 'en_us', 'Darken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 20:17:22', '2016-11-22 23:13:39', '467d3282-e55e-4305-a81e-c42284ee78b7'),
(869, 915, 'en_us', 'Jw 2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 20:17:22', '2016-11-22 23:13:40', 'c267a8c8-2240-4e31-86aa-3bca6a867802'),
(870, 916, 'en_us', 'Jarred Xs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 20:17:22', '2016-11-22 23:13:40', '925863f8-c1f5-4327-ae48-662d9583c1a0'),
(871, 917, 'en_us', 'Jarred Md', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 20:17:23', '2016-11-22 23:13:40', '565fdd2a-a210-4edf-a5d2-8256cca2bb5e'),
(872, 918, 'en_us', 'Jw Inverse', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 20:17:23', '2016-11-22 23:13:40', '1dd71c98-d92c-471c-b8d1-60e7b53da131'),
(873, 919, 'en_us', 'Jw', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 20:17:23', '2016-11-22 23:13:40', '2c36e8c7-9344-4686-b1ec-6d4f4da91920'),
(878, 929, 'en_us', 'pixelCanvas.js', 'A Pixel Drawing jQuery Plugin', '[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}]', '2016', '[{"col1":"Dynamic Drawing"},{"col1":"Size and Opacity Control"}]', '#4576b4', '#fff', '', 'https://github.com/JarredWagner/pixelCanvas', '2016-11-21 03:24:52', '2016-11-23 01:59:15', '9b5d3e04-b85c-4051-a3f9-85610ed40494'),
(880, 931, 'en_us', 'Pixel Canvas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-21 03:28:03', '2016-11-22 23:12:44', '78a3818f-d59d-4b22-abb9-8fb69d184951'),
(1063, 1115, 'en_us', 'Jarred Wagner Photo Portfolio 0001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:44', '2016-11-22 23:12:44', '0f484735-3bed-4f12-b4d3-6684adc5c907'),
(1064, 1116, 'en_us', 'Jarred Wagner Photo Portfolio 0004', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:44', '2016-11-22 23:12:45', '8f4bb00e-7c45-48a7-bb01-e69a0ef21622'),
(1065, 1117, 'en_us', 'Jarred Wagner Photo Portfolio 0002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:45', '2016-11-22 23:12:45', 'a5ff3a56-10ec-4609-875e-6667ec4ba879'),
(1066, 1118, 'en_us', 'Jarred Wagner Photo Portfolio 0003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:45', '2016-11-22 23:12:45', 'ba976cc9-a1ba-49ee-a3e6-693287eb8319'),
(1068, 1120, 'en_us', 'Jarred Wagner Photo Portfolio 0006', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:45', '2016-11-22 23:12:46', 'a813d1d2-4051-41cd-8261-88428c43ac35'),
(1069, 1121, 'en_us', 'Jarred Wagner Photo Portfolio 0007', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:46', '2016-11-22 23:12:46', '1c9aaf8c-014d-4620-be36-9f04349b5543'),
(1070, 1122, 'en_us', 'Jarred Wagner Photo Portfolio 0008', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:46', '2016-11-22 23:12:46', '97449173-5d15-4046-a59c-35a990f0530b'),
(1071, 1123, 'en_us', 'Jarred Wagner Photo Portfolio 0009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:46', '2016-11-22 23:12:46', '19b63775-8b0e-4b98-b5c5-10c6f108535a'),
(1072, 1124, 'en_us', 'Jarred Wagner Photo Portfolio 0010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:46', '2016-11-22 23:12:47', '2eb08e94-cad8-4809-b20a-eb3c0246c1ff'),
(1073, 1125, 'en_us', 'Jarred Wagner Photo Portfolio 0011', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:47', '2016-11-22 23:12:47', 'edcf8e80-cfc7-45b3-94a5-41d19ec2a781'),
(1074, 1126, 'en_us', 'Jarred Wagner Photo Portfolio 0012', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:47', '2016-11-22 23:12:47', '16fb08c1-b3c2-4b37-acb4-805f79d147e4'),
(1075, 1127, 'en_us', 'Jarred Wagner Photo Portfolio 0013', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:47', '2016-11-22 23:12:47', '9e3ffbb7-2b75-4476-96da-4af1fff1a8db'),
(1076, 1128, 'en_us', 'Jarred Wagner Photo Portfolio 0014', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:47', '2016-11-22 23:12:48', 'ecbdaebe-47ec-454b-8e4e-7d4c71053527'),
(1077, 1129, 'en_us', 'Jarred Wagner Photo Portfolio 0015', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:48', '2016-11-22 23:12:48', '64377c87-ba2d-4062-9772-a5146dcd4fc0'),
(1078, 1130, 'en_us', 'Jarred Wagner Photo Portfolio 0016', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:48', '2016-11-22 23:12:48', '1c04ce67-fa48-4df4-afb1-427c4e65fe99'),
(1079, 1131, 'en_us', 'Jarred Wagner Photo Portfolio 0017', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:48', '2016-11-22 23:12:48', 'e5ae8b53-54f6-4b81-b24f-41fc800b4bb7'),
(1080, 1132, 'en_us', 'Jarred Wagner Photo Portfolio 0018', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:48', '2016-11-22 23:12:49', 'c9c15be0-3da6-4802-b350-a5d415959139'),
(1081, 1133, 'en_us', 'Jarred Wagner Photo Portfolio 0019', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:49', '2016-11-22 23:12:49', 'bc641a0d-d8a8-4600-ac2f-4cf3ae18f6c3'),
(1082, 1134, 'en_us', 'Jarred Wagner Photo Portfolio 0020', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:49', '2016-11-22 23:12:49', 'a5fa11d9-e6d8-49d4-881d-f21f1fb80e48'),
(1083, 1135, 'en_us', 'Jarred Wagner Photo Portfolio 0021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:49', '2016-11-22 23:12:49', 'e09f0d26-ccba-4657-ae87-1a2989773d7e'),
(1084, 1136, 'en_us', 'Jarred Wagner Photo Portfolio 0022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:49', '2016-11-22 23:12:49', 'f7b5ee41-a7f1-40bb-9bbc-4e4dead01ca5'),
(1085, 1137, 'en_us', 'Jarred Wagner Photo Portfolio 0023', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:50', '2016-11-22 23:12:50', '9575e54d-0b73-4f07-84f4-5e38f5db1bb7'),
(1086, 1138, 'en_us', 'Jarred Wagner Photo Portfolio 0024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:50', '2016-11-22 23:12:50', '6555c27e-4259-466e-b61b-7dd668f8dfdd'),
(1087, 1139, 'en_us', 'Jarred Wagner Photo Portfolio 0025', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:50', '2016-11-22 23:12:50', '521adae9-b225-4050-95d0-25a7c3b26c8c'),
(1088, 1140, 'en_us', 'Jarred Wagner Photo Portfolio 0026', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:50', '2016-11-22 23:12:50', '4a35ed53-228e-4f51-bdfd-03957ea92009'),
(1089, 1141, 'en_us', 'Jarred Wagner Photo Portfolio 0027', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:51', '2016-11-22 23:12:51', '16c8b5ef-735d-4104-92f4-7404f91cbde5'),
(1090, 1142, 'en_us', 'Jarred Wagner Photo Portfolio 0028', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:51', '2016-11-22 23:12:51', 'f37bd728-bf7c-4072-8f8c-914577113b2b'),
(1091, 1143, 'en_us', 'Jarred Wagner Photo Portfolio 0029', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:51', '2016-11-22 23:12:51', '0fc30444-149e-4135-9406-f981026e5ec3'),
(1092, 1144, 'en_us', 'Jarred Wagner Photo Portfolio 0030', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:51', '2016-11-22 23:12:52', '769bd0e0-d154-4986-81e3-aa936aa8b74f'),
(1093, 1145, 'en_us', 'Jarred Wagner Photo Portfolio 0031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:52', '2016-11-22 23:12:52', 'fa83553d-4468-40ef-8517-a76738dbe875'),
(1094, 1146, 'en_us', 'Jarred Wagner Photo Portfolio 0032', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:52', '2016-11-22 23:12:52', '964b5d56-6386-420f-9674-764860559786'),
(1095, 1147, 'en_us', 'Jarred Wagner Photo Portfolio 0033', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:52', '2016-11-22 23:12:52', '7c710f03-82ea-42c6-b6a9-0e374297b95a'),
(1096, 1148, 'en_us', 'Jarred Wagner Photo Portfolio 0034', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:52', '2016-11-22 23:12:53', '0607142d-b3bd-4d2c-82dd-d37c1c4656b1'),
(1097, 1149, 'en_us', 'Jarred Wagner Photo Portfolio 0035', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:53', '2016-11-22 23:12:53', '1100faf9-b47e-439b-aa94-6deb27998553'),
(1098, 1150, 'en_us', 'Jarred Wagner Photo Portfolio 0036', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:53', '2016-11-22 23:12:53', '4d6cd42a-008c-4fb0-ac70-d94d540d3e3e'),
(1099, 1151, 'en_us', 'Jarred Wagner Photo Portfolio 0037', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:53', '2016-11-22 23:12:53', 'cd2b9591-04e8-4dda-ac16-15bb88b3314f'),
(1100, 1152, 'en_us', 'Jarred Wagner Photo Portfolio 0038', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:53', '2016-11-22 23:12:54', 'c30e18ab-026e-430c-aee6-af931d117ee5'),
(1101, 1153, 'en_us', 'Jarred Wagner Photo Portfolio 0039', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:55', '2016-11-22 23:12:55', '333c5d39-9ea7-4df4-9be1-04257f6d7205'),
(1102, 1154, 'en_us', 'Jarred Wagner Photo Portfolio 0040', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:55', '2016-11-22 23:12:55', 'd832fb72-46db-4697-ae84-e43606f60834'),
(1103, 1155, 'en_us', 'Jarred Wagner Photo Portfolio 0041', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:55', '2016-11-22 23:12:56', '5bc4770e-ffe4-43e9-b89b-d4b443e0ee85'),
(1104, 1156, 'en_us', 'Jarred Wagner Photo Portfolio 0042', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:12:56', '2016-11-22 23:12:56', '0ef802c9-dae8-423a-a9aa-8b1edd053bf1'),
(1105, 1157, 'en_us', 'Jarred Wagner Photo Portfolio 0043', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:09', '2016-11-22 23:13:09', '215bc6cc-b8f2-4367-8580-113f1741ac90'),
(1106, 1158, 'en_us', 'Jarred Wagner Photo Portfolio 0044', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:09', '2016-11-22 23:13:09', 'd6d67f5e-c939-4081-b3d4-674753e03811'),
(1107, 1159, 'en_us', 'Jarred Wagner Photo Portfolio 0045', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:09', '2016-11-22 23:13:10', 'e3fce702-1863-44e7-9308-c5e6ba4696d0'),
(1108, 1160, 'en_us', 'Jarred Wagner Photo Portfolio 0046', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:10', '2016-11-22 23:13:10', '1af66f40-70ed-463c-89b2-da6bab5acefa'),
(1109, 1161, 'en_us', 'Jarred Wagner Photo Portfolio 0047', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:10', '2016-11-22 23:13:10', 'd9a1cd33-80e4-4c03-8b46-dd8e42d7f86e'),
(1110, 1162, 'en_us', 'Jarred Wagner Photo Portfolio 0048', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:11', '2016-11-22 23:13:11', 'f792d736-2bb0-4055-811d-5137b88a9ea7'),
(1111, 1163, 'en_us', 'Jarred Wagner Photo Portfolio 0049', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:11', '2016-11-22 23:13:11', '1bf19d98-6198-439c-93b9-c150d2577b4b'),
(1112, 1164, 'en_us', 'Jarred Wagner Photo Portfolio 0050', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:11', '2016-11-22 23:13:11', '6f6d7de5-55c0-4e15-9b5f-d34c8b6d3cdd'),
(1113, 1165, 'en_us', 'Jarred Wagner Photo Portfolio 0051', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:11', '2016-11-22 23:13:12', '216e2085-8d7b-4c54-8169-9e101a0939fa'),
(1114, 1166, 'en_us', 'Jarred Wagner Photo Portfolio 0052', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:12', '2016-11-22 23:13:12', '6604383b-5246-454a-a0d7-66046ae26153'),
(1115, 1167, 'en_us', 'Jarred Wagner Photo Portfolio 0053', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:12', '2016-11-22 23:13:12', '9b3f5645-bb80-49b4-813a-4b2c50f24412'),
(1116, 1168, 'en_us', 'Jarred Wagner Photo Portfolio 0054', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:12', '2016-11-22 23:13:12', 'b00e4038-ff2e-43bd-8558-4675149b2822'),
(1117, 1169, 'en_us', 'Jarred Wagner Photo Portfolio 0055', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:12', '2016-11-22 23:13:13', '22ac991a-4d54-425b-a3c1-3d8b2819a65e'),
(1118, 1170, 'en_us', 'Jarred Wagner Photo Portfolio 0056', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:13', '2016-11-22 23:13:13', '20191154-a11f-4c1b-9632-f7e9035e20bb'),
(1119, 1171, 'en_us', 'Jarred Wagner Photo Portfolio 0057', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:13', '2016-11-22 23:13:13', '47db9367-dacd-4733-8748-1f2b790c1b18'),
(1120, 1172, 'en_us', 'Jarred Wagner Photo Portfolio 0058', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:13', '2016-11-22 23:13:13', 'f2fe0356-cd0a-4c36-b38a-af4834a66e5f'),
(1121, 1173, 'en_us', 'Jarred Wagner Photo Portfolio 0059', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:13', '2016-11-22 23:13:14', 'c16491e2-ab60-4a3e-b259-1c0f65beebf1'),
(1122, 1174, 'en_us', 'Jarred Wagner Photo Portfolio 0060', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:14', '2016-11-22 23:13:14', 'f9d6b08b-d479-409a-85b7-b72fbce906b3'),
(1123, 1175, 'en_us', 'Jarred Wagner Photo Portfolio 0061', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:14', '2016-11-22 23:13:14', '8e7396d5-6c27-40fb-a5f6-2d65e61a1478'),
(1124, 1176, 'en_us', 'Jarred Wagner Photo Portfolio 0062', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:14', '2016-11-22 23:13:14', 'e9aba235-77f5-47d9-aae8-d2b2d6987aad'),
(1125, 1177, 'en_us', 'Jarred Wagner Photo Portfolio 0063', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:14', '2016-11-22 23:13:15', 'bd4774f8-5ed0-48ce-a197-601b0ec9b2d3'),
(1126, 1178, 'en_us', 'Jarred Wagner Photo Portfolio 0064', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:15', '2016-11-22 23:13:15', 'c7a0b7ab-d81e-4e52-9dee-879196631eab'),
(1127, 1179, 'en_us', 'Jarred Wagner Photo Portfolio 0065', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:15', '2016-11-22 23:13:15', '4e439cba-1d8e-43b7-94a4-8b938e84d84b'),
(1128, 1180, 'en_us', 'Jarred Wagner Photo Portfolio 0066', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:15', '2016-11-22 23:13:15', 'f745b5d6-9b1e-4ff2-bb7b-9f25650858ca'),
(1129, 1181, 'en_us', 'Jarred Wagner Photo Portfolio 0067', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:15', '2016-11-22 23:13:16', '83efcece-90fb-47e0-a8cf-25cbb85a2d77'),
(1130, 1182, 'en_us', 'Jarred Wagner Photo Portfolio 0068', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:16', '2016-11-22 23:13:16', 'adedaf5b-5fb8-43ef-89c2-c283f551dca0'),
(1131, 1183, 'en_us', 'Jarred Wagner Photo Portfolio 0069', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:16', '2016-11-22 23:13:16', '5f00c31f-9503-42ec-a7a6-90cd86a75ebc'),
(1132, 1184, 'en_us', 'Jarred Wagner Photo Portfolio 0070', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:16', '2016-11-22 23:13:16', 'aec2e2ad-bef4-46ac-b92d-9f06387af513'),
(1133, 1185, 'en_us', 'Jarred Wagner Photo Portfolio 0071', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:16', '2016-11-22 23:13:17', '058038e9-631f-4a92-984f-9068f59df26f'),
(1134, 1186, 'en_us', 'Jarred Wagner Photo Portfolio 0072', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:17', '2016-11-22 23:13:17', '61ba58fe-2ca1-49ea-94cc-8232facfb7fc'),
(1135, 1187, 'en_us', 'Jarred Wagner Photo Portfolio 0073', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:17', '2016-11-22 23:13:17', 'b06f8937-b5c5-42c1-a1f9-66e3b13465be'),
(1136, 1188, 'en_us', 'Jarred Wagner Photo Portfolio 0074', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:17', '2016-11-22 23:13:17', 'ee6d0b92-e732-4182-90e2-cddff9eb587d'),
(1137, 1189, 'en_us', 'Jarred Wagner Photo Portfolio 0075', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:18', '2016-11-22 23:13:19', 'a304fad9-47c2-47c7-aaf2-766fda7b7e4d'),
(1138, 1190, 'en_us', 'Jarred Wagner Photo Portfolio 0076', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:19', '2016-11-22 23:13:19', '01905482-4bb4-4a9a-bf48-432880522853'),
(1139, 1191, 'en_us', 'Jarred Wagner Photo Portfolio 0077', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:19', '2016-11-22 23:13:19', '1b91a797-daf2-4747-b6a6-64e1c0fbefd0'),
(1140, 1192, 'en_us', 'Jarred Wagner Photo Portfolio 0078', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:19', '2016-11-22 23:13:20', 'd12dad61-b146-4e29-a865-7b40c0305083'),
(1141, 1193, 'en_us', 'Jarred Wagner Photo Portfolio 0079', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:20', '2016-11-22 23:13:20', '419a05d2-019b-4f46-8809-1586994de634'),
(1142, 1194, 'en_us', 'Jarred Wagner Photo Portfolio 0080', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:20', '2016-11-22 23:13:20', '871734cd-c504-4afd-be3e-7adab616ea1b'),
(1143, 1195, 'en_us', 'Jarred Wagner Photo Portfolio 0081', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:33', '2016-11-22 23:13:33', '35d6205b-b5f1-4b70-a066-4b4332f9999e'),
(1144, 1196, 'en_us', 'Jarred Wagner Photo Portfolio 0082', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:33', '2016-11-22 23:13:33', '2be786e0-2582-4fd2-ba00-13fe7d75c5cf'),
(1145, 1197, 'en_us', 'Jarred Wagner Photo Portfolio 0083', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:33', '2016-11-22 23:13:34', '69961742-bba0-49ab-9027-d82b877e2e15'),
(1146, 1198, 'en_us', 'Jarred Wagner Photo Portfolio 0084', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:34', '2016-11-22 23:13:34', '9b9cffe9-dd89-4848-aeee-f6ba1fc4f31d'),
(1147, 1199, 'en_us', 'Jarred Wagner Photo Portfolio 0085', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:34', '2016-11-22 23:13:34', '9e8e41a8-531d-4653-8d02-0e2b85247f9a'),
(1148, 1200, 'en_us', 'Jarred Wagner Photo Portfolio 0086', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:34', '2016-11-22 23:13:35', '7d14bbed-da5b-4243-9134-52208a7ea283'),
(1149, 1201, 'en_us', 'Jarred Wagner Photo Portfolio 0087', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:35', '2016-11-22 23:13:35', '524ab965-e5ad-465c-9cc7-faf58fc6bfe6'),
(1150, 1202, 'en_us', 'Jarred Wagner Photo Portfolio 0088', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:35', '2016-11-22 23:13:35', '2fe62c57-56fb-4620-8b23-34c42ae6d6b1'),
(1151, 1203, 'en_us', 'Jarred Wagner Photo Portfolio 0089', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:35', '2016-11-22 23:13:35', 'f3a14e97-a0f6-4efd-b0a0-06c30b08e836'),
(1152, 1204, 'en_us', 'Jarred Wagner Photo Portfolio 0090', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:35', '2016-11-22 23:13:36', '9c3692fc-c8a0-4367-8e35-5a033cc133cf'),
(1153, 1205, 'en_us', 'Jarred Wagner Photo Portfolio 0091', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:36', '2016-11-22 23:13:36', '0159a901-04ab-4481-893d-505083803358'),
(1154, 1206, 'en_us', 'Jarred Wagner Photo Portfolio 0092', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:36', '2016-11-22 23:13:36', '62a0755e-a0ef-49d5-9be3-bccee536e087'),
(1155, 1207, 'en_us', 'Jarred Wagner Photo Portfolio 0093', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:36', '2016-11-22 23:13:36', '22ccce85-9235-45e4-8d5f-8e911895a353'),
(1156, 1208, 'en_us', 'Jarred Wagner Photo Portfolio 0094', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:36', '2016-11-22 23:13:37', 'c9f2a550-f9bd-4a88-86a5-56255a2b1e97'),
(1157, 1209, 'en_us', 'Jarred Wagner Photo Portfolio 0095', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:37', '2016-11-22 23:13:37', '41b093e9-c778-4f91-972b-f7cb5ffbe1a9'),
(1158, 1210, 'en_us', 'Jarred Wagner Photo Portfolio 0096', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:37', '2016-11-22 23:13:37', '5cc6580d-3d49-4c66-b653-237b979e132d'),
(1159, 1211, 'en_us', 'Jarred Wagner Photo Portfolio 0097', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:37', '2016-11-22 23:13:37', 'ae828b36-ff33-4b5c-bae9-7ab18eec85f6'),
(1160, 1212, 'en_us', 'Jarred Wagner Photo Portfolio 0098', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:38', '2016-11-22 23:13:38', '10502186-5978-4f9d-920d-4a0526d4dc8e'),
(1161, 1213, 'en_us', 'Jarred Wagner Photo Portfolio 0099', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:38', '2016-11-22 23:13:38', 'a39add49-8373-41a7-a44a-8344f82021cd'),
(1162, 1214, 'en_us', 'Jarred Wagner Photo Portfolio 0100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-22 23:13:38', '2016-11-22 23:13:38', '0369d50b-f90e-412f-8c4b-4266117e7dc6'),
(1167, 1219, 'en_us', 'About', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-23 01:53:18', '2016-11-23 01:53:18', '9cf474c2-0af7-4f39-94f3-1fe0defae8d1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_deprecationerrors`
--

CREATE TABLE `craft_deprecationerrors` (
  `id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) UNSIGNED NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) UNSIGNED DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elementindexsettings`
--

CREATE TABLE `craft_elementindexsettings` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elementindexsettings`
--

INSERT INTO `craft_elementindexsettings` (`id`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Asset', '{"sources":{"folder:3":{"tableAttributes":{"1":"filename","2":"size","3":"imageSize"}},"folder:4":{"tableAttributes":{"1":"filename","2":"size","3":"imageSize"}}}}', '2016-10-09 20:42:23', '2016-10-13 01:39:20', 'f9dddb14-ab95-488f-9edc-f199af032414'),
(2, 'Entry', '{"sources":{"singles":{"tableAttributes":{"1":"link"}},"section:7":{"tableAttributes":{"1":"postDate","2":"expiryDate","3":"link"}}}}', '2016-10-28 20:19:04', '2016-10-28 20:19:04', '6f026117-fd4d-4659-b23d-e24449d5000f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE `craft_elements` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `archived` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2016-09-13 11:36:17', '2016-09-13 11:36:17', 'b3446a95-3c38-41f0-a8e0-5de1d41082af'),
(4, 'Tag', 1, 0, '2016-09-16 23:28:46', '2016-09-16 23:28:46', 'd282b825-7495-4b84-9981-99ccb7a4084d'),
(7, 'Entry', 1, 0, '2016-09-30 19:17:18', '2016-11-06 14:24:19', '75ab8e03-78d0-427c-b5dd-84464db05210'),
(8, 'Entry', 1, 0, '2016-09-30 19:18:54', '2016-10-28 20:22:18', 'b154645e-8fa3-49f0-bd59-85b832891094'),
(9, 'Asset', 1, 0, '2016-10-09 14:27:25', '2016-11-22 23:12:43', '7a20545e-e044-4557-a48f-d2459568d452'),
(10, 'Asset', 1, 0, '2016-10-09 14:27:25', '2016-11-22 23:12:43', '434f76d1-6cfd-42c3-9cc3-29752c316dbd'),
(12, 'Asset', 1, 0, '2016-10-09 14:27:26', '2016-11-23 03:24:32', '52beca4d-216f-401f-8a19-268a135e92e4'),
(13, 'Asset', 1, 0, '2016-10-09 14:27:26', '2016-11-22 23:12:44', '8c0aaa74-0686-4f15-b91d-26b0f06d0ca5'),
(14, 'Entry', 1, 0, '2016-10-09 14:27:37', '2016-11-21 02:28:06', '4a46436f-e7c5-4987-9ddf-c1d6f39c6a44'),
(16, 'MatrixBlock', 1, 0, '2016-10-09 14:29:24', '2016-11-21 02:28:06', '5a225c83-009b-4268-9793-09a26312669d'),
(17, 'MatrixBlock', 1, 0, '2016-10-09 14:29:46', '2016-11-21 02:28:06', '51d96c01-1738-44fd-84a4-c468b7b5f71f'),
(18, 'MatrixBlock', 1, 0, '2016-10-09 14:29:46', '2016-11-21 02:28:06', '93ec35a7-7ad1-4760-b898-63117cac8552'),
(19, 'Entry', 1, 0, '2016-10-09 14:59:26', '2016-11-21 02:25:40', 'ebc9e213-c646-479a-a9a0-d17f5131169b'),
(20, 'Asset', 1, 0, '2016-10-09 15:00:00', '2016-11-22 23:12:43', '4bbbb0b8-2824-436b-bd59-b26580252089'),
(21, 'Entry', 1, 0, '2016-10-09 15:02:11', '2016-11-21 03:06:36', '0633a274-c04a-401d-bdc9-b2271dfbe488'),
(22, 'Entry', 1, 0, '2016-10-09 15:02:47', '2016-11-21 05:52:53', '3d1eebb4-a5b5-4013-89df-d2dd12c3c505'),
(23, 'Entry', 1, 0, '2016-10-09 15:03:33', '2016-11-23 02:36:14', '51d36b50-a576-4fb1-802c-cab72dde9a37'),
(25, 'MatrixBlock', 1, 0, '2016-10-10 02:56:59', '2016-11-21 02:28:06', '35856703-b20f-4325-a5c5-38096e803abf'),
(26, 'MatrixBlock', 1, 0, '2016-10-13 01:21:05', '2016-11-21 02:25:40', 'faa88afe-ec21-4215-abfe-ecc4a5fbca1c'),
(28, 'MatrixBlock', 1, 0, '2016-10-13 01:21:49', '2016-11-21 02:25:40', 'f4a152e1-849b-4fa5-85a0-bfffde0a5cf1'),
(29, 'MatrixBlock', 1, 0, '2016-10-13 01:22:00', '2016-11-21 05:52:53', 'bb3e95a0-9ac1-4791-b268-c4ec4a2110d9'),
(30, 'MatrixBlock', 1, 0, '2016-10-13 01:22:26', '2016-11-21 03:06:36', '7a7895e5-579a-4419-a611-558685f6b841'),
(31, 'MatrixBlock', 1, 0, '2016-10-13 01:22:26', '2016-11-21 03:06:36', 'c062d7e7-6a7e-4a2d-844c-d951db4006cc'),
(32, 'MatrixBlock', 1, 0, '2016-10-13 01:22:40', '2016-11-23 02:36:14', 'b2e6c004-f090-416e-b84d-6b4a5d5aadb5'),
(33, 'MatrixBlock', 1, 0, '2016-10-13 01:22:40', '2016-11-23 02:36:14', '8ac52bb2-f3ab-43a9-af49-7a86965715c1'),
(700, 'Asset', 1, 0, '2016-10-17 01:49:20', '2016-11-22 23:13:39', '5612b351-0f4d-412d-a2f0-daa852c237a2'),
(701, 'Asset', 1, 0, '2016-10-17 01:49:21', '2016-11-22 23:13:39', 'bb9bebd6-10cf-4fe7-a784-127dd5da1ee0'),
(702, 'Asset', 1, 0, '2016-10-17 01:49:21', '2016-11-22 23:13:39', 'f7d7a642-1aa4-4ad1-9e99-1eff4db6d3e4'),
(703, 'Asset', 1, 0, '2016-10-17 01:49:22', '2016-11-22 23:13:39', 'f863e72a-c151-437a-9028-74a65be00bae'),
(704, 'Asset', 1, 0, '2016-10-17 01:49:22', '2016-11-22 23:13:39', 'ec83374f-324f-4941-ae69-7e75c174d1d3'),
(705, 'Asset', 1, 0, '2016-10-17 01:52:39', '2016-11-22 23:13:39', 'e76f5f18-68c1-4b20-82bb-0f4cc9b1cb97'),
(706, 'Entry', 1, 0, '2016-10-19 12:34:53', '2016-11-21 02:30:08', '5dcae8f1-91c9-4e81-8cd2-90227b75ca2a'),
(707, 'MatrixBlock', 1, 0, '2016-10-19 21:22:57', '2016-11-21 02:30:08', 'b7ef587c-aefc-48b4-931c-bbe5b67fbb00'),
(708, 'MatrixBlock', 1, 0, '2016-10-19 21:22:57', '2016-11-21 02:30:08', '49d16c44-8fdd-44f3-9520-4735efff3d97'),
(709, 'MatrixBlock', 1, 0, '2016-10-19 21:22:57', '2016-11-21 02:30:08', '629015bb-e085-4125-bc71-1a32a65e9ab9'),
(715, 'MatrixBlock', 1, 0, '2016-10-19 21:41:00', '2016-11-21 02:30:08', '0172a9bb-afa2-48f3-adf2-0f9ad665057d'),
(716, 'MatrixBlock', 1, 0, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'efd68065-bb24-4ae0-8650-54567ab33fa7'),
(719, 'MatrixBlock', 1, 0, '2016-10-19 21:41:00', '2016-11-21 02:30:08', '4d7f17d9-9122-4459-899b-eeef992a97ad'),
(720, 'MatrixBlock', 1, 0, '2016-10-19 21:41:00', '2016-11-21 02:30:08', '89facd3d-d729-4674-b73d-73017c9b1c7f'),
(721, 'MatrixBlock', 1, 0, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'e9b82f40-9ce1-49c2-b229-0b0b2f089d67'),
(724, 'MatrixBlock', 1, 0, '2016-10-19 22:16:50', '2016-11-21 02:30:08', 'f03a4a79-8bc9-457c-99b2-d3a9572cfada'),
(729, 'MatrixBlock', 0, 0, '2016-10-19 22:16:50', '2016-11-21 02:30:08', '83db3f5f-d881-475a-b12d-d85009f5de61'),
(730, 'MatrixBlock', 1, 0, '2016-10-19 22:16:50', '2016-11-21 02:30:08', '9f0ecf4c-0578-4f72-a60c-54a956233b52'),
(731, 'Asset', 1, 0, '2016-10-20 00:41:40', '2016-11-22 23:12:44', '00bceb55-16e0-4fa4-92c4-001557e0ec1f'),
(732, 'MatrixBlock', 1, 0, '2016-10-20 00:44:47', '2016-11-21 02:30:08', '53d1a734-d5a3-425b-b81e-5effd4797d19'),
(735, 'Asset', 1, 0, '2016-10-20 02:01:13', '2016-11-22 23:12:43', 'e2452c24-e07b-4659-a786-446dce7adcc8'),
(736, 'MatrixBlock', 1, 0, '2016-10-20 02:01:23', '2016-11-21 02:30:08', '4f1915fb-fc84-421f-bf34-8e9dc0565880'),
(738, 'Asset', 1, 0, '2016-10-20 02:27:59', '2016-11-22 23:12:44', '284cae40-ad8c-4bec-aa63-a83e969f801a'),
(739, 'MatrixBlock', 1, 0, '2016-10-20 02:28:03', '2016-11-21 02:30:08', 'e8da0390-40a8-493e-92fb-56420465e030'),
(740, 'MatrixBlock', 1, 0, '2016-10-20 03:19:52', '2016-11-21 02:30:08', 'c894158c-0c5d-4cab-809c-4f1c23bf7764'),
(743, 'MatrixBlock', 1, 0, '2016-10-20 11:35:40', '2016-11-21 02:30:08', '9315c76a-ea4f-4f49-bd7d-a21d47c8e2f5'),
(909, 'MatrixBlock', 1, 0, '2016-10-28 19:35:59', '2016-11-06 14:24:19', '7d4788b9-9e05-4ebf-9169-1268747269bd'),
(910, 'MatrixBlock', 1, 0, '2016-10-28 19:35:59', '2016-11-06 14:24:19', '75b5b4ba-ef6e-433a-a37c-10367147fb29'),
(913, 'Asset', 1, 0, '2016-10-28 20:16:53', '2016-11-22 23:12:44', '702befcc-9d53-4500-8d77-8ef0e3270be2'),
(914, 'Asset', 1, 0, '2016-10-28 20:17:22', '2016-11-22 23:13:39', '915eda35-62b7-4e22-89ba-8333c8090eba'),
(915, 'Asset', 1, 0, '2016-10-28 20:17:22', '2016-11-22 23:13:40', '58b20854-5d4f-4be1-9a9b-a622eb210e22'),
(916, 'Asset', 1, 0, '2016-10-28 20:17:22', '2016-11-22 23:13:40', 'f36b43ee-8754-4557-8865-61b9989ed27b'),
(917, 'Asset', 1, 0, '2016-10-28 20:17:23', '2016-11-22 23:13:40', '348bdbe7-50e3-42e8-97f4-230ea5859024'),
(918, 'Asset', 1, 0, '2016-10-28 20:17:23', '2016-11-22 23:13:40', '3212c6be-fb16-44f5-b20a-3b37ba96f216'),
(919, 'Asset', 1, 0, '2016-10-28 20:17:23', '2016-11-22 23:13:40', 'fd8301e9-6414-4a0f-9609-eac691547bb8'),
(920, 'MatrixBlock', 1, 0, '2016-11-01 21:59:43', '2016-11-21 02:25:40', 'dc686576-55c1-4f26-a700-1c584888c118'),
(921, 'MatrixBlock', 1, 0, '2016-11-01 21:59:43', '2016-11-21 02:25:40', '538f71dc-3feb-4065-a1b9-54ddd096b2c0'),
(924, 'MatrixBlock', 1, 0, '2016-11-21 02:45:43', '2016-11-21 03:06:36', 'bd2fa780-fa5d-4a4b-b9cd-8081611f3941'),
(925, 'MatrixBlock', 1, 0, '2016-11-21 02:45:43', '2016-11-21 03:06:36', 'd3596262-a16f-4625-84dd-5accfb966806'),
(929, 'Entry', 1, 0, '2016-11-21 03:24:52', '2016-11-23 01:59:15', '1addfe47-dcd4-4be8-9f4f-094e51ceef3a'),
(931, 'Asset', 1, 0, '2016-11-21 03:28:03', '2016-11-22 23:12:44', '1e75d271-f962-4a93-b361-f9b51f83a9bd'),
(934, 'MatrixBlock', 1, 0, '2016-11-21 05:54:44', '2016-11-23 01:59:16', 'd5355f9a-3bf5-4c24-83d5-9a2a93415b54'),
(1115, 'Asset', 1, 0, '2016-11-22 23:12:44', '2016-11-22 23:12:44', 'b637fccc-3fc6-4abe-ba6e-588a08fa56cf'),
(1116, 'Asset', 1, 0, '2016-11-22 23:12:44', '2016-11-22 23:12:45', '06082249-772b-4e4d-81e8-29b17c2dfa3a'),
(1117, 'Asset', 1, 0, '2016-11-22 23:12:45', '2016-11-22 23:12:45', 'eadc41cd-078e-46d3-958f-2d9040391231'),
(1118, 'Asset', 1, 0, '2016-11-22 23:12:45', '2016-11-22 23:12:45', 'f04f0a1e-c093-4780-9b67-10af4911800c'),
(1120, 'Asset', 1, 0, '2016-11-22 23:12:45', '2016-11-22 23:12:46', '044062aa-8226-4367-a1fc-eaf177dd3b32'),
(1121, 'Asset', 1, 0, '2016-11-22 23:12:46', '2016-11-22 23:12:46', '0960bcb0-b084-4127-9320-bf5a62500a95'),
(1122, 'Asset', 1, 0, '2016-11-22 23:12:46', '2016-11-22 23:12:46', 'efde174d-f23b-4924-9c0a-348c4ef2c488'),
(1123, 'Asset', 1, 0, '2016-11-22 23:12:46', '2016-11-22 23:12:46', 'f9b72095-9a55-4a09-857b-5f56213070d2'),
(1124, 'Asset', 1, 0, '2016-11-22 23:12:46', '2016-11-22 23:12:47', '952b5284-5362-40f1-9ccb-bde50067948c'),
(1125, 'Asset', 1, 0, '2016-11-22 23:12:47', '2016-11-22 23:12:47', '42627dee-f0bb-4f73-95b0-53623a65ab74'),
(1126, 'Asset', 1, 0, '2016-11-22 23:12:47', '2016-11-22 23:12:47', '557aa4a2-5fcd-436f-9c8b-4db431f69116'),
(1127, 'Asset', 1, 0, '2016-11-22 23:12:47', '2016-11-22 23:12:47', '73ca9ceb-2147-476a-bdd2-7c307bcefb90'),
(1128, 'Asset', 1, 0, '2016-11-22 23:12:47', '2016-11-22 23:12:48', '2fca5f2d-7df9-401e-934f-68268ab3fc84'),
(1129, 'Asset', 1, 0, '2016-11-22 23:12:48', '2016-11-22 23:12:48', 'fc7f2f2c-69b8-4d55-9daf-c6077b0a2b81'),
(1130, 'Asset', 1, 0, '2016-11-22 23:12:48', '2016-11-22 23:12:48', 'a684cde3-f4ee-4774-acea-662c59ed9f43'),
(1131, 'Asset', 1, 0, '2016-11-22 23:12:48', '2016-11-22 23:12:48', '79aac5dc-b48c-4c15-b051-fa327ec165a5'),
(1132, 'Asset', 1, 0, '2016-11-22 23:12:48', '2016-11-22 23:12:49', '7a349398-7271-4a11-91c5-1d0d19a9a67c'),
(1133, 'Asset', 1, 0, '2016-11-22 23:12:49', '2016-11-22 23:12:49', '0d9f5a6c-ed1f-416f-9551-528557bd83a8'),
(1134, 'Asset', 1, 0, '2016-11-22 23:12:49', '2016-11-22 23:12:49', '074acbad-76b4-4011-b262-4e499d4e3100'),
(1135, 'Asset', 1, 0, '2016-11-22 23:12:49', '2016-11-22 23:12:49', 'd768bf73-6b93-49be-862b-937efe6fa904'),
(1136, 'Asset', 1, 0, '2016-11-22 23:12:49', '2016-11-22 23:12:49', 'cdcf1a06-b92a-4eb8-babc-fcffc2fbdb81'),
(1137, 'Asset', 1, 0, '2016-11-22 23:12:50', '2016-11-22 23:12:50', '224c68b5-f875-493a-864d-79a44eeeed03'),
(1138, 'Asset', 1, 0, '2016-11-22 23:12:50', '2016-11-22 23:12:50', '4cfc16d6-9680-4da9-b6d7-6516a3cd00f4'),
(1139, 'Asset', 1, 0, '2016-11-22 23:12:50', '2016-11-22 23:12:50', '3a6b0e57-6162-4908-82c0-d5a423dc9901'),
(1140, 'Asset', 1, 0, '2016-11-22 23:12:50', '2016-11-22 23:12:50', 'f77293bf-52e8-4eab-adc7-83f4a301cdfc'),
(1141, 'Asset', 1, 0, '2016-11-22 23:12:51', '2016-11-22 23:12:51', '82cccd76-bcef-4fd4-80ad-43794f39afd2'),
(1142, 'Asset', 1, 0, '2016-11-22 23:12:51', '2016-11-22 23:12:51', 'bb423170-1e05-4352-8b99-cb5d92243c5d'),
(1143, 'Asset', 1, 0, '2016-11-22 23:12:51', '2016-11-22 23:12:51', '786446e0-a1c8-4cfe-824b-fa922929f3e8'),
(1144, 'Asset', 1, 0, '2016-11-22 23:12:51', '2016-11-22 23:12:52', '894d09b3-0e2f-46d7-94db-54ba9e7c2a72'),
(1145, 'Asset', 1, 0, '2016-11-22 23:12:52', '2016-11-22 23:12:52', 'a16bae69-092f-4db4-a571-27bf6fa5a405'),
(1146, 'Asset', 1, 0, '2016-11-22 23:12:52', '2016-11-22 23:12:52', '805b414c-f33f-425a-b3f6-9e780c8bcd78'),
(1147, 'Asset', 1, 0, '2016-11-22 23:12:52', '2016-11-22 23:12:52', 'bbf7fedc-f91d-43c2-b9bd-36699d1d1581'),
(1148, 'Asset', 1, 0, '2016-11-22 23:12:52', '2016-11-22 23:12:53', '2e25a098-7f25-4f99-b9a0-034370b464ae'),
(1149, 'Asset', 1, 0, '2016-11-22 23:12:53', '2016-11-22 23:12:53', '6f2499a5-a6ee-4799-8998-341c30f1f0aa'),
(1150, 'Asset', 1, 0, '2016-11-22 23:12:53', '2016-11-22 23:12:53', '2e45144b-a782-49a7-a2ba-3811484589bc'),
(1151, 'Asset', 1, 0, '2016-11-22 23:12:53', '2016-11-22 23:12:53', '7e786a52-4262-4d67-8e50-30419bad35ff'),
(1152, 'Asset', 1, 0, '2016-11-22 23:12:53', '2016-11-22 23:12:54', 'fb489d5d-ca05-47e3-8858-00a8f86b65d1'),
(1153, 'Asset', 1, 0, '2016-11-22 23:12:55', '2016-11-22 23:12:55', '9eb99e07-7de0-4925-9d65-daf6b2860bd7'),
(1154, 'Asset', 1, 0, '2016-11-22 23:12:55', '2016-11-22 23:12:55', 'd32c970f-a6de-4541-b975-652c2b104a80'),
(1155, 'Asset', 1, 0, '2016-11-22 23:12:55', '2016-11-22 23:12:56', 'a1741f05-5b12-4227-8ee5-aba7d227afd3'),
(1156, 'Asset', 1, 0, '2016-11-22 23:12:56', '2016-11-22 23:12:56', 'b457b0e0-64b2-42dc-9595-6bda30195916'),
(1157, 'Asset', 1, 0, '2016-11-22 23:13:09', '2016-11-22 23:13:09', 'ee5b51ed-7a7f-4f2a-8a96-634d2c86c1e8'),
(1158, 'Asset', 1, 0, '2016-11-22 23:13:09', '2016-11-22 23:13:09', '57267e3e-cb00-45e0-b95a-eaa1ca80e0bc'),
(1159, 'Asset', 1, 0, '2016-11-22 23:13:09', '2016-11-22 23:13:10', '4e38f710-50c8-453d-a294-5f5272b187af'),
(1160, 'Asset', 1, 0, '2016-11-22 23:13:10', '2016-11-22 23:13:10', 'a15ffc46-fe81-4520-b242-8b7b419c0c1c'),
(1161, 'Asset', 1, 0, '2016-11-22 23:13:10', '2016-11-22 23:13:10', '71312424-f43c-48a5-9e2b-b30220c5fd52'),
(1162, 'Asset', 1, 0, '2016-11-22 23:13:11', '2016-11-22 23:13:11', 'b91b05d7-c991-477d-8102-2d28a3065d54'),
(1163, 'Asset', 1, 0, '2016-11-22 23:13:11', '2016-11-22 23:13:11', 'c746ff93-20dd-4880-803d-7e8d0e5e85ea'),
(1164, 'Asset', 1, 0, '2016-11-22 23:13:11', '2016-11-22 23:13:11', 'd09e70a8-473b-4d7e-81a8-59512acd3af2'),
(1165, 'Asset', 1, 0, '2016-11-22 23:13:11', '2016-11-22 23:13:12', 'e7db6831-3078-46cc-b710-e415afdb9d42'),
(1166, 'Asset', 1, 0, '2016-11-22 23:13:12', '2016-11-22 23:13:12', 'e956423a-4e0f-4d7c-be54-af6d45ea26c5'),
(1167, 'Asset', 1, 0, '2016-11-22 23:13:12', '2016-11-22 23:13:12', 'dfa1eaf5-f305-436c-9817-880ed04d3f31'),
(1168, 'Asset', 1, 0, '2016-11-22 23:13:12', '2016-11-22 23:13:12', '686abb83-e6e6-4ca4-a609-eb5aaf732268'),
(1169, 'Asset', 1, 0, '2016-11-22 23:13:12', '2016-11-22 23:13:13', '76e7772e-4cf9-4a1c-a0d9-761c166ed33b'),
(1170, 'Asset', 1, 0, '2016-11-22 23:13:13', '2016-11-22 23:13:13', '5c266748-125a-493e-ad86-f74a751db4fa'),
(1171, 'Asset', 1, 0, '2016-11-22 23:13:13', '2016-11-22 23:13:13', '6fa66833-762d-4d0c-9fb9-bba46690c003'),
(1172, 'Asset', 1, 0, '2016-11-22 23:13:13', '2016-11-22 23:13:13', '75f33d1b-e386-4ff6-b353-a2a38601bf06'),
(1173, 'Asset', 1, 0, '2016-11-22 23:13:13', '2016-11-22 23:13:14', 'a9a447e8-43ec-475c-a7ac-1ce52230883c'),
(1174, 'Asset', 1, 0, '2016-11-22 23:13:14', '2016-11-22 23:13:14', '44fec585-82ea-419d-9768-d3066b7f2468'),
(1175, 'Asset', 1, 0, '2016-11-22 23:13:14', '2016-11-22 23:13:14', '7ee99547-de92-4922-b7be-2d04c3a38004'),
(1176, 'Asset', 1, 0, '2016-11-22 23:13:14', '2016-11-22 23:13:14', 'ef2c0705-c610-41d3-8888-44ea43a5fe71'),
(1177, 'Asset', 1, 0, '2016-11-22 23:13:14', '2016-11-22 23:13:15', '46338cd8-4804-4476-ac9c-9578bab9751e'),
(1178, 'Asset', 1, 0, '2016-11-22 23:13:15', '2016-11-22 23:13:15', '8b6e48f0-234c-4a87-8cdb-bce18752e895'),
(1179, 'Asset', 1, 0, '2016-11-22 23:13:15', '2016-11-22 23:13:15', 'c2908988-6789-4a25-95a5-72b5d0a25f12'),
(1180, 'Asset', 1, 0, '2016-11-22 23:13:15', '2016-11-22 23:13:15', '813d6908-52c3-4011-80cf-15fa37cf1e96'),
(1181, 'Asset', 1, 0, '2016-11-22 23:13:15', '2016-11-22 23:13:16', '6e4b190a-8727-43a7-beeb-cfc948e85bc0'),
(1182, 'Asset', 1, 0, '2016-11-22 23:13:16', '2016-11-22 23:13:16', 'd093eb04-212a-4131-85cd-6102e6a2dfcc'),
(1183, 'Asset', 1, 0, '2016-11-22 23:13:16', '2016-11-22 23:13:16', '6128c94b-c1c8-435c-984f-3f08854a48e5'),
(1184, 'Asset', 1, 0, '2016-11-22 23:13:16', '2016-11-22 23:13:16', '93380bfa-bc9e-4483-94f7-3d3109b55dff'),
(1185, 'Asset', 1, 0, '2016-11-22 23:13:16', '2016-11-22 23:13:17', '146bc5a5-0237-4bca-a33d-98c055e1ab54'),
(1186, 'Asset', 1, 0, '2016-11-22 23:13:17', '2016-11-22 23:13:17', 'b3bed15f-411c-44c7-8f0d-cd777a1733f7'),
(1187, 'Asset', 1, 0, '2016-11-22 23:13:17', '2016-11-22 23:13:17', '0261ba2c-3a11-4a7e-8852-6c3612ce020f'),
(1188, 'Asset', 1, 0, '2016-11-22 23:13:17', '2016-11-22 23:13:17', '6edd9609-a5a9-4077-90be-d373039bbe1c'),
(1189, 'Asset', 1, 0, '2016-11-22 23:13:18', '2016-11-22 23:13:19', '245cc940-3c09-4ffa-9e91-bd54bf3a6ff9'),
(1190, 'Asset', 1, 0, '2016-11-22 23:13:19', '2016-11-22 23:13:19', '60c2a990-553d-41d5-a282-e97034270776'),
(1191, 'Asset', 1, 0, '2016-11-22 23:13:19', '2016-11-22 23:13:19', 'fd3f8085-fe0e-40ce-9894-38f3cdb0300c'),
(1192, 'Asset', 1, 0, '2016-11-22 23:13:19', '2016-11-22 23:13:20', '58fa40ae-cd43-46cd-9e52-a2d1059bdff8'),
(1193, 'Asset', 1, 0, '2016-11-22 23:13:20', '2016-11-22 23:13:20', '8c00cae9-8907-4c94-9672-5f6ba8d8632a'),
(1194, 'Asset', 1, 0, '2016-11-22 23:13:20', '2016-11-22 23:13:20', 'e82c6a1b-e12a-4e80-8eef-8a65803809d6'),
(1195, 'Asset', 1, 0, '2016-11-22 23:13:33', '2016-11-22 23:13:33', 'd7ee9b92-b06a-47f1-816b-11a3377814f1'),
(1196, 'Asset', 1, 0, '2016-11-22 23:13:33', '2016-11-22 23:13:33', '7285ec08-6885-46ec-90eb-60d186f46c55'),
(1197, 'Asset', 1, 0, '2016-11-22 23:13:33', '2016-11-22 23:13:34', 'eba00489-3407-4f6b-bef2-3bac70f0e2cf'),
(1198, 'Asset', 1, 0, '2016-11-22 23:13:34', '2016-11-22 23:13:34', '43a08eb8-b051-4c90-92db-b22179ef7955'),
(1199, 'Asset', 1, 0, '2016-11-22 23:13:34', '2016-11-22 23:13:34', '87ecdd3f-6f88-4d54-9f5f-4081f461aa50'),
(1200, 'Asset', 1, 0, '2016-11-22 23:13:34', '2016-11-22 23:13:35', 'b36ad052-500d-4424-93dd-da53409c14e2'),
(1201, 'Asset', 1, 0, '2016-11-22 23:13:35', '2016-11-22 23:13:35', 'd575d8f4-98ba-4a52-adc3-0837e42dbeed'),
(1202, 'Asset', 1, 0, '2016-11-22 23:13:35', '2016-11-22 23:13:35', 'f35b5401-2aab-49bc-9fee-2902af517d8e'),
(1203, 'Asset', 1, 0, '2016-11-22 23:13:35', '2016-11-22 23:13:35', '89447363-ebc2-4c8b-bda3-7ed42ccfa0c5'),
(1204, 'Asset', 1, 0, '2016-11-22 23:13:35', '2016-11-22 23:13:36', '1bf51cee-b5c5-42b2-8eac-2856dc648a40'),
(1205, 'Asset', 1, 0, '2016-11-22 23:13:36', '2016-11-22 23:13:36', 'ed4bd9fe-e20a-4504-83f9-c5113a9c6017'),
(1206, 'Asset', 1, 0, '2016-11-22 23:13:36', '2016-11-22 23:13:36', '2688d4d7-e6c2-4f86-ad8c-8864ff2c2b5f'),
(1207, 'Asset', 1, 0, '2016-11-22 23:13:36', '2016-11-22 23:13:36', 'ab86d7c6-b89a-4e3b-87f0-9b39551e32eb'),
(1208, 'Asset', 1, 0, '2016-11-22 23:13:36', '2016-11-22 23:13:37', '173cc63e-ae1c-4a20-a133-e204c4efc56c'),
(1209, 'Asset', 1, 0, '2016-11-22 23:13:37', '2016-11-22 23:13:37', 'efd6f82e-b1c5-49ee-a002-a496a06bab35'),
(1210, 'Asset', 1, 0, '2016-11-22 23:13:37', '2016-11-22 23:13:37', 'acd52ba3-1084-4340-9bb8-7d1f58e14357'),
(1211, 'Asset', 1, 0, '2016-11-22 23:13:37', '2016-11-22 23:13:37', 'abaef8c7-6a53-419f-8f42-00fe2aae75ec'),
(1212, 'Asset', 1, 0, '2016-11-22 23:13:38', '2016-11-22 23:13:38', 'f248a99f-6d27-4fc4-afbd-778c10cd5a22'),
(1213, 'Asset', 1, 0, '2016-11-22 23:13:38', '2016-11-22 23:13:38', 'bb021250-a0a7-4be7-aeb7-85c9a08d8243'),
(1214, 'Asset', 1, 0, '2016-11-22 23:13:38', '2016-11-22 23:13:38', 'd34b12ab-a6bf-409b-9782-fd70810ac0d3'),
(1219, 'Asset', 1, 0, '2016-11-23 01:53:18', '2016-11-23 01:53:18', '9e47ba10-3400-4a8e-b28d-0e38be50021d'),
(1220, 'MatrixBlock', 1, 0, '2016-11-23 02:28:24', '2016-11-23 02:36:15', '5ec3b7fc-77cd-486e-b0a0-ff6bc8391b36'),
(1221, 'MatrixBlock', 1, 0, '2016-11-23 02:28:24', '2016-11-23 02:36:15', '0f04fbee-29e6-46be-b48b-45d89968f512');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements_i18n`
--

CREATE TABLE `craft_elements_i18n` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2016-09-13 11:36:17', '2016-09-13 11:36:17', 'e1fddc9c-0b9a-4268-8a94-01872375b2c6'),
(4, 4, 'en_us', 'personal', NULL, 1, '2016-09-16 23:28:46', '2016-09-16 23:28:46', '37d41095-75e5-4898-9d34-0298f4887c3d'),
(7, 7, 'en_us', 'about', 'about', 1, '2016-09-30 19:17:18', '2016-11-06 14:24:19', 'fc1f72af-1126-4d77-a0c1-2d7fcb3c0e65'),
(8, 8, 'en_us', 'contact', 'contact', 1, '2016-09-30 19:18:54', '2016-10-28 20:22:18', '2fdd8034-5ad0-4f10-844f-fd9c28177eeb'),
(9, 9, 'en_us', 'inlux-photo', NULL, 1, '2016-10-09 14:27:25', '2016-11-22 23:12:43', 'd89cec2f-d627-47ef-9261-ca707a084fb8'),
(10, 10, 'en_us', 'inlux-proofing', NULL, 1, '2016-10-09 14:27:25', '2016-11-22 23:12:43', '60716e83-7281-4397-adb6-c8e17ec3c8fb'),
(12, 12, 'en_us', 'jarred-wagner', NULL, 1, '2016-10-09 14:27:26', '2016-11-23 03:24:32', 'c3e634e3-cc03-4f9a-8161-b41d302c241f'),
(13, 13, 'en_us', 'scale-images', NULL, 1, '2016-10-09 14:27:26', '2016-11-22 23:12:44', 'c6ef6cc7-3895-47b9-ab15-8071a0f8d5c5'),
(14, 14, 'en_us', 'inlux-photo', 'projects/inlux-photo', 1, '2016-10-09 14:27:37', '2016-11-21 02:28:06', '8cb97f48-6a94-49f4-b2a0-b539e263b438'),
(16, 16, 'en_us', '', NULL, 1, '2016-10-09 14:29:24', '2016-11-21 02:28:06', '3c7c42d3-b367-491a-81da-71c7fe80af6e'),
(17, 17, 'en_us', '', NULL, 1, '2016-10-09 14:29:46', '2016-11-21 02:28:06', 'ba33600c-c8fd-41ec-90a8-3298ab86ce53'),
(18, 18, 'en_us', '', NULL, 1, '2016-10-09 14:29:46', '2016-11-21 02:28:06', '9349a9b0-d52c-4ce1-a511-9d470dd49950'),
(19, 19, 'en_us', 'inlux-slideshow', 'projects/inlux-slideshow', 1, '2016-10-09 14:59:26', '2016-11-21 02:25:40', '45b051fe-b992-4270-8be2-df7244c6dc2e'),
(20, 20, 'en_us', 'inlux-slideshow', NULL, 1, '2016-10-09 15:00:00', '2016-11-22 23:12:43', '2a324e53-56c9-41ca-9de4-5addcbd8c238'),
(21, 21, 'en_us', 'inlux-proofing', 'projects/inlux-proofing', 1, '2016-10-09 15:02:11', '2016-11-21 03:06:36', 'ac582bd9-e48d-448e-9260-fdd54634311f'),
(22, 22, 'en_us', 'scaleimages', 'projects/scaleimages', 1, '2016-10-09 15:02:47', '2016-11-21 05:52:53', '94b50b4c-35d4-453a-82ea-9527c4e40314'),
(23, 23, 'en_us', 'jarred-wagner', 'projects/jarred-wagner', 1, '2016-10-09 15:03:33', '2016-11-23 02:36:14', 'cf8b1768-0805-4950-b196-0490e52bbaec'),
(25, 25, 'en_us', '', NULL, 1, '2016-10-10 02:56:59', '2016-11-21 02:28:06', 'a7fd9f93-9399-46e6-a32a-49628d3d54bb'),
(26, 26, 'en_us', '', NULL, 1, '2016-10-13 01:21:05', '2016-11-21 02:25:40', 'e08d2fe3-8a45-482c-936c-8cdedc8c9163'),
(28, 28, 'en_us', '', NULL, 1, '2016-10-13 01:21:49', '2016-11-21 02:25:40', 'a7754696-9feb-4313-b1f7-590a6a44cdd3'),
(29, 29, 'en_us', '', NULL, 1, '2016-10-13 01:22:00', '2016-11-21 05:52:53', '8bc95c87-bc78-422a-93a4-d8bc449673f0'),
(30, 30, 'en_us', '', NULL, 1, '2016-10-13 01:22:26', '2016-11-21 03:06:36', 'f45c6d51-d6e9-4402-8c4b-965d02e8eb44'),
(31, 31, 'en_us', '', NULL, 1, '2016-10-13 01:22:26', '2016-11-21 03:06:36', 'e57c13a8-4f42-463b-8138-734c23fa04ca'),
(32, 32, 'en_us', '', NULL, 1, '2016-10-13 01:22:40', '2016-11-23 02:36:14', 'd74b2f73-abc6-484b-9a0b-dbf99a2f10d7'),
(33, 33, 'en_us', '', NULL, 1, '2016-10-13 01:22:41', '2016-11-23 02:36:15', 'e39f51d6-6a2f-41cf-a361-b3919d864c1b'),
(700, 700, 'en_us', '21', NULL, 1, '2016-10-17 01:49:20', '2016-11-22 23:13:39', '1b906286-f158-43f6-9dfc-1e8d70c5a833'),
(701, 701, 'en_us', '23', NULL, 1, '2016-10-17 01:49:21', '2016-11-22 23:13:39', '6579059f-8e2c-48f5-bcd1-edce414c5238'),
(702, 702, 'en_us', '32', NULL, 1, '2016-10-17 01:49:21', '2016-11-22 23:13:39', '3f766407-5fe5-4262-8d4b-56fc2bcf4e59'),
(703, 703, 'en_us', '45', NULL, 1, '2016-10-17 01:49:22', '2016-11-22 23:13:39', 'b3abba70-b163-415f-9cd8-d7162781a223'),
(704, 704, 'en_us', '54', NULL, 1, '2016-10-17 01:49:22', '2016-11-22 23:13:39', 'cd3de90c-34e0-4e61-a80a-6476c6e97211'),
(705, 705, 'en_us', '11', NULL, 1, '2016-10-17 01:52:39', '2016-11-22 23:13:39', '06c32c29-657d-4504-a328-93771680407c'),
(706, 706, 'en_us', 'resume', 'resume', 1, '2016-10-19 12:34:53', '2016-11-21 02:30:08', '287718df-9467-476f-a7a6-9022439f6ed9'),
(707, 707, 'en_us', '', NULL, 1, '2016-10-19 21:22:57', '2016-11-21 02:30:08', '31174b8d-3681-4f5f-8529-054cb383b1c4'),
(708, 708, 'en_us', '', NULL, 1, '2016-10-19 21:22:57', '2016-11-21 02:30:08', 'ed709d6b-2bde-4906-affb-32a6ea4020a8'),
(709, 709, 'en_us', '', NULL, 1, '2016-10-19 21:22:57', '2016-11-21 02:30:08', '5ae58215-8ae6-4aaf-be33-2d5936635799'),
(715, 715, 'en_us', '', NULL, 1, '2016-10-19 21:41:00', '2016-11-21 02:30:08', '58801258-ca3e-4073-9eec-57c2e0edfd50'),
(716, 716, 'en_us', '', NULL, 1, '2016-10-19 21:41:00', '2016-11-21 02:30:08', '212bcd54-8228-48d0-8831-1d764ef27a5d'),
(719, 719, 'en_us', '', NULL, 1, '2016-10-19 21:41:00', '2016-11-21 02:30:08', '5b3bc725-0cc2-47d4-b636-f168f4627125'),
(720, 720, 'en_us', '', NULL, 1, '2016-10-19 21:41:00', '2016-11-21 02:30:08', '1235a589-707f-4b8f-8c52-ff1f41f2c983'),
(721, 721, 'en_us', '', NULL, 1, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'f85504d2-c69c-4f92-a270-165af0175ec7'),
(724, 724, 'en_us', '', NULL, 1, '2016-10-19 22:16:50', '2016-11-21 02:30:08', 'bfb2cd56-fbc0-471a-b1ab-92b0f15b6078'),
(729, 729, 'en_us', '', NULL, 1, '2016-10-19 22:16:50', '2016-11-21 02:30:08', '32fb5db3-f063-429c-abb9-9c2ca56c85b9'),
(730, 730, 'en_us', '', NULL, 1, '2016-10-19 22:16:50', '2016-11-21 02:30:08', 'e3d89729-428d-4b95-8bb6-a92e9bfe9264'),
(731, 731, 'en_us', 'gnp-logo', NULL, 1, '2016-10-20 00:41:40', '2016-11-22 23:12:44', 'aa4ffa9a-ae75-4d3c-82f8-dac419e73326'),
(732, 732, 'en_us', '', NULL, 1, '2016-10-20 00:44:47', '2016-11-21 02:30:08', '82310c50-f451-423d-8ef6-75962327cfbc'),
(735, 735, 'en_us', 'inlux-logo', NULL, 1, '2016-10-20 02:01:13', '2016-11-22 23:12:43', '2a7cdf78-6098-4e0d-8045-457467a92186'),
(736, 736, 'en_us', '', NULL, 1, '2016-10-20 02:01:23', '2016-11-21 02:30:08', '6c298513-7b6e-4ae6-9ed1-bd9654f32970'),
(738, 738, 'en_us', 'ou-logo', NULL, 1, '2016-10-20 02:27:59', '2016-11-22 23:12:44', '554475ea-d620-4537-9cab-69dc53deef51'),
(739, 739, 'en_us', '', NULL, 1, '2016-10-20 02:28:03', '2016-11-21 02:30:08', 'bed48d86-173f-4c2b-9096-c57e25dba42d'),
(740, 740, 'en_us', '', NULL, 1, '2016-10-20 03:19:52', '2016-11-21 02:30:08', '5fed4f89-b81e-4669-9e68-ec46c70fc6f9'),
(743, 743, 'en_us', '', NULL, 1, '2016-10-20 11:35:40', '2016-11-21 02:30:08', 'f263f34e-5d18-4170-8d95-508ca839bdf7'),
(909, 909, 'en_us', '', NULL, 1, '2016-10-28 19:35:59', '2016-11-06 14:24:19', '4cf20251-66ed-40a8-af42-32209fa1ab1c'),
(910, 910, 'en_us', '', NULL, 1, '2016-10-28 19:35:59', '2016-11-06 14:24:19', '79baca20-f197-40a7-8129-33033021b295'),
(913, 913, 'en_us', 'placeholder', NULL, 1, '2016-10-28 20:16:53', '2016-11-22 23:12:44', '228727d7-0d52-4c85-804f-1b7aa30e8c8f'),
(914, 914, 'en_us', 'darken', NULL, 1, '2016-10-28 20:17:22', '2016-11-22 23:13:39', 'f9b7cdc2-fc41-44d3-8fde-868a4cc3ca61'),
(915, 915, 'en_us', 'jw-2', NULL, 1, '2016-10-28 20:17:22', '2016-11-22 23:13:40', 'ab487034-c949-4c0c-84c9-c1d84c3b111a'),
(916, 916, 'en_us', 'jarred-xs', NULL, 1, '2016-10-28 20:17:22', '2016-11-22 23:13:40', 'e2e6e8b4-20a3-4f07-8a91-2d2d1a8f230c'),
(917, 917, 'en_us', 'jarred-md', NULL, 1, '2016-10-28 20:17:23', '2016-11-22 23:13:40', '1ba692ff-b854-4a19-9432-1c6c523c0e20'),
(918, 918, 'en_us', 'jw-inverse', NULL, 1, '2016-10-28 20:17:23', '2016-11-22 23:13:40', '6825ca25-00fb-4144-b4a1-f3818e698da0'),
(919, 919, 'en_us', 'jw', NULL, 1, '2016-10-28 20:17:23', '2016-11-22 23:13:40', '733d56d0-b288-4f9e-8227-d90bbe788ffe'),
(920, 920, 'en_us', '', NULL, 1, '2016-11-01 21:59:43', '2016-11-21 02:25:40', '90a9b603-0161-4527-97e6-53c321c46cf5'),
(921, 921, 'en_us', '', NULL, 1, '2016-11-01 21:59:43', '2016-11-21 02:25:40', '3218d113-2e1a-4f6f-90ef-051687d7228e'),
(924, 924, 'en_us', '', NULL, 1, '2016-11-21 02:45:43', '2016-11-21 03:06:36', 'fae9b081-1726-460e-bb8a-cb5f23aed632'),
(925, 925, 'en_us', '', NULL, 1, '2016-11-21 02:45:43', '2016-11-21 03:06:36', 'aa25f1e7-7820-47ca-8788-3dcf84bc743f'),
(929, 929, 'en_us', 'pixelcanvas-js', 'projects/pixelcanvas-js', 1, '2016-11-21 03:24:52', '2016-11-23 01:59:16', '73ae3dbd-a6a3-444e-9c38-b3ab8cf34032'),
(931, 931, 'en_us', 'pixel-canvas', NULL, 1, '2016-11-21 03:28:03', '2016-11-22 23:12:44', '7d1a102f-d51a-4ee7-a895-ca0bfdd34a31'),
(934, 934, 'en_us', '', NULL, 1, '2016-11-21 05:54:44', '2016-11-23 01:59:16', '87b30ca9-b3e7-42cc-a745-4abfd967613c'),
(1115, 1115, 'en_us', 'jarred-wagner-photo-portfolio-0001', NULL, 1, '2016-11-22 23:12:44', '2016-11-22 23:12:44', '2bd23b03-4950-42f6-8896-271b4a65e6c2'),
(1116, 1116, 'en_us', 'jarred-wagner-photo-portfolio-0004', NULL, 1, '2016-11-22 23:12:44', '2016-11-22 23:12:45', '17635872-a062-46bf-a86f-d88becac073f'),
(1117, 1117, 'en_us', 'jarred-wagner-photo-portfolio-0002', NULL, 1, '2016-11-22 23:12:45', '2016-11-22 23:12:45', 'c3f439e5-604d-49d2-a227-aba0dd715c40'),
(1118, 1118, 'en_us', 'jarred-wagner-photo-portfolio-0003', NULL, 1, '2016-11-22 23:12:45', '2016-11-22 23:12:45', 'f73740c0-9f25-4d21-b960-a5e21ec24845'),
(1120, 1120, 'en_us', 'jarred-wagner-photo-portfolio-0006', NULL, 1, '2016-11-22 23:12:45', '2016-11-22 23:12:46', '640568f2-a8c2-429a-a2c2-abdf92a5992f'),
(1121, 1121, 'en_us', 'jarred-wagner-photo-portfolio-0007', NULL, 1, '2016-11-22 23:12:46', '2016-11-22 23:12:46', '79ec3357-7bdd-43cf-b3a1-8757b52bb457'),
(1122, 1122, 'en_us', 'jarred-wagner-photo-portfolio-0008', NULL, 1, '2016-11-22 23:12:46', '2016-11-22 23:12:46', '059ec61d-e43c-4708-9596-8fd0df9f99a1'),
(1123, 1123, 'en_us', 'jarred-wagner-photo-portfolio-0009', NULL, 1, '2016-11-22 23:12:46', '2016-11-22 23:12:46', '2ce6f9e9-2733-4726-a1b0-972b64809e72'),
(1124, 1124, 'en_us', 'jarred-wagner-photo-portfolio-0010', NULL, 1, '2016-11-22 23:12:46', '2016-11-22 23:12:47', '10b187e8-d706-46c8-8633-feef1ec4e43d'),
(1125, 1125, 'en_us', 'jarred-wagner-photo-portfolio-0011', NULL, 1, '2016-11-22 23:12:47', '2016-11-22 23:12:47', '05116688-1ff7-4521-bbb2-147d6106582d'),
(1126, 1126, 'en_us', 'jarred-wagner-photo-portfolio-0012', NULL, 1, '2016-11-22 23:12:47', '2016-11-22 23:12:47', 'a87dc07f-b0aa-40ca-ad32-5029d2676628'),
(1127, 1127, 'en_us', 'jarred-wagner-photo-portfolio-0013', NULL, 1, '2016-11-22 23:12:47', '2016-11-22 23:12:47', '5837b228-d393-4f79-8c2d-9358ff305984'),
(1128, 1128, 'en_us', 'jarred-wagner-photo-portfolio-0014', NULL, 1, '2016-11-22 23:12:47', '2016-11-22 23:12:48', 'bddd526a-987d-4312-b76b-4bd930b32b56'),
(1129, 1129, 'en_us', 'jarred-wagner-photo-portfolio-0015', NULL, 1, '2016-11-22 23:12:48', '2016-11-22 23:12:48', '3c1c81a8-1c0d-4208-8437-7a269bc44c25'),
(1130, 1130, 'en_us', 'jarred-wagner-photo-portfolio-0016', NULL, 1, '2016-11-22 23:12:48', '2016-11-22 23:12:48', 'ec3f5b06-6f0a-4f70-86fd-2e5c249fe229'),
(1131, 1131, 'en_us', 'jarred-wagner-photo-portfolio-0017', NULL, 1, '2016-11-22 23:12:48', '2016-11-22 23:12:48', 'fdb3402c-1d50-4dc0-938f-8e731e8a940f'),
(1132, 1132, 'en_us', 'jarred-wagner-photo-portfolio-0018', NULL, 1, '2016-11-22 23:12:48', '2016-11-22 23:12:49', '66d0377e-b752-4273-ad68-2856174c9583'),
(1133, 1133, 'en_us', 'jarred-wagner-photo-portfolio-0019', NULL, 1, '2016-11-22 23:12:49', '2016-11-22 23:12:49', '81207ca3-acb4-4d98-a0c0-c33628bf4e18'),
(1134, 1134, 'en_us', 'jarred-wagner-photo-portfolio-0020', NULL, 1, '2016-11-22 23:12:49', '2016-11-22 23:12:49', '00b6c6bd-31e6-439a-911c-3b5920e238c9'),
(1135, 1135, 'en_us', 'jarred-wagner-photo-portfolio-0021', NULL, 1, '2016-11-22 23:12:49', '2016-11-22 23:12:49', '990fb7c9-f2ac-421c-beb8-c2f68e0ed74f'),
(1136, 1136, 'en_us', 'jarred-wagner-photo-portfolio-0022', NULL, 1, '2016-11-22 23:12:49', '2016-11-22 23:12:49', '3be836fb-f6b6-49b3-8125-1368db0d4689'),
(1137, 1137, 'en_us', 'jarred-wagner-photo-portfolio-0023', NULL, 1, '2016-11-22 23:12:50', '2016-11-22 23:12:50', 'e0809836-e445-4f89-98d8-1eb37360e642'),
(1138, 1138, 'en_us', 'jarred-wagner-photo-portfolio-0024', NULL, 1, '2016-11-22 23:12:50', '2016-11-22 23:12:50', 'b903fc0c-9b0a-4c50-9571-ac1df1981d3f'),
(1139, 1139, 'en_us', 'jarred-wagner-photo-portfolio-0025', NULL, 1, '2016-11-22 23:12:50', '2016-11-22 23:12:50', '44e9108e-aadd-4aeb-b5b5-cfb49bdfed66'),
(1140, 1140, 'en_us', 'jarred-wagner-photo-portfolio-0026', NULL, 1, '2016-11-22 23:12:50', '2016-11-22 23:12:50', 'd2d376ea-abd7-4705-8d5a-d140a914fc03'),
(1141, 1141, 'en_us', 'jarred-wagner-photo-portfolio-0027', NULL, 1, '2016-11-22 23:12:51', '2016-11-22 23:12:51', 'befb0e57-3b93-41ab-993a-32a71cb9029e'),
(1142, 1142, 'en_us', 'jarred-wagner-photo-portfolio-0028', NULL, 1, '2016-11-22 23:12:51', '2016-11-22 23:12:51', '86393609-e570-4c59-bea9-6fa352c2b562'),
(1143, 1143, 'en_us', 'jarred-wagner-photo-portfolio-0029', NULL, 1, '2016-11-22 23:12:51', '2016-11-22 23:12:51', 'ec9a1c60-0cca-4cce-8508-af1c9b9560c1'),
(1144, 1144, 'en_us', 'jarred-wagner-photo-portfolio-0030', NULL, 1, '2016-11-22 23:12:51', '2016-11-22 23:12:52', 'e85a71b9-eec7-4b37-8e1d-a5135784b438'),
(1145, 1145, 'en_us', 'jarred-wagner-photo-portfolio-0031', NULL, 1, '2016-11-22 23:12:52', '2016-11-22 23:12:52', 'a9cee248-99cb-472e-96f0-b4e02743da3e'),
(1146, 1146, 'en_us', 'jarred-wagner-photo-portfolio-0032', NULL, 1, '2016-11-22 23:12:52', '2016-11-22 23:12:52', '48b1991b-87cb-4b8f-9178-23e59679ad4c'),
(1147, 1147, 'en_us', 'jarred-wagner-photo-portfolio-0033', NULL, 1, '2016-11-22 23:12:52', '2016-11-22 23:12:52', '508e239f-91ce-4d68-93fe-f816b57213f5'),
(1148, 1148, 'en_us', 'jarred-wagner-photo-portfolio-0034', NULL, 1, '2016-11-22 23:12:52', '2016-11-22 23:12:53', 'b4974003-4af6-4df2-9f86-270efb6f24ec'),
(1149, 1149, 'en_us', 'jarred-wagner-photo-portfolio-0035', NULL, 1, '2016-11-22 23:12:53', '2016-11-22 23:12:53', '6945c892-9ccf-4911-a650-24193f293c36'),
(1150, 1150, 'en_us', 'jarred-wagner-photo-portfolio-0036', NULL, 1, '2016-11-22 23:12:53', '2016-11-22 23:12:53', '5d661bf1-6e3b-43d2-80c3-ae149742e19b'),
(1151, 1151, 'en_us', 'jarred-wagner-photo-portfolio-0037', NULL, 1, '2016-11-22 23:12:53', '2016-11-22 23:12:53', '93213010-506c-4673-8c55-a662afd506c4'),
(1152, 1152, 'en_us', 'jarred-wagner-photo-portfolio-0038', NULL, 1, '2016-11-22 23:12:53', '2016-11-22 23:12:54', '9aca7e18-3da9-4be9-8c72-af1368238b39'),
(1153, 1153, 'en_us', 'jarred-wagner-photo-portfolio-0039', NULL, 1, '2016-11-22 23:12:55', '2016-11-22 23:12:55', 'a3bdeaab-a72b-49a2-8fca-5594dfb5ff7e'),
(1154, 1154, 'en_us', 'jarred-wagner-photo-portfolio-0040', NULL, 1, '2016-11-22 23:12:55', '2016-11-22 23:12:55', '909df22b-790b-4ff7-84a6-5d7516c22f93'),
(1155, 1155, 'en_us', 'jarred-wagner-photo-portfolio-0041', NULL, 1, '2016-11-22 23:12:55', '2016-11-22 23:12:56', '46ccc992-cba5-4b98-8123-4d7d5d766e8d'),
(1156, 1156, 'en_us', 'jarred-wagner-photo-portfolio-0042', NULL, 1, '2016-11-22 23:12:56', '2016-11-22 23:12:56', '243436a8-a4a9-47e1-9c89-3a28730d70b5'),
(1157, 1157, 'en_us', 'jarred-wagner-photo-portfolio-0043', NULL, 1, '2016-11-22 23:13:09', '2016-11-22 23:13:09', 'eac5b4a3-4a8b-41cb-8cf8-aeef049d83cf'),
(1158, 1158, 'en_us', 'jarred-wagner-photo-portfolio-0044', NULL, 1, '2016-11-22 23:13:09', '2016-11-22 23:13:09', 'ea566a7f-f7e9-48e7-91b1-874a80d9c7fe'),
(1159, 1159, 'en_us', 'jarred-wagner-photo-portfolio-0045', NULL, 1, '2016-11-22 23:13:09', '2016-11-22 23:13:10', '92a963b9-1629-4d46-b56b-c2653a5a29b2'),
(1160, 1160, 'en_us', 'jarred-wagner-photo-portfolio-0046', NULL, 1, '2016-11-22 23:13:10', '2016-11-22 23:13:10', 'b0b4e838-ed97-46c3-8deb-866262a30139'),
(1161, 1161, 'en_us', 'jarred-wagner-photo-portfolio-0047', NULL, 1, '2016-11-22 23:13:10', '2016-11-22 23:13:10', 'd8b53a30-e36e-49d1-ad8d-d2b2e9bb77ea'),
(1162, 1162, 'en_us', 'jarred-wagner-photo-portfolio-0048', NULL, 1, '2016-11-22 23:13:11', '2016-11-22 23:13:11', 'a5f25d8a-bf2d-4a14-ae65-c5c8abe81767'),
(1163, 1163, 'en_us', 'jarred-wagner-photo-portfolio-0049', NULL, 1, '2016-11-22 23:13:11', '2016-11-22 23:13:11', 'b9faf4ae-11f3-43f2-8ab9-212cb14b436f'),
(1164, 1164, 'en_us', 'jarred-wagner-photo-portfolio-0050', NULL, 1, '2016-11-22 23:13:11', '2016-11-22 23:13:11', '1b1d4c23-9950-422b-a143-6cbe902ba0a8'),
(1165, 1165, 'en_us', 'jarred-wagner-photo-portfolio-0051', NULL, 1, '2016-11-22 23:13:11', '2016-11-22 23:13:12', '83574b01-c1eb-4c2c-b4de-4fb562e2eff9'),
(1166, 1166, 'en_us', 'jarred-wagner-photo-portfolio-0052', NULL, 1, '2016-11-22 23:13:12', '2016-11-22 23:13:12', '36141cbd-8954-41f3-9ef2-1be038687faa'),
(1167, 1167, 'en_us', 'jarred-wagner-photo-portfolio-0053', NULL, 1, '2016-11-22 23:13:12', '2016-11-22 23:13:12', '3b856538-ea5b-4249-b9e7-f3b4e5da8f6e'),
(1168, 1168, 'en_us', 'jarred-wagner-photo-portfolio-0054', NULL, 1, '2016-11-22 23:13:12', '2016-11-22 23:13:12', '1dc854fb-da4b-493b-af32-afaeb814fb69'),
(1169, 1169, 'en_us', 'jarred-wagner-photo-portfolio-0055', NULL, 1, '2016-11-22 23:13:12', '2016-11-22 23:13:13', '3697a93c-1a59-4d8a-b2a4-6663fea971a0'),
(1170, 1170, 'en_us', 'jarred-wagner-photo-portfolio-0056', NULL, 1, '2016-11-22 23:13:13', '2016-11-22 23:13:13', '5017cf9b-9502-414b-83f1-b6b6facdd794'),
(1171, 1171, 'en_us', 'jarred-wagner-photo-portfolio-0057', NULL, 1, '2016-11-22 23:13:13', '2016-11-22 23:13:13', '7b79a452-89ba-44f0-942c-534bd05318ac'),
(1172, 1172, 'en_us', 'jarred-wagner-photo-portfolio-0058', NULL, 1, '2016-11-22 23:13:13', '2016-11-22 23:13:13', '3093a47d-fc9c-477a-bff8-4c70653b69eb'),
(1173, 1173, 'en_us', 'jarred-wagner-photo-portfolio-0059', NULL, 1, '2016-11-22 23:13:13', '2016-11-22 23:13:14', '8997b6d7-da1b-4390-b19f-45215ac6d6f3'),
(1174, 1174, 'en_us', 'jarred-wagner-photo-portfolio-0060', NULL, 1, '2016-11-22 23:13:14', '2016-11-22 23:13:14', 'cce0c096-5a37-49a8-9a1d-a2844e0360d9'),
(1175, 1175, 'en_us', 'jarred-wagner-photo-portfolio-0061', NULL, 1, '2016-11-22 23:13:14', '2016-11-22 23:13:14', '9e2e3502-6e58-42b8-9e75-a5437fdc833f'),
(1176, 1176, 'en_us', 'jarred-wagner-photo-portfolio-0062', NULL, 1, '2016-11-22 23:13:14', '2016-11-22 23:13:14', '5e16ffd9-9037-4355-b2fe-161414ec18a6'),
(1177, 1177, 'en_us', 'jarred-wagner-photo-portfolio-0063', NULL, 1, '2016-11-22 23:13:14', '2016-11-22 23:13:15', 'da26cbbe-028a-4f63-a996-93f1c6c756ab'),
(1178, 1178, 'en_us', 'jarred-wagner-photo-portfolio-0064', NULL, 1, '2016-11-22 23:13:15', '2016-11-22 23:13:15', '0918c796-8a51-4b25-bc2e-9b97185d950e'),
(1179, 1179, 'en_us', 'jarred-wagner-photo-portfolio-0065', NULL, 1, '2016-11-22 23:13:15', '2016-11-22 23:13:15', '36d4d843-4e97-42de-808e-9ec03aa1529f'),
(1180, 1180, 'en_us', 'jarred-wagner-photo-portfolio-0066', NULL, 1, '2016-11-22 23:13:15', '2016-11-22 23:13:15', '8ef9703c-59c1-4418-bb93-75f5b8ee176d'),
(1181, 1181, 'en_us', 'jarred-wagner-photo-portfolio-0067', NULL, 1, '2016-11-22 23:13:15', '2016-11-22 23:13:16', 'a8fe0fa4-aa1d-4260-ae98-dffdeb207c07'),
(1182, 1182, 'en_us', 'jarred-wagner-photo-portfolio-0068', NULL, 1, '2016-11-22 23:13:16', '2016-11-22 23:13:16', 'f2782c53-58f2-4f9e-a320-0daa9535bbe9'),
(1183, 1183, 'en_us', 'jarred-wagner-photo-portfolio-0069', NULL, 1, '2016-11-22 23:13:16', '2016-11-22 23:13:16', 'eb4cf01e-0d54-4d94-b1b5-4e92b865d69b'),
(1184, 1184, 'en_us', 'jarred-wagner-photo-portfolio-0070', NULL, 1, '2016-11-22 23:13:16', '2016-11-22 23:13:16', '02a855a4-a38c-49a6-90d9-29633220fa2e'),
(1185, 1185, 'en_us', 'jarred-wagner-photo-portfolio-0071', NULL, 1, '2016-11-22 23:13:16', '2016-11-22 23:13:17', 'd676f9dd-58c4-4bdd-a88c-c3c8be31f61b'),
(1186, 1186, 'en_us', 'jarred-wagner-photo-portfolio-0072', NULL, 1, '2016-11-22 23:13:17', '2016-11-22 23:13:17', 'b05c9bf2-9d24-4ebf-a094-6f1030bb21c7'),
(1187, 1187, 'en_us', 'jarred-wagner-photo-portfolio-0073', NULL, 1, '2016-11-22 23:13:17', '2016-11-22 23:13:17', 'e3a0e031-0b3f-4f63-8877-ae7a48eaad25'),
(1188, 1188, 'en_us', 'jarred-wagner-photo-portfolio-0074', NULL, 1, '2016-11-22 23:13:17', '2016-11-22 23:13:17', '7f4d862c-c44b-4542-8a71-cbc7ae26118f'),
(1189, 1189, 'en_us', 'jarred-wagner-photo-portfolio-0075', NULL, 1, '2016-11-22 23:13:18', '2016-11-22 23:13:19', '62c2c29e-1ca3-4bd3-a31a-e144b94ce079'),
(1190, 1190, 'en_us', 'jarred-wagner-photo-portfolio-0076', NULL, 1, '2016-11-22 23:13:19', '2016-11-22 23:13:19', 'ed1c9b56-2777-4d0a-8de4-dbf3aee9e5ac'),
(1191, 1191, 'en_us', 'jarred-wagner-photo-portfolio-0077', NULL, 1, '2016-11-22 23:13:19', '2016-11-22 23:13:19', '5c9e5642-b597-4da3-a681-3eaae5b432e5'),
(1192, 1192, 'en_us', 'jarred-wagner-photo-portfolio-0078', NULL, 1, '2016-11-22 23:13:19', '2016-11-22 23:13:20', '82b9342b-1af3-4d3d-ab98-beb98c1b8e95'),
(1193, 1193, 'en_us', 'jarred-wagner-photo-portfolio-0079', NULL, 1, '2016-11-22 23:13:20', '2016-11-22 23:13:20', '1cd4bdec-9e58-4979-94fb-66adedbbd57e'),
(1194, 1194, 'en_us', 'jarred-wagner-photo-portfolio-0080', NULL, 1, '2016-11-22 23:13:20', '2016-11-22 23:13:20', '6477c6e3-0db0-49b3-94ce-7fa3defedc3b'),
(1195, 1195, 'en_us', 'jarred-wagner-photo-portfolio-0081', NULL, 1, '2016-11-22 23:13:33', '2016-11-22 23:13:33', 'e1d75ee9-c4c0-4677-8240-100c61887463'),
(1196, 1196, 'en_us', 'jarred-wagner-photo-portfolio-0082', NULL, 1, '2016-11-22 23:13:33', '2016-11-22 23:13:33', 'e9802fdd-9b05-4f27-b96f-a4782d8932ee'),
(1197, 1197, 'en_us', 'jarred-wagner-photo-portfolio-0083', NULL, 1, '2016-11-22 23:13:33', '2016-11-22 23:13:34', 'c47b2904-4e95-48f3-9752-8a866e1dfa66'),
(1198, 1198, 'en_us', 'jarred-wagner-photo-portfolio-0084', NULL, 1, '2016-11-22 23:13:34', '2016-11-22 23:13:34', 'cac6c37f-5d4f-468a-a59a-e69ba0295edb'),
(1199, 1199, 'en_us', 'jarred-wagner-photo-portfolio-0085', NULL, 1, '2016-11-22 23:13:34', '2016-11-22 23:13:34', '7d28d719-351b-4ef5-986e-c777ce9b482e'),
(1200, 1200, 'en_us', 'jarred-wagner-photo-portfolio-0086', NULL, 1, '2016-11-22 23:13:34', '2016-11-22 23:13:35', '28de76eb-6b8f-4813-bdf1-44f91ed98fbb'),
(1201, 1201, 'en_us', 'jarred-wagner-photo-portfolio-0087', NULL, 1, '2016-11-22 23:13:35', '2016-11-22 23:13:35', 'f5db9f1a-f822-42fb-aab4-75d425e47518'),
(1202, 1202, 'en_us', 'jarred-wagner-photo-portfolio-0088', NULL, 1, '2016-11-22 23:13:35', '2016-11-22 23:13:35', '1494d5f3-3649-456c-a6d6-58d17c2c409c'),
(1203, 1203, 'en_us', 'jarred-wagner-photo-portfolio-0089', NULL, 1, '2016-11-22 23:13:35', '2016-11-22 23:13:35', '10aff856-839f-45ef-a8ce-4088ffc8345a'),
(1204, 1204, 'en_us', 'jarred-wagner-photo-portfolio-0090', NULL, 1, '2016-11-22 23:13:35', '2016-11-22 23:13:36', 'e076bbac-5184-4a90-9501-2daa0867eb3e'),
(1205, 1205, 'en_us', 'jarred-wagner-photo-portfolio-0091', NULL, 1, '2016-11-22 23:13:36', '2016-11-22 23:13:36', 'b5db09dd-3fe4-445d-86e4-5a0e38a10245'),
(1206, 1206, 'en_us', 'jarred-wagner-photo-portfolio-0092', NULL, 1, '2016-11-22 23:13:36', '2016-11-22 23:13:36', '98e0106b-db9e-4d7d-b01d-5fbfdf00afc5'),
(1207, 1207, 'en_us', 'jarred-wagner-photo-portfolio-0093', NULL, 1, '2016-11-22 23:13:36', '2016-11-22 23:13:36', 'd76f6506-1ba0-4d77-9e10-e0c59763790c'),
(1208, 1208, 'en_us', 'jarred-wagner-photo-portfolio-0094', NULL, 1, '2016-11-22 23:13:36', '2016-11-22 23:13:37', '96178ceb-ee22-4ff3-bb05-661208873b9c'),
(1209, 1209, 'en_us', 'jarred-wagner-photo-portfolio-0095', NULL, 1, '2016-11-22 23:13:37', '2016-11-22 23:13:37', '9d5ee359-d8db-4f73-bd9e-4dca866ba848'),
(1210, 1210, 'en_us', 'jarred-wagner-photo-portfolio-0096', NULL, 1, '2016-11-22 23:13:37', '2016-11-22 23:13:37', 'a5860434-6234-4ecd-a8bf-a893590902d6'),
(1211, 1211, 'en_us', 'jarred-wagner-photo-portfolio-0097', NULL, 1, '2016-11-22 23:13:37', '2016-11-22 23:13:37', '913482c5-f083-4189-adc9-0a6cb152a604'),
(1212, 1212, 'en_us', 'jarred-wagner-photo-portfolio-0098', NULL, 1, '2016-11-22 23:13:38', '2016-11-22 23:13:38', '0d1067a0-de52-432d-b82f-285d12f49238'),
(1213, 1213, 'en_us', 'jarred-wagner-photo-portfolio-0099', NULL, 1, '2016-11-22 23:13:38', '2016-11-22 23:13:38', '9ddbefd8-d9e7-4fd4-81e9-a75f027772a8'),
(1214, 1214, 'en_us', 'jarred-wagner-photo-portfolio-0100', NULL, 1, '2016-11-22 23:13:38', '2016-11-22 23:13:38', '3782ef14-d9e2-404e-8ad7-7dfa2ddcdda6'),
(1219, 1219, 'en_us', 'about', NULL, 1, '2016-11-23 01:53:18', '2016-11-23 01:53:18', 'ff502329-52f6-41c1-b43d-f0b9bda7c5b1'),
(1220, 1220, 'en_us', '', NULL, 1, '2016-11-23 02:28:24', '2016-11-23 02:36:15', '92adcf79-4dc6-4e63-88f3-80133a247aa6'),
(1221, 1221, 'en_us', '', NULL, 1, '2016-11-23 02:28:24', '2016-11-23 02:36:15', 'de0f43e8-bb54-4e96-a86f-4bd56d4fea91');

-- --------------------------------------------------------

--
-- Table structure for table `craft_emailmessages`
--

CREATE TABLE `craft_emailmessages` (
  `id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entries`
--

CREATE TABLE `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(7, 5, 5, NULL, '2016-10-28 20:19:58', NULL, '2016-09-30 19:17:18', '2016-11-06 14:24:19', 'dcf1faf3-b3d8-4902-8414-87ecc18b4092'),
(8, 8, NULL, NULL, '2016-09-30 19:18:54', NULL, '2016-09-30 19:18:54', '2016-10-28 20:22:18', 'a40bd1fa-1d09-43b8-a574-fb17aaf323a5'),
(14, 6, 6, 1, '2016-10-09 14:27:00', NULL, '2016-10-09 14:27:37', '2016-11-21 02:28:06', '9081e907-c09c-4783-93ae-c466de5e551f'),
(19, 6, 6, 1, '2016-10-09 14:59:00', NULL, '2016-10-09 14:59:26', '2016-11-21 02:25:40', 'dea8a854-f54c-4b13-ad9e-2b2fec62e01b'),
(21, 6, 6, 1, '2016-10-09 15:02:00', NULL, '2016-10-09 15:02:11', '2016-11-21 03:06:36', '3abfb03e-3b59-4b4b-a7db-834d040874bc'),
(22, 6, 6, 1, '2016-10-09 15:02:00', NULL, '2016-10-09 15:02:47', '2016-11-21 05:52:53', '507cf1e9-591e-4332-9b08-71f5b15327ff'),
(23, 6, 6, 1, '2016-10-09 15:03:00', NULL, '2016-10-09 15:03:33', '2016-11-23 02:36:15', '7a35213f-26d0-4410-af23-2ca68e29c09a'),
(706, 9, NULL, NULL, '2016-10-19 12:34:53', NULL, '2016-10-19 12:34:53', '2016-11-21 02:30:08', '74616709-f398-486d-8fec-9995f8758143'),
(929, 6, 6, 1, '2016-11-21 03:24:00', NULL, '2016-11-21 03:24:52', '2016-11-23 01:59:16', 'aec9ee1c-85af-4365-8d80-c9c815cf52b3');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrydrafts`
--

CREATE TABLE `craft_entrydrafts` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrytypes`
--

CREATE TABLE `craft_entrytypes` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(5, 5, 92, 'About', 'about', 1, 'Title', NULL, 1, '2016-09-30 19:17:18', '2016-10-28 20:20:18', '16d9a0a4-91b7-4e74-91bc-7b13bb868624'),
(6, 6, 44, 'Projects', 'projects', 1, 'Title', NULL, 1, '2016-09-30 19:18:04', '2016-10-15 01:45:31', 'e4945638-c6fd-412f-b06e-81588e86e6cb'),
(8, 8, 93, 'Contact', 'contact', 1, 'Title', NULL, 1, '2016-09-30 19:18:54', '2016-10-28 20:20:56', 'aeccda21-6922-4993-8814-8cfb7c2795ae'),
(9, 9, 94, 'Resume', 'resume', 1, 'Title', NULL, 1, '2016-10-19 12:34:53', '2016-10-28 20:21:14', '46d55620-b3d2-4237-ab15-a075bbf0e3ce');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entryversions`
--

CREATE TABLE `craft_entryversions` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) UNSIGNED NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(8, 7, 5, 1, 'en_us', 1, NULL, '{"typeId":"5","authorId":null,"title":"About","slug":"about","postDate":1475263038,"expiryDate":null,"enabled":1,"parentId":null,"fields":[]}', '2016-09-30 19:17:18', '2016-09-30 19:17:18', '10883340-4a33-4a5d-97b6-0c6dbaf72560'),
(9, 8, 8, 1, 'en_us', 1, NULL, '{"typeId":"8","authorId":null,"title":"Contact","slug":"contact","postDate":1475263134,"expiryDate":null,"enabled":1,"parentId":null,"fields":[]}', '2016-09-30 19:18:54', '2016-09-30 19:18:54', '6e6dc7b2-50f4-4b5b-a032-f3f9ff037a6c'),
(10, 14, 6, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"inluxphoto.com","slug":"inluxphoto-com","postDate":1476023257,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":"","8":"Unified Photography Site"}}', '2016-10-09 14:27:37', '2016-10-09 14:27:37', 'f69507bc-8ba6-4583-b2ee-ed96224cbeb7'),
(11, 14, 6, 1, 'en_us', 2, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto-com","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"new1":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"new2":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<\\/p><p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To acheive consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><br> Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p><p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}}},"9":["9"],"8":"Unified Photography Site"}}', '2016-10-09 14:29:24', '2016-10-09 14:29:24', '7936fd7e-9252-4cae-84ff-c42fe27b7ad9'),
(12, 14, 6, 1, 'en_us', 3, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto-com","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To acheive consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><br> Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"new1":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"new2":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"8":"Unified Photography Site"}}', '2016-10-09 14:29:46', '2016-10-09 14:29:46', 'f3578bb9-85de-40c3-b833-dae6fb4d4fe5'),
(13, 14, 6, 1, 'en_us', 4, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto-com","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To acheive consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><br> Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"8":"Unified Photography Site","11":"Expression Engine, HTML, CSS","12":"2007"}}', '2016-10-09 14:31:31', '2016-10-09 14:31:31', 'bb24022d-4e49-4d94-9bbf-1518a06dc33e'),
(14, 19, 6, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025166,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":"","8":"JQuery Slideshow","11":"Javascript, JQuery","12":"2011"}}', '2016-10-09 14:59:26', '2016-10-09 14:59:26', 'e42d542d-15ca-445f-9180-f65caf50edf0'),
(15, 19, 6, 1, 'en_us', 2, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"8":"JQuery Slideshow","11":"Javascript, JQuery","12":"2011"}}', '2016-10-09 15:00:26', '2016-10-09 15:00:26', '50f7855c-a21a-4027-9f34-59326085217b'),
(16, 21, 6, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025331,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["10"],"8":"Image Proofing Web App","11":"Javascript, JQuery","12":"2013"}}', '2016-10-09 15:02:11', '2016-10-09 15:02:11', '0a40c830-8f92-4da5-873a-776b15983905'),
(17, 22, 6, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"scaleImages.js","slug":"scaleimages-js","postDate":1476025367,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["13"],"8":"Intelligent Image Scaling","11":"Javascript, JQuery","12":"2014"}}', '2016-10-09 15:02:47', '2016-10-09 15:02:47', '5cb6740f-7246-4736-885c-a947eb020f84'),
(18, 23, 6, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"jarredwagner.com","slug":"jarredwagner-com","postDate":1476025413,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["12"],"8":"Modern Portfolio Site","11":"Carft CMS, TWIG, Bootstrap","12":"2016"}}', '2016-10-09 15:03:33', '2016-10-09 15:03:33', 'eb5666b3-00a1-4084-b7b6-dc6f683a7580'),
(19, 14, 6, 1, 'en_us', 5, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To acheive consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><br> Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"8":"Unified Photography Site","11":"Expression Engine, HTML, CSS","12":"2007"}}', '2016-10-09 15:38:36', '2016-10-09 15:38:36', 'db996aeb-72d2-4bbe-88e7-3a88bedaf8cb'),
(20, 23, 6, 1, 'en_us', 2, '', '{"typeId":"6","authorId":"1","title":"jarredwagner.com","slug":"jarredwagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["12"],"8":"Modern Portfolio Site","11":"Carft CMS, TWIG, Bootstrap","12":"2016"}}', '2016-10-09 15:38:41', '2016-10-09 15:38:41', '3447dc96-57ce-42ca-8245-384fbbcb37ca'),
(21, 22, 6, 1, 'en_us', 2, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["13"],"8":"Intelligent Image Scaling","11":"Javascript, JQuery","12":"2014"}}', '2016-10-09 15:38:46', '2016-10-09 15:38:46', '29a6fc72-8c60-415c-aa6c-df97f508343e'),
(22, 23, 6, 1, 'en_us', 3, '', '{"typeId":"6","authorId":"1","title":"jarredwagner.com","slug":"jarredwagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["12"],"8":"Modern Portfolio Site","11":"Craft CMS, Bootstrap","12":"2016"}}', '2016-10-09 15:43:49', '2016-10-09 15:43:49', '5bd17cff-f143-43b4-85df-2021aa9fb3a6'),
(23, 23, 6, 1, 'en_us', 4, '', '{"typeId":"6","authorId":"1","title":"jarredwagner.com","slug":"jarredwagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["12"],"8":"Modern Portfolio Site","11":"Craft CMS, TWIG, Bootstrap","12":"2016"}}', '2016-10-09 15:44:02', '2016-10-09 15:44:02', '77258890-8b04-461b-8f6e-2a61b15765bb'),
(24, 14, 6, 1, 'en_us', 6, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>&lt;p&gt;<\\/p><p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p><p>&lt;\\/p&gt;<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><br> Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"8":"Unified Photography Site","11":"Expression Engine, HTML, CSS","12":"2007"}}', '2016-10-09 20:52:27', '2016-10-09 20:52:27', '332c6021-cc2c-4130-b66a-bcc3890ac19e'),
(25, 14, 6, 1, 'en_us', 7, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p><p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"8":"Unified Photography Site","11":"Expression Engine, HTML, CSS","12":"2007"}}', '2016-10-09 20:53:05', '2016-10-09 20:53:05', 'b86e563b-4cb8-46ab-85d1-9b8a53e54276'),
(26, 14, 6, 1, 'en_us', 8, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-09 23:11:37', '2016-10-09 23:11:37', '596282ec-2cb9-4fe3-9b28-50f88a5d2503'),
(27, 14, 6, 1, 'en_us', 9, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-09 23:17:33', '2016-10-09 23:17:33', '08bfea44-9316-41d5-b86a-05a72bff1aad'),
(28, 14, 6, 1, 'en_us', 10, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":{"0":{"col1":"Unified Design"},"1":{"col1":"Per Entry Thumbnails"},"4":{"col1":"Custom Fonts"},"2":{"col1":"Availability Calendar"},"3":{"col1":"Job Info Form"}},"8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-09 23:18:03', '2016-10-09 23:18:03', '0e387a1f-85d8-4afb-a286-4ba69755ec3f'),
(29, 14, 6, 1, 'en_us', 11, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-09 23:18:26', '2016-10-09 23:18:26', '4fc5cded-d5aa-4f8e-935f-ee1a83e1b5df'),
(30, 14, 6, 1, 'en_us', 12, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-09 23:48:45', '2016-10-09 23:48:45', '65b0ee90-aaab-42fa-abcb-bb2350fe02cf'),
(31, 14, 6, 1, 'en_us', 13, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#614776","15":"#fff","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-10 00:02:30', '2016-10-10 00:02:30', 'ae29e080-48c7-46d4-8a9f-956bbfcc5d08'),
(32, 14, 6, 1, 'en_us', 14, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#614776","15":"#fff","8":"Unified Photography Portfolio and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-10 01:12:49', '2016-10-10 01:12:49', '3b107981-c56a-4cf7-8101-ed78cdde1cb7'),
(33, 19, 6, 1, 'en_us', 3, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":"","14":"#614776","15":"#fff","8":"JQuery Slideshow","11":"","12":"2011"}}', '2016-10-10 01:18:03', '2016-10-10 01:18:03', '827651be-baab-41fc-826a-6eb7ec26fddd'),
(34, 19, 6, 1, 'en_us', 4, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#614776","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:19:25', '2016-10-10 01:19:25', '016d22af-a0b4-44e6-9822-aeec205d21a3'),
(35, 19, 6, 1, 'en_us', 5, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#5d58a0","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:20:34', '2016-10-10 01:20:34', 'a65f5f0e-e201-4b89-a630-1a495d808171'),
(36, 19, 6, 1, 'en_us', 6, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#6a669f","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:21:17', '2016-10-10 01:21:17', '4cd48b38-26d7-48bf-85ae-42eaefad2b3b'),
(37, 19, 6, 1, 'en_us', 7, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#484776","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:21:54', '2016-10-10 01:21:54', '656ce39e-dca2-43c4-9273-812584469a3b'),
(38, 19, 6, 1, 'en_us', 8, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#d57517","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:23:35', '2016-10-10 01:23:35', 'e654f1eb-9c34-4d2b-99da-ae118ca2fdcc'),
(39, 19, 6, 1, 'en_us', 9, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#ddba3f","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:24:02', '2016-10-10 01:24:02', '11e084ee-820e-4650-89b0-4d3240400e11'),
(40, 19, 6, 1, 'en_us', 10, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#599a4c","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:24:54', '2016-10-10 01:24:54', '506519a5-6e61-4344-8391-1c4af30a61d5'),
(41, 19, 6, 1, 'en_us', 11, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#75598c","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:25:17', '2016-10-10 01:25:17', 'fd9e5b1b-f548-498e-8c04-c8ac171a5c15'),
(42, 19, 6, 1, 'en_us', 12, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#75598c","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:25:25', '2016-10-10 01:25:25', 'b9ac7e29-5bb0-433b-ae7f-d07273ee11b7'),
(43, 14, 6, 1, 'en_us', 15, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","8":"Unified Photography Portfolio and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-10 01:25:51', '2016-10-10 01:25:51', 'c74d9df4-d32c-4bc8-966d-db101341f282'),
(44, 19, 6, 1, 'en_us', 13, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#619666","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:26:08', '2016-10-10 01:26:08', 'a428a0bc-74bb-4417-9135-d68f51f7b676'),
(45, 19, 6, 1, 'en_us', 14, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#5b9060","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2011"}}', '2016-10-10 01:26:19', '2016-10-10 01:26:19', '51391d84-ad55-4d46-a016-96c06aff0ba7'),
(46, 21, 6, 1, 'en_us', 2, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["10"],"13":"","14":"#ba4848","15":"#fff","8":"Image Proofing Web App","11":"","12":"2013"}}', '2016-10-10 01:27:15', '2016-10-10 01:27:15', '7e29f46d-2c97-441f-9225-32d9cd3a72cd'),
(47, 21, 6, 1, 'en_us', 3, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["10"],"13":[{"col1":"S3 Assets"},{"col1":"Ajax Loading"}],"14":"#ba4848","15":"#fff","8":"Image Proofing Web App","11":{"4":{"col1":"Expression Engine"},"5":{"col1":"Expresso Cart"},"0":{"col1":"HTML"},"1":{"col1":"CSS"},"2":{"col1":"Javascript"},"3":{"col1":"JQuery"}},"12":"2013"}}', '2016-10-10 01:29:17', '2016-10-10 01:29:17', 'c31b67bf-b9ff-48b7-bca6-5a8affee17c6'),
(48, 21, 6, 1, 'en_us', 4, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["10"],"13":{"2":{"col1":"Self Hosted System"},"0":{"col1":"S3 Assets"},"5":{"col1":"Hash Driven App"},"1":{"col1":"Ajax Loading"}},"14":"#ba4848","15":"#fff","8":"Image Proofing Web App","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2013"}}', '2016-10-10 01:34:32', '2016-10-10 01:34:32', 'eaffb4a9-fe21-4b86-9bb4-6f4a8337121b');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(49, 22, 6, 1, 'en_us', 3, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["13"],"13":"","14":"#c18a43","15":"#fff","8":"Intelligent Image Scaling","11":"","12":"2014"}}', '2016-10-10 01:35:54', '2016-10-10 01:35:54', 'bf823c2c-3da2-4e4a-aa35-f0d042fee8b2'),
(50, 22, 6, 1, 'en_us', 4, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["13"],"13":"","14":"#d2974a","15":"#fff","8":"Intelligent Image Scaling","11":"","12":"2014"}}', '2016-10-10 01:36:21', '2016-10-10 01:36:21', 'ce3ec80a-2321-451c-b8ef-77e0d1cdf556'),
(51, 22, 6, 1, 'en_us', 5, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["13"],"13":"","14":"#d2804a","15":"#fff","8":"Intelligent Image Scaling","11":"","12":"2014"}}', '2016-10-10 01:36:42', '2016-10-10 01:36:42', 'ab7a12f8-61d3-47e8-af45-3c7b3e9ddda4'),
(52, 22, 6, 1, 'en_us', 6, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"14":"#d2804a","15":"#fff","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"JQuery"}],"12":"2014"}}', '2016-10-10 01:38:45', '2016-10-10 01:38:45', '4f5d5464-3350-421b-a2b3-179d71301a71'),
(53, 22, 6, 1, 'en_us', 7, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"14":"#d2804a","15":"#fff","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"JQuery"},{"col1":"JQuery Plugin"}],"12":"2014"}}', '2016-10-10 01:39:01', '2016-10-10 01:39:01', 'ffdf4d86-19a9-40e3-a990-72f6d189e861'),
(54, 19, 6, 1, 'en_us', 15, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#5b9060","15":"#fff","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-10 01:39:24', '2016-10-10 01:39:24', 'fe04734e-7073-4a92-bfe8-ee58462a8662'),
(55, 21, 6, 1, 'en_us', 5, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"14":"#ba4848","15":"#fff","8":"Image Proofing Web App","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-10-10 01:39:29', '2016-10-10 01:39:29', '901a59f9-1374-412b-bc22-98de188d24c3'),
(56, 22, 6, 1, 'en_us', 8, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"14":"#d2804a","15":"#fff","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-10 01:39:36', '2016-10-10 01:39:36', 'b6c5b1c6-d0e3-4691-827d-e6caec1e268d'),
(57, 23, 6, 1, 'en_us', 5, '', '{"typeId":"6","authorId":"1","title":"jarredwagner.com","slug":"jarredwagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["12"],"13":"","14":"#666","15":"#fff","8":"Modern Portfolio Site","11":"","12":"2016"}}', '2016-10-10 01:41:18', '2016-10-10 01:41:18', '1c84b715-a49a-4344-a2be-6688d2209a66'),
(58, 23, 6, 1, 'en_us', 6, '', '{"typeId":"6","authorId":"1","title":"jarredwagner.com","slug":"jarredwagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["12"],"13":"","14":"#333","15":"#fff","8":"Modern Portfolio Site","11":"","12":"2016"}}', '2016-10-10 01:41:27', '2016-10-10 01:41:27', '90d4202a-7789-4b9a-b248-2235c9e3307e'),
(59, 23, 6, 1, 'en_us', 7, '', '{"typeId":"6","authorId":"1","title":"jarredwagner.com","slug":"jarredwagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["12"],"13":[{"col1":""}],"14":"#333","15":"#fff","8":"Modern Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML5"},{"col1":"CSS3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-10-10 01:44:10', '2016-10-10 01:44:10', 'abfee1ce-5624-439d-b11a-735ef156317a'),
(60, 23, 6, 1, 'en_us', 8, '', '{"typeId":"6","authorId":"1","title":"jarredwagner.com","slug":"jarredwagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["12"],"13":[{"col1":"Responsive Design"}],"14":"#333","15":"#fff","8":"Modern Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML5"},{"col1":"CSS3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-10-10 01:44:42', '2016-10-10 01:44:42', 'b9e93ebc-fa06-474a-81da-c515f71573af'),
(61, 23, 6, 1, 'en_us', 9, '', '{"typeId":"6","authorId":"1","title":"jarredwagner.com","slug":"jarredwagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["12"],"13":[{"col1":"Responsive Design"}],"14":"#333","15":"#fff","8":"Modern Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-10-10 01:45:07', '2016-10-10 01:45:07', '4b262603-bf4f-4711-acfd-255967c66437'),
(62, 22, 6, 1, 'en_us', 9, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"14":"#db7937","15":"#fff","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-10 01:45:57', '2016-10-10 01:45:57', 'e2541645-76f3-4713-96cc-a27d5ec75a83'),
(63, 14, 6, 1, 'en_us', 16, '', '{"typeId":"6","authorId":"1","title":"inluxphoto.com","slug":"inluxphoto","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-10 01:47:21', '2016-10-10 01:47:21', '907bf658-0158-4739-b110-5bd94903f78a'),
(64, 14, 6, 1, 'en_us', 17, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"15":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-10 02:07:49', '2016-10-10 02:07:49', 'e838c1b2-14a9-4be7-9197-a1dd1fb81afb'),
(65, 23, 6, 1, 'en_us', 10, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["12"],"13":[{"col1":"Responsive Design"}],"14":"#333","15":"#fff","8":"Modern Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-10-10 02:08:10', '2016-10-10 02:08:10', '86d03d9b-246c-436c-b995-b4d8d4058b52'),
(66, 14, 6, 1, 'en_us', 18, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"new1":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Problem"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-10 02:56:59', '2016-10-10 02:56:59', '196ef80f-6245-40a2-9c70-c437c5d25c76'),
(67, 14, 6, 1, 'en_us', 19, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This was my first real web project, a unified portfolio site and blog for my photography business, Inlux Photo. &nbsp;At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-10 02:57:20', '2016-10-10 02:57:20', 'bd146601-23f9-4358-beda-4b6d097f993d'),
(68, 14, 6, 1, 'en_us', 20, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-10 02:57:58', '2016-10-10 02:57:58', '84178ab1-7ad5-44ce-a646-eeb24e3f2062'),
(69, 14, 6, 1, 'en_us', 21, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p><strong>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<\\/strong><br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-10 02:58:29', '2016-10-10 02:58:29', '760491ba-d4ec-4ce9-830e-6712ea6b7207'),
(70, 14, 6, 1, 'en_us', 22, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-10 02:58:41', '2016-10-10 02:58:41', 'fd454209-c1a9-48ae-bb93-1315491b5de9'),
(71, 14, 6, 1, 'en_us', 23, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-13 00:06:08', '2016-10-13 00:06:08', '48222f35-6b9d-4d07-90b8-8466c89c3f46'),
(72, 14, 6, 1, 'en_us', 24, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-13 00:06:37', '2016-10-13 00:06:37', '1a9a20b6-ed18-4c8f-abdc-b92ce848a27f'),
(73, 14, 6, 1, 'en_us', 25, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-13 00:08:34', '2016-10-13 00:08:34', '8e6f07ad-a598-493b-b435-a7abc3d0df7c'),
(74, 21, 6, 1, 'en_us', 6, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"Image Proofing Web App","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-10-13 00:32:25', '2016-10-13 00:32:25', '14f6a0ad-f424-4144-b047-61fb7d2a0f2e'),
(75, 19, 6, 1, 'en_us', 16, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#5b9060","15":"#fff","16":"projects\\/inlux-slideshow\\/demo","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-13 01:18:14', '2016-10-13 01:18:14', 'eadbb459-ccce-4168-a7d1-9babfde73045'),
(76, 19, 6, 1, 'en_us', 17, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-13 01:18:38', '2016-10-13 01:18:38', '039a5a1e-f1c1-4400-956c-092f535d0c2b'),
(77, 22, 6, 1, 'en_us', 10, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"14":"#db7937","15":"#fff","16":"scaleimages\\/demo","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-13 01:19:10', '2016-10-13 01:19:10', '472ed7c7-8b88-477c-aae7-e3bf7cd8981b'),
(78, 19, 6, 1, 'en_us', 18, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"new1":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-13 01:21:05', '2016-10-13 01:21:05', '89cbf5b9-c938-401d-a895-69b2bfdea8aa'),
(79, 22, 6, 1, 'en_us', 11, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"new1":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"14":"#db7937","15":"#fff","16":"scaleimages\\/demo","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-13 01:21:15', '2016-10-13 01:21:15', 'beecb309-4a8e-4102-b3bf-e6486d8c236a'),
(80, 19, 6, 1, 'en_us', 19, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"new1":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<br><\\/p>\\r\\n\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-13 01:21:49', '2016-10-13 01:21:49', 'a99c8f20-d769-4635-be07-3b719267ab3b'),
(81, 22, 6, 1, 'en_us', 12, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"27":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"new1":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"14":"#db7937","15":"#fff","16":"scaleimages\\/demo","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-13 01:22:00', '2016-10-13 01:22:00', '793f973c-dd97-4dbe-877d-3844c7c7bfc6'),
(82, 21, 6, 1, 'en_us', 7, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"new1":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"new2":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"Image Proofing Web App","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-10-13 01:22:26', '2016-10-13 01:22:26', 'ab711f2b-d1fc-4d27-b21a-9bf74d952fdf'),
(83, 23, 6, 1, 'en_us', 11, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"new1":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"new2":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<span><\\/span><\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"14":"#333","15":"#fff","16":"","8":"Modern Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-10-13 01:22:41', '2016-10-13 01:22:41', 'd5edc6e5-5c7b-47f2-9f17-ea88aad1f223');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(84, 19, 6, 1, 'en_us', 20, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<br><\\/p>\\r\\n\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-15 01:45:57', '2016-10-15 01:45:57', 'aa72e4a3-12c5-47ba-bcc1-80e547bf939e'),
(85, 22, 6, 1, 'en_us', 13, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"27":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"29":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/scaleImages","14":"#db7937","15":"#fff","16":"scaleimages\\/demo","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-15 02:11:50', '2016-10-15 02:11:50', '5e17ecba-ab7f-4a60-acbc-022764d4e02d'),
(86, 23, 6, 1, 'en_us', 12, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner","14":"#333","15":"#fff","16":"","8":"Modern Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-10-15 02:11:59', '2016-10-15 02:11:59', 'e381b24c-bbbe-4f54-b69c-29f93f7adcf9'),
(87, 19, 6, 1, 'en_us', 21, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<br><\\/p>\\r\\n\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"JQuery Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-15 03:18:36', '2016-10-15 03:18:36', '90c14b4c-da7b-43ac-af55-3d5efd5c1832'),
(88, 22, 6, 1, 'en_us', 14, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"27":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"29":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/scaleImages","14":"#db7937","15":"#fff","16":"scaleimages\\/demo","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-15 03:18:41', '2016-10-15 03:18:41', '0541cc5c-55a0-4bba-a515-dbb785e70091'),
(89, 22, 6, 1, 'en_us', 15, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"27":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"29":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to scale images to optimize their size relative to the viewport, while retaining their aspect ratio. This is not possible with CSS alone, as each image needs to be evaluated individually to find its dimensions. This is compared to the viewport size, and the image is scaled to be as large as it can be while still being entirely visibile within the viewport.<\\/p>\\r\\n\\r\\n<p>There are two settings - global scaling and max size. Global scaling scales each image by a percentage, after it has been scaled to the viewport. At 100% the images will touch the edges of the viewport. This example is set to 80%, in effect creating viewport padding. Max size takes a pixel value and prevents images from being scaled up past their natural resolution, in this case 2000px.<\\/p>\\r\\n\\r\\n<p>While this is a relatively simple script, it does solve a big problem amongst photographers, a problem that is still ubquitous today. On a typical photo blog the images are sized small enough to fit vertically on a notebook (700-900px, both dimensions), or sized large enough to more or less fill a notebook display horizontally, creating portrait orientation images that are too large for the viewport, preventing the viewer from seeing the entire image at once.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/scaleImages","14":"#db7937","15":"#fff","16":"scaleimages\\/demo","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-19 01:22:00', '2016-10-19 01:22:00', '5eca6157-1305-406a-a2a6-3de34d0d974a'),
(90, 22, 6, 1, 'en_us', 16, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"29":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to scale images to optimize their size relative to the viewport, while retaining their aspect ratio. This is not possible with CSS alone, as each image needs to be evaluated individually to find its dimensions. This is compared to the viewport size, and the image is scaled to be as large as it can be while still being entirely visibile within the viewport.<\\/p>\\r\\n\\r\\n<p>There are two settings - global scaling and max size. Global scaling scales each image by a percentage, after it has been scaled to the viewport. At 100% the images will touch the edges of the viewport. This example is set to 80%, in effect creating viewport padding. Max size takes a pixel value and prevents images from being scaled up past their natural resolution, in this case 2000px.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>While this is a relatively simple script, it does solve a big problem amongst photographers, a problem that is still ubquitous today. On a typical photo blog the images are sized small enough to fit vertically on a notebook (700-900px, both dimensions), or sized large enough to more or less fill a notebook display horizontally, creating portrait orientation images that are too large for the viewport, preventing the viewer from seeing the entire image at once.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/scaleImages","14":"#db7937","15":"#fff","16":"scaleimages\\/demo","8":"Intelligent Image Scaling","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-19 01:23:09', '2016-10-19 01:23:09', 'e1c44260-f39a-49cd-9624-4bd97b2d2ab6'),
(91, 14, 6, 1, 'en_us', 26, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-19 01:58:15', '2016-10-19 01:58:15', 'cc12c6bc-d558-49a0-829d-e9ed78e583b3'),
(92, 14, 6, 1, 'en_us', 27, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-19 02:12:39', '2016-10-19 02:12:39', '9524112d-1ceb-4146-a316-ba7016c87eba'),
(93, 14, 6, 1, 'en_us', 28, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-19 02:15:50', '2016-10-19 02:15:50', 'e8c43930-8119-469e-b779-238ce44b6f13'),
(94, 14, 6, 1, 'en_us', 29, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"Unified Photography Site","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-19 02:16:14', '2016-10-19 02:16:14', '8dd277e6-ae9a-495f-a2d2-9135f98b1cfc'),
(95, 706, 9, 1, 'en_us', 1, NULL, '{"typeId":"9","authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":[]}', '2016-10-19 12:34:53', '2016-10-19 12:34:53', '89af2b49-de86-43b9-bdde-bb92169de6e9'),
(96, 706, 9, 1, 'en_us', 2, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"new1":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"new2":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"new3":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"new4":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience","col2":""},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team","col2":""},{"col1":"Created comprehensive email template and studio management automation libraries","col2":""},{"col1":"Designed workflows for task management and delegation","col2":""},{"col1":"Designed client questionnaires for critical data collection","col2":""},{"col1":"Organized local image and design asset storage","col2":""}]}}}}}', '2016-10-19 21:22:57', '2016-10-19 21:22:57', '22cd5b9d-0582-42c4-ad93-ad2cfcf347f8'),
(97, 706, 9, 1, 'en_us', 3, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"710":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience"},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team"},{"col1":"Created comprehensive email template and studio management automation libraries"},{"col1":"Designed workflows for task management and delegation"},{"col1":"Designed client questionnaires for critical data collection"},{"col1":"Organized local image and design asset storage"}]}},"new1":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Prototyped front page and blog layouts for website redesign"},{"col1":"Submitted regular bug reports to developer"}]}},"new2":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":""}]}}}}}', '2016-10-19 21:37:34', '2016-10-19 21:37:34', 'bdeabf9e-780a-4c93-b52e-3ba3bb67e4a4'),
(98, 706, 9, 1, 'en_us', 4, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"710":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience"},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team"},{"col1":"Created comprehensive email template and studio management automation libraries"},{"col1":"Designed workflows for task management and delegation"},{"col1":"Designed client questionnaires for critical data collection"},{"col1":"Organized local image and design asset storage"}]}},"711":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Prototyped front page and blog layouts for website redesign"},{"col1":"Submitted regular bug reports to developer"}]}},"712":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Primary point of contact for all current, past, and future clients"},{"col1":"Manage studio calendars, scheduling all meetings and events"},{"col1":"Responsible for contracting, invoicing, and income logging\\r\\n"}]}},"new1":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Design wedding photo albums, and guide clients through the revision process"},{"col1":"Responsible for product ordering, receiving, packaging, and shipping"}]}},"new2":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery"}]}},"new3":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"new4":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"new5":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images"}]}},"new6":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Develped portfolio site and blog using Expression Engine, HTML, and CSS"},{"col1":"Developed jQuery plugin to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios"},{"col1":"Developed jQuery script to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings"},{"col1":"Used Expression Engine and jQuery to develop a photo proofing front end featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support"}]}},"new7":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"new8":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"new9":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills &amp; Tech"}},"new10":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"macOS, Windows, iOS, Android, iCloud, Google Apps"},{"col1":"ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks"},{"col1":"PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery"},{"col1":"Lighting Design, Photography, Color Management, Print Prep"},{"col1":"Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums"},{"col1":"Music Composition, Audio Recording and Mixing"},{"col1":"Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X"}]}}}}}', '2016-10-19 21:41:00', '2016-10-19 21:41:00', '8452a2e1-9509-487f-bbbf-7027449a1e0a'),
(99, 706, 9, 1, 'en_us', 5, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"710":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience"},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team"},{"col1":"Created comprehensive email template and studio management automation libraries"},{"col1":"Designed workflows for task management and delegation"},{"col1":"Designed client questionnaires for critical data collection"},{"col1":"Organized local image and design asset storage"}]}},"711":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Prototyped front page and blog layouts for website redesign"},{"col1":"Submitted regular bug reports to developer"}]}},"712":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Primary point of contact for all current, past, and future clients"},{"col1":"Manage studio calendars, scheduling all meetings and events"},{"col1":"Responsible for contracting, invoicing, and income logging\\r\\n"}]}},"713":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Design wedding photo albums, and guide clients through the revision process"},{"col1":"Responsible for product ordering, receiving, packaging, and shipping"}]}},"714":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery"}]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"717":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images"}]}},"718":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Develped portfolio site and blog using Expression Engine, HTML, and CSS"},{"col1":"Developed jQuery plugin to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios"},{"col1":"Developed jQuery script to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings"},{"col1":"Used Expression Engine and jQuery to develop a photo proofing front end featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support"}]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"722":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"macOS, Windows, iOS, Android, iCloud, Google Apps"},{"col1":"ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks"},{"col1":"PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery"},{"col1":"Lighting Design, Photography, Color Management, Print Prep"},{"col1":"Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums"},{"col1":"Music Composition, Audio Recording and Mixing"},{"col1":"Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X"}]}}}}}', '2016-10-19 21:41:24', '2016-10-19 21:41:24', '3cad0a15-cf97-4481-8cdd-3c5ffddaac87'),
(100, 706, 9, 1, 'en_us', 6, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"710":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience"},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team"},{"col1":"Created comprehensive email template and studio management automation libraries"},{"col1":"Designed workflows for task management and delegation"},{"col1":"Designed client questionnaires for critical data collection"},{"col1":"Organized local image and design asset storage"}]}},"711":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Prototyped front page and blog layouts for website redesign"},{"col1":"Submitted regular bug reports to developer"}]}},"712":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Primary point of contact for all current, past, and future clients"},{"col1":"Manage studio calendars, scheduling all meetings and events"},{"col1":"Responsible for contracting, invoicing, and income logging\\r\\n"}]}},"713":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Design wedding photo albums, and guide clients through the revision process"},{"col1":"Responsible for product ordering, receiving, packaging, and shipping"}]}},"714":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery"}]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"717":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images"}]}},"718":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Develped <a href=\\"..\\/projects\\/inlulx-photo\\">portfolio site and blog<\\/a> using Expression Engine, HTML, and CSS"},{"col1":"Developed jQuery plugin to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios"},{"col1":"Developed jQuery script to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings"},{"col1":"Used Expression Engine and jQuery to develop a photo proofing front end featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support"}]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"722":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"macOS, Windows, iOS, Android, iCloud, Google Apps"},{"col1":"ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks"},{"col1":"PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery"},{"col1":"Lighting Design, Photography, Color Management, Print Prep"},{"col1":"Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums"},{"col1":"Music Composition, Audio Recording and Mixing"},{"col1":"Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X"}]}}}}}', '2016-10-19 21:57:02', '2016-10-19 21:57:02', 'fdf9a9b3-2295-4b15-adcc-1f095cef9294'),
(101, 706, 9, 1, 'en_us', 7, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"710":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience"},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team"},{"col1":"Created comprehensive email template and studio management automation libraries"},{"col1":"Designed workflows for task management and delegation"},{"col1":"Designed client questionnaires for critical data collection"},{"col1":"Organized local image and design asset storage"}]}},"711":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Prototyped front page and blog layouts for website redesign"},{"col1":"Submitted regular bug reports to developer"}]}},"712":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Primary point of contact for all current, past, and future clients"},{"col1":"Manage studio calendars, scheduling all meetings and events"},{"col1":"Responsible for contracting, invoicing, and income logging\\r\\n"}]}},"713":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Design wedding photo albums, and guide clients through the revision process"},{"col1":"Responsible for product ordering, receiving, packaging, and shipping"}]}},"714":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery"}]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"717":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images"}]}},"718":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Develped <a href=\\"..\\/projects\\/inlux-photo\\">portfolio site and blog<\\/a> using Expression Engine, HTML, and CSS"},{"col1":"Developed jQuery plugin to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios"},{"col1":"Developed jQuery script to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings"},{"col1":"Used Expression Engine and jQuery to develop a photo proofing front end featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support"}]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"722":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"macOS, Windows, iOS, Android, iCloud, Google Apps"},{"col1":"ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks"},{"col1":"PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery"},{"col1":"Lighting Design, Photography, Color Management, Print Prep"},{"col1":"Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums"},{"col1":"Music Composition, Audio Recording and Mixing"},{"col1":"Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X"}]}}}}}', '2016-10-19 21:58:56', '2016-10-19 21:58:56', '2b9b43b3-1311-49e9-abca-29f8c27ba7b3');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(102, 706, 9, 1, 'en_us', 8, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"710":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience"},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team"},{"col1":"Created comprehensive email template and studio management automation libraries"},{"col1":"Designed workflows for task management and delegation"},{"col1":"Designed client questionnaires for critical data collection"},{"col1":"Organized local image and design asset storage"}]}},"711":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Prototyped front page and blog layouts for website redesign"},{"col1":"Submitted regular bug reports to developer"}]}},"712":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Primary point of contact for all current, past, and future clients"},{"col1":"Manage studio calendars, scheduling all meetings and events"},{"col1":"Responsible for contracting, invoicing, and income logging\\r\\n"}]}},"713":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Design wedding photo albums, and guide clients through the revision process"},{"col1":"Responsible for product ordering, receiving, packaging, and shipping"}]}},"714":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery"}]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"717":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images"}]}},"718":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Develped <a href=\\"..\\/projects\\/inlux-photo\\">portfolio site and blog<\\/a> using Expression Engine, HTML, and CSS"},{"col1":"Developed jQuery plugin to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios"},{"col1":"Developed jQuery script to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings"},{"col1":"Used Expression Engine and jQuery to develop a photo proofing front end featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support"}]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Develped <a href=\\"..\\/projects\\/inlux-photo\\">portfolio site and blog<\\/a> using Expression Engine, HTML, and CSS"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"722":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"macOS, Windows, iOS, Android, iCloud, Google Apps"},{"col1":"ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks"},{"col1":"PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery"},{"col1":"Lighting Design, Photography, Color Management, Print Prep"},{"col1":"Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums"},{"col1":"Music Composition, Audio Recording and Mixing"},{"col1":"Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X"}]}}}}}', '2016-10-19 22:01:32', '2016-10-19 22:01:32', 'a3baca7c-6857-4f8b-b79e-3c2c63605174'),
(103, 706, 9, 1, 'en_us', 9, 'Reverted version 7.', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"710":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience"},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team"},{"col1":"Created comprehensive email template and studio management automation libraries"},{"col1":"Designed workflows for task management and delegation"},{"col1":"Designed client questionnaires for critical data collection"},{"col1":"Organized local image and design asset storage"}]}},"711":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Prototyped front page and blog layouts for website redesign"},{"col1":"Submitted regular bug reports to developer"}]}},"712":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Primary point of contact for all current, past, and future clients"},{"col1":"Manage studio calendars, scheduling all meetings and events"},{"col1":"Responsible for contracting, invoicing, and income logging\\r\\n"}]}},"713":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Design wedding photo albums, and guide clients through the revision process"},{"col1":"Responsible for product ordering, receiving, packaging, and shipping"}]}},"714":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery"}]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"717":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images"}]}},"718":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Develped <a href=\\"..\\/projects\\/inlux-photo\\">portfolio site and blog<\\/a> using Expression Engine, HTML, and CSS"},{"col1":"Developed jQuery plugin to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios"},{"col1":"Developed jQuery script to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings"},{"col1":"Used Expression Engine and jQuery to develop a photo proofing front end featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support"}]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"722":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"macOS, Windows, iOS, Android, iCloud, Google Apps"},{"col1":"ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks"},{"col1":"PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery"},{"col1":"Lighting Design, Photography, Color Management, Print Prep"},{"col1":"Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums"},{"col1":"Music Composition, Audio Recording and Mixing"},{"col1":"Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X"}]}}}}}', '2016-10-19 22:02:10', '2016-10-19 22:02:10', 'b91f9562-b342-4d99-8dc3-0982ccf28f32'),
(104, 706, 9, 1, 'en_us', 10, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"710":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience"},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team"},{"col1":"Created comprehensive email template and studio management automation libraries"},{"col1":"Designed workflows for task management and delegation"},{"col1":"Designed client questionnaires for critical data collection"},{"col1":"Organized local image and design asset storage"}]}},"711":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Prototyped front page and blog layouts for website redesign"},{"col1":"Submitted regular bug reports to developer"}]}},"712":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Primary point of contact for all current, past, and future clients"},{"col1":"Manage studio calendars, scheduling all meetings and events"},{"col1":"Responsible for contracting, invoicing, and income logging\\r\\n"}]}},"713":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Design wedding photo albums, and guide clients through the revision process"},{"col1":"Responsible for product ordering, receiving, packaging, and shipping"}]}},"714":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery"}]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"717":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images"}]}},"718":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Develped <a href=\\"..\\/projects\\/inlux-photo\\">portfolio site and blog<\\/a> using Expression Engine, HTML, and CSS"},{"col1":"Developed jQuery plugin to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios"},{"col1":"Developed jQuery script to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings"},{"col1":"Used Expression Engine and jQuery to develop a photo proofing front end featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support"}]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"722":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"macOS, Windows, iOS, Android, iCloud, Google Apps"},{"col1":"ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks"},{"col1":"PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery"},{"col1":"Lighting Design, Photography, Color Management, Print Prep"},{"col1":"Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums"},{"col1":"Music Composition, Audio Recording and Mixing"},{"col1":"Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X"}]}},"new1":{"type":"listitems2","enabled":"1","fields":{"list":"<ul><li>Develped &lt;a href=\\"..\\/projects\\/inlux-photo\\"&gt;portfolio site and blog&lt;\\/a&gt; using Expression Engine, HTML, and CSS<\\/li><\\/ul>"}}}}}', '2016-10-19 22:07:23', '2016-10-19 22:07:23', 'ac8b2369-4280-46b0-9a8f-18078ea3ca3d'),
(105, 706, 9, 1, 'en_us', 11, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"710":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience"},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team"},{"col1":"Created comprehensive email template and studio management automation libraries"},{"col1":"Designed workflows for task management and delegation"},{"col1":"Designed client questionnaires for critical data collection"},{"col1":"Organized local image and design asset storage"}]}},"711":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Prototyped front page and blog layouts for website redesign"},{"col1":"Submitted regular bug reports to developer"}]}},"712":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Primary point of contact for all current, past, and future clients"},{"col1":"Manage studio calendars, scheduling all meetings and events"},{"col1":"Responsible for contracting, invoicing, and income logging\\r\\n"}]}},"713":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Design wedding photo albums, and guide clients through the revision process"},{"col1":"Responsible for product ordering, receiving, packaging, and shipping"}]}},"714":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery"}]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"717":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images"}]}},"723":{"type":"listitems2","enabled":"1","fields":{"list":"<ul><li>Develped &lt;a href=\\"..\\/projects\\/inlux-photo\\"&gt;portfolio site and blog&lt;\\/a&gt; using Expression Engine, HTML, and CSS<\\/li><\\/ul>"}},"718":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Develped <a href=\\"..\\/projects\\/inlux-photo\\">portfolio site and blog<\\/a> using Expression Engine, HTML, and CSS"},{"col1":"Developed jQuery plugin to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios"},{"col1":"Developed jQuery script to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings"},{"col1":"Used Expression Engine and jQuery to develop a photo proofing front end featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support"}]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"722":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"macOS, Windows, iOS, Android, iCloud, Google Apps"},{"col1":"ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks"},{"col1":"PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery"},{"col1":"Lighting Design, Photography, Color Management, Print Prep"},{"col1":"Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums"},{"col1":"Music Composition, Audio Recording and Mixing"},{"col1":"Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X"}]}}}}}', '2016-10-19 22:10:36', '2016-10-19 22:10:36', '4ec801a4-a422-43cf-8c04-8e8a884e6070'),
(106, 706, 9, 1, 'en_us', 12, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"710":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Overhauled business systems, optimizing internal efficiency and customer experience"},{"col1":"Implemented studio management system T\\u00e1ve, submitting regular bug reports and feature requests and troubleshooting with the development team"},{"col1":"Created comprehensive email template and studio management automation libraries"},{"col1":"Designed workflows for task management and delegation"},{"col1":"Designed client questionnaires for critical data collection"},{"col1":"Organized local image and design asset storage"}]}},"711":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Prototyped front page and blog layouts for website redesign"},{"col1":"Submitted regular bug reports to developer"}]}},"712":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Primary point of contact for all current, past, and future clients"},{"col1":"Manage studio calendars, scheduling all meetings and events"},{"col1":"Responsible for contracting, invoicing, and income logging\\r\\n"}]}},"713":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Design wedding photo albums, and guide clients through the revision process"},{"col1":"Responsible for product ordering, receiving, packaging, and shipping"}]}},"714":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery"}]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"717":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images"}]}},"723":{"type":"listItems2","enabled":"1","fields":{"list":"<ul><li>Develped <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><\\/ul>"}},"718":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"Develped <a href=\\"..\\/projects\\/inlux-photo\\">portfolio site and blog<\\/a> using Expression Engine, HTML, and CSS"},{"col1":"Developed jQuery plugin to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios"},{"col1":"Developed jQuery script to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings"},{"col1":"Used Expression Engine and jQuery to develop a photo proofing front end featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support"}]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"722":{"type":"listItems","enabled":"1","fields":{"listItem":[{"col1":"macOS, Windows, iOS, Android, iCloud, Google Apps"},{"col1":"ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks"},{"col1":"PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery"},{"col1":"Lighting Design, Photography, Color Management, Print Prep"},{"col1":"Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums"},{"col1":"Music Composition, Audio Recording and Mixing"},{"col1":"Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X"}]}}}}}', '2016-10-19 22:11:31', '2016-10-19 22:11:31', '7fe8331f-403f-4355-8230-80f85bdc4cf6'),
(107, 706, 9, 1, 'en_us', 13, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"new1":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports and feature requests and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>"}},"new2":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>"}},"new3":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>"}},"new4":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>"}},"new5":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"new6":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"723":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Develped <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jarredwagner.com\\/dev\\/burlington\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21\\">photo proofing front end<\\/a> featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"new7":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-19 22:16:50', '2016-10-19 22:16:50', 'bcfcec35-e45a-4c8d-8ee7-a6008fb2534e'),
(108, 706, 9, 1, 'en_us', 14, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports and feature requests and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>"}},"725":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>"}},"726":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>"}},"727":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>"}},"728":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"723":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Develped <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<span class=\\"redactor-unlink\\"><\\/span><a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a> featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-19 22:24:35', '2016-10-19 22:24:35', '6e30ad45-2068-49f2-af29-aa61ecaf6e28'),
(109, 706, 9, 1, 'en_us', 15, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports and feature requests and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul><ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul><ul><li>Primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul><ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul><ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"725":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>"}},"726":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>"}},"727":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>"}},"728":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"723":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Develped <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a> featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-19 23:21:45', '2016-10-19 23:21:45', 'f5773790-dcba-48f2-8fc3-6ced7443ce63'),
(110, 706, 9, 1, 'en_us', 16, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports and feature requests and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul><ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>PHP, Expression Engine, Wordpress, HTML, SASS, CSS, Javascript, jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-19 23:22:20', '2016-10-19 23:22:20', 'f5ca2855-4f0a-4c0a-a829-9f4d78147455'),
(111, 706, 9, 1, 'en_us', 17, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports and feature requests and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;<span><\\/span>Bootstrap,&nbsp;<span><\\/span>jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-19 23:44:48', '2016-10-19 23:44:48', '0e0944f1-f5b8-4372-82e3-f85e6ff7cd5e'),
(112, 706, 9, 1, 'en_us', 18, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 00:21:04', '2016-10-20 00:21:04', '622f8dbb-e981-4522-af01-36aaca8570a0');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(113, 706, 9, 1, 'en_us', 19, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"new1":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 00:44:47', '2016-10-20 00:44:47', '8dc5e379-d5ce-4024-af6a-b6d80ad5181c'),
(114, 706, 9, 1, 'en_us', 20, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 00:55:22', '2016-10-20 00:55:22', '71e18862-7de5-4c9d-afa6-843cefd9c515'),
(115, 706, 9, 1, 'en_us', 21, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 01:04:21', '2016-10-20 01:04:21', 'b4d4ac4f-4d9d-4457-8f88-0c9e3d786ce4'),
(116, 706, 9, 1, 'en_us', 22, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 01:11:35', '2016-10-20 01:11:35', 'a48adf84-7aaf-4af4-b395-46047696af81'),
(117, 706, 9, 1, 'en_us', 23, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"new1":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 02:01:23', '2016-10-20 02:01:23', '97f3d368-744d-4422-b252-556fe887dc08'),
(118, 706, 9, 1, 'en_us', 24, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 02:03:00', '2016-10-20 02:03:00', '8545f992-98e8-476f-80d1-008bebdf5d96'),
(119, 706, 9, 1, 'en_us', 25, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"new1":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 02:28:03', '2016-10-20 02:28:03', '8c5426aa-b4c1-460e-accc-c25d229e4be1'),
(120, 706, 9, 1, 'en_us', 26, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"new1":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecom, Audio Production"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 03:19:52', '2016-10-20 03:19:52', 'c77a6523-9393-41bc-bbc4-ebe834cce6e1'),
(121, 706, 9, 1, 'en_us', 27, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"740":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecommunications"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"new1":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Audio Production Major<\\/li><li>Music and Film Corollaries<\\/li><\\/ul>"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 11:35:40', '2016-10-20 11:35:40', '07f42851-4447-4572-b391-0771a426d30b'),
(122, 706, 9, 1, 'en_us', 28, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"740":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecommunications"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"743":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Audio Production Major<\\/li><li>Music and Film Corollaries<\\/li><\\/ul>"}},"721":{"type":"heading1","enabled":"","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 11:43:49', '2016-10-20 11:43:49', '83091617-ef44-4196-85dc-fd9adbfc5941');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(123, 706, 9, 1, 'en_us', 29, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"740":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecommunications"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"743":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Audio Production Major<\\/li><li>Music and Film Corollaries<\\/li><\\/ul>"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 11:51:07', '2016-10-20 11:51:07', '19fec065-d456-463a-8649-f983518674b9'),
(124, 706, 9, 1, 'en_us', 30, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"740":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecommunications"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"743":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Audio Production Major<\\/li><li>Music and Film Corollaries<\\/li><\\/ul>"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Illustrator,&nbsp;Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-10-20 11:52:20', '2016-10-20 11:52:20', 'cc50be08-2c70-41b2-8d50-9f3d3f720dcd'),
(125, 7, 5, 1, 'en_us', 2, '', '{"typeId":null,"authorId":null,"title":"About","slug":"about","postDate":1475263038,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"new2":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"new1":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}}}}', '2016-10-28 19:35:59', '2016-10-28 19:35:59', 'db0e0e5c-8f6c-4de8-b82b-16de61b63744'),
(126, 7, 5, 1, 'en_us', 3, '', '{"typeId":null,"authorId":null,"title":"About","slug":"about","postDate":1475263038,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"new1":{"type":"image","enabled":"1","fields":{"imageImg":["911"]}},"909":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"910":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}}}}', '2016-10-28 19:40:55', '2016-10-28 19:40:55', 'f0e2392b-a342-4d08-a7c2-4f0a3e232e9b'),
(127, 7, 5, 1, 'en_us', 4, '', '{"typeId":null,"authorId":null,"title":"About","slug":"about","postDate":1475263038,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"909":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"910":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}},"9":["911"],"14":"#5f6bcb","15":"#fff","8":"A Bad Motherfucker"}}', '2016-10-28 20:13:31', '2016-10-28 20:13:31', '8b20475c-962b-4561-b98a-7345308aa951'),
(128, 7, 5, 1, 'en_us', 5, '', '{"typeId":null,"authorId":null,"title":"About","slug":"about","postDate":1475263038,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"909":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"910":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}},"9":["911"],"14":"#6b73b4","15":"#fff","8":"A Bad Motherfucker"}}', '2016-10-28 20:14:40', '2016-10-28 20:14:40', '5e836fb2-d623-48b7-a0d1-0e55d36b80e4'),
(129, 7, 5, 1, 'en_us', 6, '', '{"typeId":null,"authorId":null,"title":"About","slug":"about","postDate":1475263038,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"909":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"910":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}},"9":["917"],"14":"#6b73b4","15":"#fff","8":"A Bad Motherfucker"}}', '2016-10-28 20:17:47', '2016-10-28 20:17:47', '924fda15-2a7d-4cb8-8cb9-e1e6da1833a9'),
(130, 7, 5, 1, 'en_us', 7, '', '{"typeId":"5","authorId":null,"title":"About Jarred","slug":"about","postDate":1477685998,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"909":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"910":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}},"9":["917"],"14":"#6b73b4","15":"#fff","8":"A Bad Motherfucker"}}', '2016-10-28 20:20:26', '2016-10-28 20:20:26', '647b6b1c-8399-4405-a43f-a566ce371120'),
(131, 7, 5, 1, 'en_us', 8, '', '{"typeId":"5","authorId":null,"title":"About Me","slug":"about","postDate":1477685998,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"909":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"910":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}},"9":["917"],"14":"#6b73b4","15":"#fff","8":"A Bad Motherfucker"}}', '2016-10-28 20:20:36', '2016-10-28 20:20:36', '478cf47c-9975-4b3c-8b2d-b15b5a8b88f3'),
(132, 8, 8, 1, 'en_us', 2, '', '{"typeId":null,"authorId":null,"title":"Contact Me","slug":"contact","postDate":1475263134,"expiryDate":null,"enabled":1,"parentId":null,"fields":[]}', '2016-10-28 20:22:18', '2016-10-28 20:22:18', '90bf6d9e-5302-4722-b73d-007923c835e3'),
(133, 19, 6, 1, 'en_us', 22, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<br><\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A JQuery Slideshow for Mobile Compatibility","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-30 17:24:57', '2016-10-30 17:24:57', 'bb356367-528e-4375-9e70-c2db214e5f32'),
(134, 14, 6, 1, 'en_us', 30, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-30 17:25:45', '2016-10-30 17:25:45', '81e5a905-c323-4692-8768-8b17458eec4a'),
(135, 21, 6, 1, 'en_us', 8, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self Hosted Image Proofing and Shopping App","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-10-30 17:26:27', '2016-10-30 17:26:27', '1df01426-ae6e-4576-8c67-53f48b883d8b'),
(136, 7, 5, 1, 'en_us', 9, '', '{"typeId":"5","authorId":null,"title":"About Me","slug":"about","postDate":1477685998,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"909":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"910":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}},"9":["917"],"14":"#333","15":"#fff","8":"A Bad Motherfucker"}}', '2016-10-30 18:20:21', '2016-10-30 18:20:21', '4574a3d4-79ae-42bf-89aa-973f87c3fd37'),
(137, 21, 6, 1, 'en_us', 9, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"Self Hosted Image Proofing and Shopping","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-10-30 18:20:57', '2016-10-30 18:20:57', '14c86522-f331-431a-8ccb-3e22aa1f5c4c'),
(138, 19, 6, 1, 'en_us', 23, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<br><\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Slideshow for Mobile Compatibility","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-30 18:21:43', '2016-10-30 18:21:43', 'fcd07263-4208-4fbe-a0c4-aee2b17e1797'),
(139, 21, 6, 1, 'en_us', 10, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self Hosted Image Proofing and Shopping System","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-10-30 18:22:23', '2016-10-30 18:22:23', 'bf0a919d-0245-4b6c-9d5c-94abb2fae830'),
(140, 21, 6, 1, 'en_us', 11, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self Hosted Image Proofing & Shopping System","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-10-30 18:22:55', '2016-10-30 18:22:55', '240cc690-805a-4ed3-a8d4-0b9e93ab8133'),
(141, 21, 6, 1, 'en_us', 12, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self Hosted Image Proofing System","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-10-30 18:23:03', '2016-10-30 18:23:03', 'b4244110-0629-4909-aff8-9174e716596e'),
(142, 21, 6, 1, 'en_us', 13, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self Hosted Photo Proofing System","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-10-30 18:23:17', '2016-10-30 18:23:17', '80471c06-566c-46f6-9f3c-8adcaf4f532b'),
(143, 21, 6, 1, 'en_us', 14, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self-Hosted Photo Proofing System","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-10-30 18:23:30', '2016-10-30 18:23:30', '424cb3d1-e24f-4c40-80a1-6e144081114c'),
(144, 19, 6, 1, 'en_us', 24, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<br><\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Slideshow for Mobile","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-30 18:25:04', '2016-10-30 18:25:04', '0f3e5b45-1a94-4c5a-9dff-4953e93cff1c'),
(145, 19, 6, 1, 'en_us', 25, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<br><\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Slideshow Built with jQuery","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-30 18:27:07', '2016-10-30 18:27:07', 'fcc66039-3691-45b2-9a96-211c5bf53701'),
(146, 19, 6, 1, 'en_us', 26, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<br><\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Portfolio Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-10-30 18:28:13', '2016-10-30 18:28:13', 'acf1bc40-9680-466f-b48f-3799c45bc528'),
(147, 22, 6, 1, 'en_us', 17, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"29":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to scale images to optimize their size relative to the viewport, while retaining their aspect ratio. This is not possible with CSS alone, as each image needs to be evaluated individually to find its dimensions. This is compared to the viewport size, and the image is scaled to be as large as it can be while still being entirely visibile within the viewport.<\\/p>\\r\\n<p>There are two settings - global scaling and max size. Global scaling scales each image by a percentage, after it has been scaled to the viewport. At 100% the images will touch the edges of the viewport. This example is set to 80%, in effect creating viewport padding. Max size takes a pixel value and prevents images from being scaled up past their natural resolution, in this case 2000px.<\\/p>\\r\\n<p>While this is a relatively simple script, it does solve a big problem amongst photographers, a problem that is still ubquitous today. On a typical photo blog the images are sized small enough to fit vertically on a notebook (700-900px, both dimensions), or sized large enough to more or less fill a notebook display horizontally, creating portrait orientation images that are too large for the viewport, preventing the viewer from seeing the entire image at once.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/scaleImages","14":"#db7937","15":"#fff","16":"scaleimages\\/demo","8":"An Intelligent Image Scaling Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-30 18:28:56', '2016-10-30 18:28:56', '41346b46-10ea-4b3a-a6a2-7ee2f455cc0a'),
(148, 22, 6, 1, 'en_us', 18, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"29":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to scale images to optimize their size relative to the viewport, while retaining their aspect ratio. This is not possible with CSS alone, as each image needs to be evaluated individually to find its dimensions. This is compared to the viewport size, and the image is scaled to be as large as it can be while still being entirely visibile within the viewport.<\\/p>\\r\\n<p>There are two settings - global scaling and max size. Global scaling scales each image by a percentage, after it has been scaled to the viewport. At 100% the images will touch the edges of the viewport. This example is set to 80%, in effect creating viewport padding. Max size takes a pixel value and prevents images from being scaled up past their natural resolution, in this case 2000px.<\\/p>\\r\\n<p>While this is a relatively simple script, it does solve a big problem amongst photographers, a problem that is still ubquitous today. On a typical photo blog the images are sized small enough to fit vertically on a notebook (700-900px, both dimensions), or sized large enough to more or less fill a notebook display horizontally, creating portrait orientation images that are too large for the viewport, preventing the viewer from seeing the entire image at once.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/scaleImages","14":"#db7937","15":"#fff","16":"scaleimages\\/demo","8":"An Intelligent Image Scaling jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-10-30 18:29:19', '2016-10-30 18:29:19', '69f629c7-bf04-4c38-aebd-17937449c954'),
(149, 23, 6, 1, 'en_us', 13, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-10-30 18:30:13', '2016-10-30 18:30:13', '576e8faf-a811-4282-b5c2-61ebc64b5a88');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(150, 14, 6, 1, 'en_us', 31, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-30 21:28:45', '2016-10-30 21:28:45', '4f0e7569-ca06-452f-8ae1-c52413cb1e0d'),
(151, 14, 6, 1, 'en_us', 32, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, terrible performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-30 21:28:50', '2016-10-30 21:28:50', 'cd7327aa-f043-4e17-9cfe-6cbf79fe5dc1'),
(152, 14, 6, 1, 'en_us', 33, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which to my delight was able to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-30 21:30:34', '2016-10-30 21:30:34', '5fc08c18-d9a5-4734-b9c6-fcb1f7770192'),
(153, 14, 6, 1, 'en_us', 34, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>This two-system solution obviously didn\'t satisfy me - there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was designed to do exactly that, to a degree I didn\'t realize was possible.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-30 21:31:01', '2016-10-30 21:31:01', 'aa1e251f-ec4f-4e5b-92b7-6db2ef5751bb'),
(154, 14, 6, 1, 'en_us', 35, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p><p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p><p><br><\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Info Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2007"}}', '2016-10-30 21:36:36', '2016-10-30 21:36:36', '09b76e2c-5230-4182-94b8-cd28f1b20aad'),
(155, 14, 6, 1, 'en_us', 36, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p><br><\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 21:41:32', '2016-10-30 21:41:32', '565b4b60-99ed-4d76-96d6-e97285cbf826'),
(156, 14, 6, 1, 'en_us', 37, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;The blog&nbsp;was built up from scratch,&nbsp;and each blog entry would have a thumbnail featured image, which using EE\'s flexibility, I was able to put on the front page, in addition to building pretty archive, tag and search result pages. &nbsp;<\\/p><p>It was important to me to have a nice looking portfolio slideshow, so I integrated the now defunct&nbsp;Flash-based&nbsp;Slideshow Pro, which had a nice backend management system&nbsp;and pretty crossfades on the front end. &nbsp;This was eventually replaced with <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19\\">my own javascript based slideshow<\\/a> for mobile compatibility.<\\/p><p><br><\\/p><p><br><\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 22:30:56', '2016-10-30 22:30:56', '41b9ad0c-adbc-465b-8927-1d705c696a05'),
(157, 14, 6, 1, 'en_us', 38, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;The blog&nbsp;was built up from scratch,&nbsp;and each blog entry would have a thumbnail featured image, which using EE\'s flexibility, I was able to put on the front page, in addition to building pretty archive, tag and search result pages. &nbsp;<\\/p>\\r\\n<p>It was important to me to have a nice looking portfolio slideshow, so I integrated the now defunct&nbsp;Flash-based&nbsp;Slideshow Pro, which had a nice backend management system&nbsp;and pretty crossfades on the front end. &nbsp;This was eventually replaced with <span class=\\"redactor-unlink\\">my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19\\">javascript based slideshow<\\/a><\\/span> for mobile compatibility.<\\/p>\\r\\n<p><br><\\/p>\\r\\n<p><br><\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 22:31:37', '2016-10-30 22:31:37', '533ccc29-7b69-454f-8c6b-de378d259819'),
(158, 14, 6, 1, 'en_us', 39, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;The blog&nbsp;was built up from scratch,&nbsp;and each blog entry would have a thumbnail featured image, which using EE\'s flexibility, I was able to put on the front page, in addition to building pretty archive, tag and search result pages. &nbsp;<\\/p>\\r\\n<p>It was important to me to have a nice looking portfolio slideshow, so I integrated the now defunct&nbsp;Flash-based&nbsp;Slideshow Pro, which had a nice backend management system&nbsp;and pretty crossfades on the front end. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.<\\/p>\\r\\n<p>I was able to achieve custom fonts site wide without using images by utilizing Sifr and eventually Cufon.<\\/p>\\r\\n<p><br><\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 22:36:04', '2016-10-30 22:36:04', '90635f48-13c0-42ad-89d6-857f11ca99cf'),
(159, 14, 6, 1, 'en_us', 40, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p><p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch<\\/p><p><br><\\/p><p><br><\\/p><p><br><\\/p><p><br><\\/p><p><br><\\/p><p><br><\\/p>\\r\\n<p>&nbsp;&nbsp;The blog&nbsp;was built up from scratch,&nbsp;and each blog entry would have a thumbnail featured image, which using EE\'s flexibility, I was able to put on the front page, in addition to building pretty archive, tag and search result pages. &nbsp;<\\/p>\\r\\n<p>It was important to me to have a pretty&nbsp;portfolio slideshow, so I integrated the now defunct&nbsp;Flash-based&nbsp;Slideshow Pro, which had a nice backend management system&nbsp;and pretty crossfades on the front end. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.<\\/p>\\r\\n<p>I was able to achieve custom fonts site wide without using images by utilizing Sifr and eventually Cufon.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 23:05:43', '2016-10-30 23:05:43', '3c1ba4f9-6896-4874-ae37-ed33cdf8cff4'),
(160, 14, 6, 1, 'en_us', 41, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted. &nbsp;I finally had my per-entry thumbs, blog stream on the front page, pretty archive, tag and search pages.<\\/p><p>The HTML and CSS was all written by hand, from scratch, using divs, floats, my own grid, and&nbsp;external styles.<\\/p>\\r\\n<p>In order to compete with the Flash sites of my competition, I needed&nbsp;a portfolio slideshow with proper animations and custom fonts. &nbsp;I integrated&nbsp;Flash-based&nbsp;Slideshow Pro directly&nbsp;into an EE page,&nbsp;achieving&nbsp;the unification of the blog and portfolio. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.&nbsp;I was able to achieve custom fonts site wide without using images by utilizing Sifr and eventually Cufon.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 23:19:52', '2016-10-30 23:19:52', 'fc61b7e4-6ce9-45f8-8c9d-6078cd97e287'),
(161, 14, 6, 1, 'en_us', 42, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted. &nbsp;I finally had my per-entry thumbs, blog stream on the front page, pretty archive, tag and search pages.<\\/p>\\r\\n<p>The HTML and CSS was all written by hand, from scratch, using divs, floats, my own grid, and&nbsp;external styles.<\\/p>\\r\\n<p>In order to compete with the Flash sites of my competition, I needed&nbsp;a portfolio slideshow with proper animations and custom fonts. &nbsp;I integrated&nbsp;Flash-based&nbsp;Slideshow Pro directly&nbsp;into an EE page,&nbsp;achieving&nbsp;the unification of the blog and portfolio. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.&nbsp;I was able to achieve custom fonts site wide without using images by utilizing Sifr, then&nbsp;Cufon, and eventually font-face once there was decent support.<\\/p><p>Using everything I&nbsp;learned throughout this process, I used various EE&nbsp;plugins to develop additional helpful features - <span class=\\"redactor-unlink\\">an <\\/span><a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/calendar\\/2011\\/07\\">availability calendar<\\/a>, a&nbsp;<a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/wedding_info\\">job information form<\\/a>, and eventually even a full blown <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing\\">proofing system<\\/a>.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 23:23:39', '2016-10-30 23:23:39', '7dcec4a3-fd06-4d62-b0b7-0c26d8e1adcf'),
(162, 14, 6, 1, 'en_us', 43, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted. &nbsp;I finally had my per-entry thumbs, blog stream on the front page, and&nbsp;pretty archive, tag and search pages.<\\/p>\\r\\n<p>The HTML and CSS was all written by hand, from scratch, using divs, floats, my own grid, and&nbsp;external styles.<\\/p>\\r\\n<p>In order to compete with the Flash sites of my competition, I needed&nbsp;a portfolio slideshow with proper animations and custom fonts. &nbsp;I integrated&nbsp;Flash-based&nbsp;Slideshow Pro directly&nbsp;into an EE page,&nbsp;achieving&nbsp;the unification of the blog and portfolio. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.&nbsp;I was able to achieve custom fonts site wide without using images by utilizing Sifr, then&nbsp;Cufon, and eventually font-face once there was decent support.<\\/p>\\r\\n<p>Using everything I&nbsp;learned throughout this process, I used various EE&nbsp;plugins to develop additional helpful features - an <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/calendar\\/2011\\/07\\">availability calendar<\\/a>, a&nbsp;<a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/wedding_info\\">job information form<\\/a>, and eventually even a full blown <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing\\">proofing system<\\/a>.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 23:24:30', '2016-10-30 23:24:30', '0d850658-f6fa-4be6-be55-b4d93252ef38'),
(163, 14, 6, 1, 'en_us', 44, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted. &nbsp;I finally had my per-entry thumbs, blog stream on the front page, and&nbsp;pretty archive, tag and search pages.&nbsp;The HTML and CSS was all written by hand, from scratch, using divs, floats, my own grid, and&nbsp;external styles.<\\/p>\\r\\n<p>In order to compete with the Flash sites of my competition, I needed&nbsp;a portfolio slideshow with proper animations and custom fonts. &nbsp;I integrated&nbsp;Flash-based&nbsp;Slideshow Pro directly&nbsp;into an EE page,&nbsp;achieving&nbsp;the unification of the blog and portfolio. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.&nbsp;I was able to achieve custom fonts site wide without using images by utilizing Sifr, then&nbsp;Cufon, and eventually font-face once there was decent support.<\\/p>\\r\\n<p>Using everything I&nbsp;learned throughout this process, I used various EE&nbsp;plugins to develop additional helpful features - an <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/calendar\\/2011\\/07\\">availability calendar<\\/a>, a&nbsp;<a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/wedding_info\\">job information form<\\/a>, and eventually even a full blown <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing\\">proofing system<\\/a>.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 23:25:03', '2016-10-30 23:25:03', 'f0d4bc40-2066-4b1c-8db8-20397ea9df46');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(164, 14, 6, 1, 'en_us', 45, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted. &nbsp;I finally had my per-entry thumbs, blog stream on the front page, and&nbsp;pretty archive, tag and search pages.&nbsp;The HTML and CSS was all written by hand, from scratch, using divs, floats, my own grid, and&nbsp;external styles, at a time when tables and inline styles were still in wide use.<\\/p>\\r\\n<p>In order to compete with the Flash sites of my competition, I needed&nbsp;a portfolio slideshow with proper animations and custom fonts. &nbsp;I integrated&nbsp;Flash-based&nbsp;Slideshow Pro directly&nbsp;into an EE page,&nbsp;achieving&nbsp;the unification of the blog and portfolio. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.&nbsp;I was able to achieve custom fonts site wide without using images by utilizing Sifr, then&nbsp;Cufon, and eventually font-face once there was decent support.<\\/p>\\r\\n<p>Using everything I&nbsp;learned throughout this process, I used various EE&nbsp;plugins to develop additional helpful features - an <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/calendar\\/2011\\/07\\">availability calendar<\\/a>, a&nbsp;<a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/wedding_info\\">job information form<\\/a>, and eventually even a full blown <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing\\">proofing system<\\/a>.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 23:25:50', '2016-10-30 23:25:50', '48aa3678-1727-4eed-91a1-65bd3663a581'),
(165, 14, 6, 1, 'en_us', 46, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, and it added an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted. &nbsp;I finally had my per-entry thumbs, blog stream on the front page, and&nbsp;pretty archive, tag and search pages.&nbsp;The HTML and CSS was all written by hand, from scratch in Textmate, using divs, floats, my own grid, and&nbsp;external styles, at a time when tables and inline styles were still in wide use.<\\/p>\\r\\n<p>In order to compete with the Flash sites of my competition, I needed&nbsp;a portfolio slideshow with proper animations and custom fonts. &nbsp;I integrated&nbsp;Flash-based&nbsp;Slideshow Pro directly&nbsp;into an EE page,&nbsp;achieving&nbsp;the unification of the blog and portfolio. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.&nbsp;I was able to achieve custom fonts site wide without using images by utilizing Sifr, then&nbsp;Cufon, and eventually font-face once there was decent support.<\\/p>\\r\\n<p>Using everything I&nbsp;learned throughout this process, I used various EE&nbsp;plugins to develop additional helpful features - an <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/calendar\\/2011\\/07\\">availability calendar<\\/a>, a&nbsp;<a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/wedding_info\\">job information form<\\/a>, and eventually even a full blown <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing\\">proofing system<\\/a>.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 23:27:52', '2016-10-30 23:27:52', '3e2a163a-0e50-4127-a0a9-8a3116267bc7'),
(166, 14, 6, 1, 'en_us', 47, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, ading an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted. &nbsp;I finally had my per-entry thumbs, blog stream on the front page, and&nbsp;pretty archive, tag and search pages.&nbsp;The HTML and CSS was all written by hand, from scratch in Textmate, using divs, floats, my own grid, and&nbsp;external styles, at a time when tables and inline styles were still in wide use.<\\/p>\\r\\n<p>In order to compete with the Flash sites of my competition, I needed&nbsp;a portfolio slideshow with proper animations and custom fonts. &nbsp;I integrated&nbsp;Flash-based&nbsp;Slideshow Pro directly&nbsp;into an EE page,&nbsp;achieving&nbsp;the unification of the blog and portfolio. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.&nbsp;I was able to achieve custom fonts site wide without using images by utilizing Sifr, then&nbsp;Cufon, and eventually font-face once there was decent support.<\\/p>\\r\\n<p>Using everything I&nbsp;learned throughout this process, I used various EE&nbsp;plugins to&nbsp;develop additional helpful features - an <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/calendar\\/2011\\/07\\">availability calendar<\\/a>, a&nbsp;<a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/wedding_info\\">job information form<\\/a>, and eventually even a full blown <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing\\">proofing system<\\/a>.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 23:30:18', '2016-10-30 23:30:18', '6a149135-9348-4359-81aa-f07b23b3b445'),
(167, 14, 6, 1, 'en_us', 48, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, adding an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted. &nbsp;I finally had my per-entry thumbs, blog stream on the front page, and&nbsp;pretty archive, tag and search pages.&nbsp;The HTML and CSS was all written by hand, from scratch in Textmate, using divs, floats, my own grid, and&nbsp;external styles, at a time when tables and inline styles were still in wide use.<\\/p>\\r\\n<p>In order to compete with the Flash sites of my competition, I needed&nbsp;a portfolio slideshow with proper animations and custom fonts. &nbsp;I integrated&nbsp;Flash-based&nbsp;Slideshow Pro directly&nbsp;into an EE page,&nbsp;achieving&nbsp;the unification of the blog and portfolio. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.&nbsp;I was able to achieve custom fonts site wide without using images by utilizing Sifr, then&nbsp;Cufon, and eventually font-face once there was decent support.<\\/p>\\r\\n<p>Using everything I&nbsp;learned throughout this process, I used various EE&nbsp;plugins to&nbsp;develop additional helpful features - an <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/calendar\\/2011\\/07\\">availability calendar<\\/a>, a&nbsp;<a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/wedding_info\\">job information form<\\/a>, and eventually even a full blown <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing\\">proofing system<\\/a>.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-10-30 23:30:24', '2016-10-30 23:30:24', 'f7a2bb54-0deb-420e-b255-b5d547beeebe'),
(168, 19, 6, 1, 'en_us', 27, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Hello.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Portfolio Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-11-01 21:31:44', '2016-11-01 21:31:44', '49b898dd-8e9a-464d-abb0-5d7112b66e9c'),
(169, 19, 6, 1, 'en_us', 28, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Around the time this was built<\\/p>"}},"new1":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"new2":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I taught myself jQuery.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Portfolio Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-11-01 21:59:43', '2016-11-01 21:59:43', 'c4daca3c-4b78-43df-b787-47b43ba276d9'),
(170, 7, 5, 1, 'en_us', 10, '', '{"typeId":"5","authorId":null,"title":"About Me","slug":"about","postDate":1477685998,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"909":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"910":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}},"9":["917"],"14":"#ddd","15":"#fff","8":"A Bad Motherfucker"}}', '2016-11-06 14:23:56', '2016-11-06 14:23:56', '6b2febb9-bb5a-406a-b56f-0fb226a2a903'),
(171, 7, 5, 1, 'en_us', 11, '', '{"typeId":"5","authorId":null,"title":"About Me","slug":"about","postDate":1477685998,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"909":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"910":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}},"9":["917"],"14":"#999","15":"#fff","8":"A Bad Motherfucker"}}', '2016-11-06 14:24:06', '2016-11-06 14:24:06', '2b9c3227-62b5-4918-b11b-bf56f1919eed'),
(172, 7, 5, 1, 'en_us', 12, '', '{"typeId":"5","authorId":null,"title":"About Me","slug":"about","postDate":1477685998,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":{"909":{"type":"subtitle","enabled":"1","fields":{"titleText":"Title"}},"910":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a paragraph.<\\/p>"}}},"9":["917"],"14":"#333","15":"#fff","8":"A Bad Motherfucker"}}', '2016-11-06 14:24:19', '2016-11-06 14:24:19', '286dea9a-38f7-4e54-b259-85cb543cc787'),
(173, 19, 6, 1, 'en_us', 29, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Around the time this was built<\\/p>"}},"920":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"921":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I taught myself jQuery.<\\/p>"}}},"9":["20"],"13":{"2":{"col1":"Lazy Loading"},"0":{"col1":"Intelligent Image Scaling"},"1":{"col1":"Javascript Animation"}},"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Portfolio Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-11-20 17:28:54', '2016-11-20 17:28:54', 'e262b9a4-bd20-402b-8937-712e5dcd03aa'),
(174, 706, 9, 1, 'en_us', 31, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"new1":{"type":"companyLink","enabled":"1","fields":{"href":"http:\\/\\/www.genevievenisly.com\\/"}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"740":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecommunications"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"743":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Audio Production Major<\\/li><li>Music and Film Corollaries<\\/li><\\/ul>"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Illustrator,&nbsp;Indesign, SmartAlbums<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-11-20 18:23:16', '2016-11-20 18:23:16', '5a91c191-d110-4d0f-8200-fcb118ebaf3b'),
(175, 706, 9, 1, 'en_us', 32, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"740":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecommunications"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"743":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Audio Production Major<\\/li><li>Music and Film Corollaries<\\/li><\\/ul>"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps, Slack<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Illustrator,&nbsp;Indesign, SmartAlbums, Sketch<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-11-21 01:58:35', '2016-11-21 01:58:35', '97875525-4573-460a-965b-8d6fc39fe72d'),
(176, 19, 6, 1, 'en_us', 30, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>As mobile views continued to grow, and mobile devices cracked the top 10 of my analytics,&nbsp;it became clear that a Flash portfolio slideshow would no longer be sufficient. &nbsp;I knew&nbsp;it was possible to use javascript to&nbsp;create an animated slideshow, however at the time the prefab options were basically non-existent. There were two, maybe three available, and while they worked, none of them looked professional enough for production use. &nbsp;<\\/p>"}},"920":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"921":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I taught myself jQuery.<\\/p>"}}},"9":["20"],"13":[{"col1":"Lazy Loading"},{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Portfolio Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-11-21 02:04:45', '2016-11-21 02:04:45', '27cb9e86-ad6a-47c8-b9ff-2337995c0869'),
(177, 19, 6, 1, 'en_us', 31, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>As mobile views continued to grow, and mobile devices cracked the top 10 of my Analytics,&nbsp;it became clear that a Flash portfolio slideshow was becoming a liability. &nbsp;I knew&nbsp;it was possible to use javascript to&nbsp;create an animated slideshow, however at the time the prefab options were basically non-existent. There were two, maybe three available, and while they worked, none of them looked professional enough for production use. &nbsp;<\\/p>"}},"920":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"921":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I taught myself jQuery.<\\/p>"}}},"9":["20"],"13":[{"col1":"Lazy Loading"},{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Portfolio Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-11-21 02:05:29', '2016-11-21 02:05:29', 'd2ff6b90-7509-4aa1-aca2-bdb9d819d1d2'),
(178, 19, 6, 1, 'en_us', 32, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>As mobile views continued to grow, and mobile devices cracked the top 10 of my Analytics,&nbsp;it became clear that a Flash portfolio slideshow was becoming a liability. &nbsp;<\\/p><p>I knew&nbsp;it was possible to use javascript to&nbsp;create an animated slideshow, however at the time the prefab options were basically non-existent. There were two, maybe three available, and while they worked, none of them looked professional enough for production use. &nbsp;<\\/p>"}},"920":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"921":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Having a clear vision of what I wanted - scaling images, with&nbsp;an overflowing slider as opposed to crossfades - I was able to start breaking down how such a thing could possibly come together. In this process, I became aware of jQuery, and quickly realized that it would provide the ease of use that I, a first timer, would need to get this done.<\\/p>"}}},"9":["20"],"13":[{"col1":"Lazy Loading"},{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Portfolio Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-11-21 02:08:04', '2016-11-21 02:08:04', '7100f38a-6495-43c5-9845-2a6bcdb2862c'),
(179, 19, 6, 1, 'en_us', 33, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>As mobile views continued to grow, and mobile devices cracked the top 10 of my Analytics,&nbsp;it became clear that a Flash portfolio slideshow was becoming a liability. &nbsp;<\\/p>\\r\\n<p>I knew&nbsp;it was possible to use javascript to&nbsp;create an animated slideshow, however at the time the prefab options were basically non-existent. There were two, maybe three available, and while they worked, none of them looked professional enough for production use. &nbsp;<\\/p>"}},"920":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"921":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Having a clear vision of what I wanted - scaling images, with&nbsp;an overflowing slider as opposed to crossfades - I was able to start breaking down how such a thing could possibly come together. In this process, I became aware of jQuery, and quickly realized that it would provide the ease of use that I, a first timer, would need to get this done.<\\/p><p>I started by coding out the image scaling logic, which I eventually split off into my <a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22\\">scaleImages plugin<\\/a>. This solved a problem which to this day is widespread amongst photographers - images that are in no way optimized for the viewport size. It was much worse then, with no to very little&nbsp;support for modern features that can help this situation - media queries, vw and vh, calc, etc. &nbsp;<\\/p><p>Luckily at this time Chrome, Firefox and Safari javascript animation performance was getting pretty good, definitely usable for this purpose. &nbsp;Although I had to dumb down the animation for IE, I was still able to achieve the overflowing slider I wanted, and most importantly it looked really good on mobile.<\\/p><p>The last problem was, unsurprisingly, image size. &nbsp;There was no srcset, and loading 100+ images large enough to fill large laptop displays would create a ton of lag until the images finished loading. &nbsp;I eventually added lazy loading, loading the minimum number of images necessary.<\\/p>"}}},"9":["20"],"13":{"1":{"col1":"Intelligent Image Scaling"},"2":{"col1":"Javascript Animation"},"0":{"col1":"Lazy Loading"}},"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Portfolio Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-11-21 02:20:33', '2016-11-21 02:20:33', 'e36f50bd-6364-4d89-b162-b7ca8dd3406f'),
(180, 19, 6, 1, 'en_us', 34, '', '{"typeId":"6","authorId":"1","title":"Inlux Slideshow","slug":"inlux-slideshow","postDate":1476025140,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"26":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"28":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>As mobile views continued to grow, and mobile devices cracked the top 10 of my Analytics,&nbsp;it became clear that a Flash portfolio slideshow was becoming a liability. &nbsp;<\\/p>\\r\\n<p>I knew&nbsp;it was possible to use javascript to&nbsp;create an animated slideshow, however at the time the prefab options were basically non-existent. There were two, maybe three available, and while they worked, none of them looked professional enough for production use. &nbsp;<\\/p>"}},"920":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"921":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Having a clear vision of what I wanted - scaling images, with&nbsp;an overflowing slider as opposed to crossfades - I was able to start breaking down how such a thing could possibly come together. In this process, I became aware of jQuery, and quickly realized that it would provide the ease of use that I, a first timer, would need to get this done.<\\/p>\\r\\n<p>I started by coding out the image scaling logic, which I eventually split off into my <a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">scaleImages plugin<\\/a>. This solved a problem which to this day is widespread amongst photographers - images that are in no way optimized for the viewport size. It was much worse then, with no to very little&nbsp;support for modern features that can help this situation - media queries, vw and vh, calc, etc. &nbsp;<\\/p>\\r\\n<p>Luckily at this time Chrome, Firefox and Safari javascript animation performance was getting pretty good, definitely usable for this purpose. &nbsp;Although I had to dumb down the animation for IE, I was still able to achieve the overflowing slider I wanted, and most importantly it looked really good on mobile.<\\/p>\\r\\n<p>The last problem was, unsurprisingly, image size. &nbsp;There was no srcset, and loading 100+ images large enough to fill large laptop displays would create a ton of lag until the images finished loading. &nbsp;I eventually added lazy loading, loading the minimum number of images necessary.<\\/p><p>In my opinion, this was a relatively ambitious first javascript project, and throughout the process I learned the fundamentals of both javascript and jQuery, while gaining a solid understanding of the underlying ideas that drive a javascript app. Ever since, although I don\'t have every object and method memorized, I know enough to find the&nbsp;answers I&nbsp;need.<\\/p>"}}},"9":["20"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Javascript Animation"},{"col1":"Lazy Loading"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/inluxSlideshow","14":"#5b9060","15":"#fff","16":"inlux-slideshow\\/demo","8":"A Javascript Portfolio Slideshow","11":[{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2011"}}', '2016-11-21 02:25:40', '2016-11-21 02:25:40', 'a77eb49d-8b43-41f5-b81e-dcf9849e8127'),
(181, 14, 6, 1, 'en_us', 49, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, adding an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted. &nbsp;I finally had my per-entry thumbs, blog stream on the front page, and&nbsp;pretty archive, tag and search pages.&nbsp;The HTML and CSS was all written by hand, from scratch in Textmate, using divs, floats, my own grid, and&nbsp;external styles, at a time when tables and inline styles were still in wide use.<\\/p>\\r\\n<p>In order to compete with the Flash sites of my competition, I needed&nbsp;a portfolio slideshow with proper animations and custom fonts. &nbsp;I integrated&nbsp;Flash-based&nbsp;Slideshow Pro directly&nbsp;into an EE page,&nbsp;achieving&nbsp;the unification of the blog and portfolio. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.&nbsp;I was able to achieve custom fonts site wide without using images by utilizing Sifr, then&nbsp;Cufon, and eventually font-face once there was decent support.<\\/p>\\r\\n<p>Using everything I&nbsp;learned throughout this process, I used various EE&nbsp;plugins to&nbsp;develop additional helpful features - an <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/calendar\\/2011\\/07\\">availability calendar<\\/a>, a&nbsp;<a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/wedding_info\\">job information form<\\/a>, and eventually even a full blown <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing\\">proofing system<\\/a>.<\\/p><p>And while far from perfect, this site was very successful, driving 8 years of very strong sales.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-11-21 02:27:51', '2016-11-21 02:27:51', '35ff4605-a900-4ab8-ba65-25134ec03055');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(182, 14, 6, 1, 'en_us', 50, '', '{"typeId":"6","authorId":"1","title":"Inlux Photo","slug":"inlux-photo","postDate":1476023220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"25":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"16":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br><\\/p>\\r\\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views. &nbsp;To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre&nbsp;performance, and infuriating navigation issues.<br><\\/p>\\r\\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way. &nbsp;Something as simple as a thumbnail listing of entries just wasn\'t happening.<\\/p>\\r\\n<p>In addition to the shortcomings of each individual system, the&nbsp;two-system solution created its own problems&nbsp;- there were inevitable style differences that made the two systems feel largely disconnected, adding an unnecessary layer of complexity for the user. &nbsp;<\\/p>\\r\\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way. &nbsp;A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br><\\/p>"}},"17":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"18":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted. &nbsp;I eventually discovered Expression Engine, which was created to do exactly that.<\\/p>\\r\\n<p>I mapped out the simplest possible site, with a focus on fresh content. &nbsp;I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted. &nbsp;I finally had my per-entry thumbs, blog stream on the front page, and&nbsp;pretty archive, tag and search pages.&nbsp;The HTML and CSS was all written by hand, from scratch in Textmate, using divs, floats, my own grid, and&nbsp;external styles, at a time when tables and inline styles were still in wide use.<\\/p>\\r\\n<p>In order to compete with the Flash sites of my competition, I needed&nbsp;a portfolio slideshow with proper animations and custom fonts. &nbsp;I integrated&nbsp;Flash-based&nbsp;Slideshow Pro directly&nbsp;into an EE page,&nbsp;achieving&nbsp;the unification of the blog and portfolio. &nbsp;This was eventually replaced with my own <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">javascript based slideshow<\\/a> for mobile compatibility.&nbsp;I was able to achieve custom fonts site wide without using images by utilizing Sifr, then&nbsp;Cufon, and eventually font-face once there was decent support.<\\/p>\\r\\n<p>Using everything I&nbsp;learned throughout this process, I used various EE&nbsp;plugins to&nbsp;develop additional helpful features - an <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/calendar\\/2011\\/07\\">availability calendar<\\/a>, a&nbsp;<a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/wedding_info\\">job information form<\\/a>, and eventually even a full blown <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing\\">proofing system<\\/a>.<\\/p>\\r\\n<p>And while far from perfect, this site was definitely successful, driving 8 years of very strong sales.<\\/p>"}}},"9":["9"],"13":[{"col1":"Unified Design"},{"col1":"Per Entry Thumbnails"},{"col1":"Custom Fonts"},{"col1":"Availability Calendar"},{"col1":"Job Information Form"}],"17":"","14":"#75598c","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com","8":"A Unified Photography Portfolio Site and Blog","11":[{"col1":"Expression Engine"},{"col1":"HTML"},{"col1":"CSS"}],"12":"2008"}}', '2016-11-21 02:28:06', '2016-11-21 02:28:06', '84e375f1-1297-4e0c-859a-924f01197ffe'),
(183, 706, 9, 1, 'en_us', 33, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"740":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecommunications"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"743":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Audio Production Major<\\/li><li>Music and Film Corollaries<\\/li><\\/ul>"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps, Slack<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Textmate, Coda, Sublime Text, Atom<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Illustrator,&nbsp;Indesign, SmartAlbums, Sketch<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>"}}}}}', '2016-11-21 02:28:58', '2016-11-21 02:28:58', 'f57cbe45-0268-4e89-82e5-3eb5c0f10a5e'),
(184, 706, 9, 1, 'en_us', 34, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"740":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecommunications"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"743":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Audio Production Major<\\/li><li>Music and Film Corollaries<\\/li><\\/ul>"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps, Slack<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Textmate, Coda, Sublime Text, Atom<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop, Illustrator,&nbsp;Indesign, SmartAlbums, Sketch<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul><p><br><\\/p><ul><\\/ul>"}}}}}', '2016-11-21 02:29:31', '2016-11-21 02:29:31', '3402ed35-c39b-4284-83fe-7689fd632f17'),
(185, 706, 9, 1, 'en_us', 35, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"740":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecommunications"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"743":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Audio Production Major<\\/li><li>Music and Film Corollaries<\\/li><\\/ul>"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps, Slack<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Textmate, Coda, Sublime Text, Atom<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop<\\/li><li>Illustrator,&nbsp;Indesign, SmartAlbums, Sketch<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>\\r\\n<p><br><\\/p>"}}}}}', '2016-11-21 02:29:43', '2016-11-21 02:29:43', '88ecd172-e9eb-46f5-9759-3189b0e055a6'),
(186, 706, 9, 1, 'en_us', 36, '', '{"typeId":null,"authorId":null,"title":"Resume","slug":"resume","postDate":1476880493,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"22":{"707":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Experience"}},"732":{"type":"thumbnailImage","enabled":"1","fields":{"image":["731"]}},"708":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Operations Manager"}},"709":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Genevieve Nisly Photography, 2015 - Present"}},"724":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience<\\/li><li>Implemented studio management system&nbsp;<a href=\\"https:\\/\\/tave.com\\/\\">T\\u00e1ve<\\/a>, submitting regular bug reports, feature requests, and troubleshooting with the development team<\\/li><li>Created comprehensive email template and studio management automation libraries<\\/li><li>Designed workflows for task management and delegation<\\/li><li>Designed client questionnaires for critical data collection<\\/li><li>Organized local image and design asset storage<\\/li><\\/ul>\\r\\n<ul><li>Prototyped front page and blog layouts for website redesign<\\/li><li>Submitted regular bug reports to developer<\\/li><\\/ul>\\r\\n<ul><li>Serve as the primary point of contact for all current, past, and future clients<\\/li><li>Manage studio calendars, scheduling all meetings and events<\\/li><li>Responsible for contracting, invoicing, and income logging<\\/li><\\/ul>\\r\\n<ul><li>Design wedding photo albums, and guide clients through the revision process<\\/li><li>Responsible for product ordering, receiving, packaging, and shipping<\\/li><\\/ul>\\r\\n<ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery<\\/li><\\/ul>"}},"736":{"type":"thumbnailImage","enabled":"1","fields":{"image":["735"]}},"715":{"type":"heading2","enabled":"1","fields":{"heading2Text":"Owner, Photographer"}},"716":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Inlux Photo, 2006 - 2014"}},"729":{"type":"listItems","enabled":"","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>\\r\\n<ul><li>Develped&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">portfolio site and blog<\\/a>&nbsp;using Expression Engine, HTML, and CSS<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">jQuery script<\\/a>&nbsp;to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings<\\/li><li>Used Expression Engine and jQuery to develop a&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-proofing#entry:21:url\\">photo proofing front end<\\/a>&nbsp;featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support<\\/li><li>Developed&nbsp;<a href=\\"http:\\/\\/jw:8888\\/projects\\/scaleimages#entry:22:url\\">jQuery plugin<\\/a>&nbsp;to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios<\\/li><\\/ul>"}},"740":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images<\\/li><\\/ul>"}},"739":{"type":"thumbnailImage","enabled":"1","fields":{"image":["738"]}},"719":{"type":"heading2","enabled":"1","fields":{"heading2Text":"BS, Telecommunications"}},"720":{"type":"heading3","enabled":"1","fields":{"heading3Text":"Ohio University, 1998 - 2003"}},"743":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>Audio Production Major<\\/li><li>Music and Film Corollaries<\\/li><\\/ul>"}},"721":{"type":"heading1","enabled":"1","fields":{"heading1Text":"Skills & Tech"}},"730":{"type":"listItems","enabled":"1","fields":{"list":"<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps, Slack<\\/li><li>ShootQ, T\\u00e1ve, Smugmug, Zenfolio, Pixieset, Quickbooks<\\/li><li>Textmate, Coda, Sublime Text, Atom<\\/li><li>Expression Engine, Wordpress, Craft CMS<\\/li><li>HTML, CSS, Javascript,&nbsp;SASS,&nbsp;Bootstrap,&nbsp;jQuery<\\/li><li>Lighting Design, Photography, Color Management, Print Prep<\\/li><li>Canon Cameras and Lenses, Lightroom, Photoshop,&nbsp;SmartAlbums<\\/li><li>Illustrator, Sketch,&nbsp;Indesign<\\/li><li>Music Composition, Audio Recording and Mixing<\\/li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X<\\/li><\\/ul>\\r\\n<p><br><\\/p>"}}}}}', '2016-11-21 02:30:08', '2016-11-21 02:30:08', '1368bd78-d70f-4ebb-addb-31f183bddd19'),
(187, 21, 6, 1, 'en_us', 15, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>While I had succeeded in unifying the portfolio site and blog with my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">Inlux Photo site<\\/a>, there was still one major piece that required a third-party system - proofing.&nbsp;<\\/p>\\r\\n<p>Proofing iinvolves&nbsp;providing&nbsp;a client a system&nbsp;to browse and view all of the finished images from their job, and order prints and files. In our case, finished image counts regularly exceeded 1,000 photos, and shopping is complicated, so it made sense to use a robust third party system.<\\/p>\\r\\n<p>There were, and still are, many prefab system available to achieve this. At the time this was built, only one system, Smugmug, was <em>not<\\/em> using Flash to deliver the images to the browser, and therefore&nbsp;offering any type of&nbsp;mobile support. &nbsp;The design of their and all of the available systems offered little customization, and were in many cases very incongruent from the main site and blog. What\'s more, they were all super expensive, I was paying upwards of $200 a month at one point to host my proofing galleries.<\\/p>\\r\\n<p>These problems were deal breakers for me, so I decided to take what I had learned in my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">Inlux Slideshow project<\\/a> to the next level, and create a single page proofing app.<\\/p>"}},"new1":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"new2":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self-Hosted Photo Proofing System","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-11-21 02:45:43', '2016-11-21 02:45:43', '9b573885-bc37-4659-90f8-4e2a789db1a3'),
(188, 21, 6, 1, 'en_us', 16, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>While I had succeeded in unifying the portfolio site and blog with my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">Inlux Photo site<\\/a>, there was still one major piece of the business front-end&nbsp;that required a third-party system - proofing.&nbsp;<\\/p>\\r\\n<p>Proofing involves&nbsp;providing&nbsp;a client a system&nbsp;to browse and view all of the finished images from their job, and order prints and files. In our case, finished image counts regularly exceeded 1,000 photos, and shopping is complicated, so it made sense to use a robust third party system.<\\/p>\\r\\n<p>There were, and still are, many prefab system available to achieve this. At the time this was built, only one system, Smugmug, was <em>not<\\/em> using Flash to deliver the images to the browser, and therefore&nbsp;offering any type of&nbsp;mobile support. &nbsp;The design of their and all of the available systems offered little customization, and were in many cases very incongruent from the main site and blog. What\'s more, they were all super expensive, I was paying upwards of $200 a month at one point to host my proofing galleries.<\\/p>\\r\\n<p>These problems were deal breakers for me, so I decided to take what I had learned in my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">Inlux Slideshow project<\\/a> to the next level, and create a single page proofing app.<\\/p>"}},"924":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"925":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self-Hosted Photo Proofing System","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-11-21 02:46:05', '2016-11-21 02:46:05', 'f95f6d6a-728b-4f06-bc30-f39c4fc4257b'),
(189, 21, 6, 1, 'en_us', 17, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>While I had succeeded in unifying the portfolio site and blog with my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">Inlux Photo site<\\/a>, there was still one major piece of the business front-end&nbsp;that required a third-party system - proofing.&nbsp;<\\/p>\\r\\n<p>Proofing is the process by which a client views their images, and is a critical part of the business front-end. &nbsp;On the web, it&nbsp;involves&nbsp;providing&nbsp;a client a system&nbsp;to browse and view all of the finished images from their job, and order prints and files. In our case, finished image counts regularly exceeded 1,000 photos, and shopping is complicated, so it made sense to use a proven third party system.<\\/p>\\r\\n<p>There were, and still are, many prefab system available to achieve this. They have gotten quite good, but at the time this was built, only one system, Smugmug, was <em>not<\\/em> using Flash to deliver the images to the browser, and therefore&nbsp;offering any type of&nbsp;mobile support. &nbsp;The design of their and all of the available systems offered little customization, and were in many cases very incongruent from the main site and blog. What\'s more, they were all super expensive, I was paying upwards of $200 a month at one point to host my proofing galleries.<\\/p>\\r\\n<p>These problems were deal breakers for me, so I decided to take what I had learned in my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">Inlux Slideshow project<\\/a> to the next level, and create a single page proofing app.<\\/p>"}},"924":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"925":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>I<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self-Hosted Photo Proofing System","11":[{"col1":"Expression Engine"},{"col1":"Expresso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-11-21 02:48:40', '2016-11-21 02:48:40', '1ae7f154-de03-4a04-9327-24eb2c32b9c5'),
(190, 21, 6, 1, 'en_us', 18, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>While I had succeeded in unifying the portfolio site and blog with my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">Inlux Photo site<\\/a>, there was still one major piece of the business front-end&nbsp;that required a third-party system - proofing.&nbsp;<\\/p>\\r\\n<p>Proofing is the process by which a client views their images, and is a critical part of the business front-end. &nbsp;On the web, it&nbsp;involves&nbsp;providing&nbsp;a client a system&nbsp;to browse and view all of the finished images from their job, and order prints and files. In our case, finished image counts regularly exceeded 1,000 photos, and shopping is complicated, so it made sense to use a proven third party system.<\\/p>\\r\\n<p>There were, and still are, many prefab system available to achieve this. They have gotten quite good, but at the time this was built, only one system, Smugmug, was <em>not<\\/em> using Flash to deliver the images to the browser, and therefore&nbsp;offering any type of&nbsp;mobile support. &nbsp;The design of their and all of the available systems offered little customization, and were in many cases very incongruent from the main site and blog. What\'s more, they were all super expensive, I was paying upwards of $200 a month at one point to host my proofing galleries.<\\/p>\\r\\n<p>These problems were deal breakers for me, so I decided to take what I had learned in my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">Inlux Slideshow project<\\/a> to the next level, and create a single page proofing app.<\\/p>"}},"924":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"925":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>First, I needed to put the back-end pieces in place to be able to upload, sort and deliver 1,000+ images. While this would be much, much easier now in Craft CMS, at the time Expression Engine didn\'t handle uploads all that well, and certainly not thousands of them. &nbsp;I added DevDemon\'s <a href=\\"http:\\/\\/www.devdemon.com\\/expressionengine-addons\\/channel-images\\">Channel Images plugin<\\/a>, which supported huge batch&nbsp;uploads and S3 hosting, solving a majority of the back-end issues.&nbsp;<\\/p><p>I then&nbsp;needed a shopping system to integrate my front-end with. &nbsp;I landed on <a href=\\"https:\\/\\/www.exp-resso.com\\/\\">Expresso Store<\\/a>, which would allow me to create limited products, eg 4\\"x6\\" print, 5\\"x7\\" print, etc, and then pass the image filename to the cart as a custom field. &nbsp;This meant very minimal cart upkeep.<\\/p><p>Finally I went on developing the hash-driven, single page app that would grab and display thumbnail grids of multiple subfolders in a job, and display a mobile friendly modal and slideshow.<\\/p><p>I built on my javascript and jQuery knowledge by&nbsp;learning the fundamentals of manipulating the url, and using that data&nbsp;to grab the appropriate sections and images via ajax.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self-Hosted Photo Proofing System","11":[{"col1":"Expression Engine"},{"col1":"Exp-resso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-11-21 03:02:23', '2016-11-21 03:02:23', 'ce8fb4b5-e212-498a-a4fe-e5a99793ba4f'),
(191, 21, 6, 1, 'en_us', 19, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>While I had succeeded in unifying the portfolio site and blog with my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">Inlux Photo site<\\/a>, there was still one major piece of the business front-end&nbsp;that required a third-party system - proofing.&nbsp;<\\/p>\\r\\n<p>Proofing is the process by which a client views their images, and is a critical part of the business front-end. &nbsp;On the web, it&nbsp;involves&nbsp;providing&nbsp;a client a system&nbsp;to browse and view all of the finished images from their job, and order prints and files. In our case, finished image counts regularly exceeded 1,000 photos, and shopping is complicated, so it made sense to use a proven third party system.<\\/p>\\r\\n<p>There were, and still are, many prefab system available to achieve this. They have gotten quite good, but at the time this was built, only one system, Smugmug, was <em>not<\\/em> using Flash to deliver the images to the browser, and therefore&nbsp;offering any type of&nbsp;mobile support. &nbsp;The design of their and all of the available systems offered little customization, and were in many cases very incongruent from the main site and blog. What\'s more, they were all super expensive, I was paying upwards of $200 a month at one point to host my proofing galleries.<\\/p>\\r\\n<p>These problems were deal breakers for me, so I decided to take what I had learned in my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">Inlux Slideshow project<\\/a> to the next level, and create a single page proofing app.<\\/p>"}},"924":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"925":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>First, I needed to put the back-end pieces in place to be able to upload, sort and deliver 1,000+ images. While this would be much, much easier now in Craft CMS, at the time Expression Engine didn\'t handle uploads all that well, and certainly not thousands of them. &nbsp;I added DevDemon\'s <a href=\\"http:\\/\\/www.devdemon.com\\/expressionengine-addons\\/channel-images\\">Channel Images plugin<\\/a>, which supported huge batch&nbsp;uploads and S3 hosting, solving a majority of the back-end issues.&nbsp;<\\/p>\\r\\n<p>I then&nbsp;needed a shopping system to integrate my front-end with. &nbsp;I landed on <a href=\\"https:\\/\\/www.exp-resso.com\\/\\">Expresso Store<\\/a>, which would allow me to create limited products, eg 4\\"x6\\" print, 5\\"x7\\" print, etc, and then pass the image filename to the cart as a custom field. &nbsp;This meant very minimal cart upkeep.<\\/p>\\r\\n<p>Finally I went on developing the hash-driven, single page app that would grab and display thumbnail grids of multiple subfolders in a job, and display a mobile friendly modal and slideshow.<\\/p>\\r\\n<p>I built on my javascript and jQuery knowledge by&nbsp;learning the fundamentals of manipulating the url, and using that data&nbsp;to grab the appropriate sections and images via ajax.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self-Hosted Photo Proofing System","11":[{"col1":"Expression Engine"},{"col1":"Exp-resso Cart"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-11-21 03:02:36', '2016-11-21 03:02:36', '4398781b-27da-4140-9523-2f77c0cbc6c9'),
(192, 21, 6, 1, 'en_us', 20, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>While I had succeeded in unifying the portfolio site and blog with my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">Inlux Photo site<\\/a>, there was still one major piece of the business front-end&nbsp;that required a third-party system - proofing. If I could somehow create my own proofing system, I would have completely unified the professional photographer front-end.<\\/p>\\r\\n<p>Proofing is the process by which a client views their images, and is a&nbsp;critical part of the business. &nbsp;On the web, it&nbsp;involves&nbsp;providing&nbsp;a client a system&nbsp;to browse and view all of the finished images from their job, and order prints and files. In our case, finished image counts regularly exceeded 1,000 photos, and shopping is complicated, so it made sense to use a proven third party system.<\\/p>\\r\\n<p>There were, and still are, many prefab system available to achieve this. They have gotten quite good, but at the time this was built, only one system, Smugmug, was <em>not<\\/em> using Flash to deliver the images to the browser, and therefore&nbsp;offering any type of&nbsp;mobile support. &nbsp;The design of their and all of the available systems offered little customization, and were in many cases very incongruent from the main site and blog. What\'s more, they were all super expensive, I was paying upwards of $200 a month at one point to host my proofing galleries.<\\/p>\\r\\n<p>These problems were deal breakers for me, so I decided to take what I had learned in my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">Inlux Slideshow project<\\/a> to the next level, and create a single page proofing app.<\\/p>"}},"924":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"925":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>First, I needed to put the back-end pieces in place to be able to upload, sort and deliver 1,000+ images. While this would be much, much easier now in Craft CMS, at the time Expression Engine didn\'t handle uploads all that well, and certainly not thousands of them. &nbsp;I added DevDemon\'s <a href=\\"http:\\/\\/www.devdemon.com\\/expressionengine-addons\\/channel-images\\">Channel Images plugin<\\/a>, which supported huge batch&nbsp;uploads and S3 hosting, solving a majority of the back-end issues.&nbsp;<\\/p>\\r\\n<p>I then&nbsp;needed a shopping system to integrate my front-end with. &nbsp;I landed on <a href=\\"https:\\/\\/www.exp-resso.com\\/\\">Expresso Store<\\/a>, which would allow me to create limited products, eg 4\\"x6\\" print, 5\\"x7\\" print, etc, and then pass the image filename to the cart as a custom field. &nbsp;This meant very minimal cart upkeep.<\\/p>\\r\\n<p>Finally I went on developing the hash-driven, single page app that would grab and display thumbnail grids of multiple subfolders in a job, and display a mobile friendly modal and slideshow.<\\/p>\\r\\n<p>I built on my javascript and jQuery knowledge by&nbsp;learning the fundamentals of manipulating the url, and using that data&nbsp;to grab the appropriate sections and images via ajax.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self-Hosted Photo Proofing System","11":[{"col1":"Expression Engine"},{"col1":"Expresso Store"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-11-21 03:05:12', '2016-11-21 03:05:12', 'edf519a3-9150-466a-82e1-16449453abb2'),
(193, 21, 6, 1, 'en_us', 21, '', '{"typeId":"6","authorId":"1","title":"Inlux Proofing","slug":"inlux-proofing","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"30":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"31":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>While I had succeeded in unifying the portfolio site and blog with my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-photo#entry:14:url\\">Inlux Photo site<\\/a>, there was still one major piece of the business front-end&nbsp;that required a third-party system - proofing. If I could somehow create my own proofing system, I would have completely unified the professional photographer front-end.<\\/p>\\r\\n<p>Proofing is the process by which a client views their images, and is a&nbsp;critical part of the business. &nbsp;On the web, it&nbsp;involves&nbsp;providing&nbsp;a client a system&nbsp;to browse and view all of the finished images from their job, and order prints and files. In our case, finished image counts regularly exceeded 1,000 photos, and shopping is complicated, so it made sense to use a proven third party system.<\\/p>\\r\\n<p>There were, and still are, many prefab system available to achieve this. They have gotten quite good, but at the time this was built, only one system, Smugmug, was <em>not<\\/em> using Flash to deliver the images to the browser, and therefore&nbsp;offering any type of&nbsp;mobile support. &nbsp;The design of their and all of the available systems offered little customization, and were in many cases very incongruent from the main site and blog. What\'s more, they were all super expensive, I was paying upwards of $200 a month at one point to host my proofing galleries.<\\/p>\\r\\n<p>These problems were deal breakers for me, so I decided to take what I had learned in my <a href=\\"http:\\/\\/jw:8888\\/projects\\/inlux-slideshow#entry:19:url\\">Inlux Slideshow project<\\/a> to the next level, and create a single page proofing app.<\\/p>"}},"924":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"925":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>First, I needed to put the back-end pieces in place to be able to upload, sort and deliver 1,000+ images. While this would be much, much easier now in Craft CMS, at the time Expression Engine didn\'t handle uploads all that well, and certainly not thousands of them. &nbsp;I added DevDemon\'s <a href=\\"http:\\/\\/www.devdemon.com\\/expressionengine-addons\\/channel-images\\">Channel Images plugin<\\/a>, which supported huge batch&nbsp;uploads and S3 hosting, solving a majority of the back-end issues.&nbsp;<\\/p>\\r\\n<p>I then&nbsp;needed a shopping system to integrate my front-end with. &nbsp;I landed on <a href=\\"https:\\/\\/www.exp-resso.com\\/\\">Expresso Store<\\/a>, which would allow me to create limited products, eg 4\\"x6\\" print, 5\\"x7\\" print, etc, and then pass the image filename to the cart as a custom field. &nbsp;This meant very minimal cart upkeep.<\\/p>\\r\\n<p>Finally I went on developing the hash-driven, single page app that would grab and display thumbnail grids of multiple subfolders in a job, and display a mobile friendly modal and slideshow.<\\/p>\\r\\n<p>I built on my javascript and jQuery knowledge by&nbsp;learning the fundamentals of manipulating the url, and using that data&nbsp;to grab the appropriate sections and images via ajax.<\\/p><p>Although not on Github, <a href=\\"http:\\/\\/inlux-archive.jarredwagner.com\\/custom\\/style\\/js\\/proofing.js\\">you can see the js file here<\\/a>.<\\/p>"}}},"9":["10"],"13":[{"col1":"Self Hosted System"},{"col1":"S3 Assets"},{"col1":"Hash Driven App"},{"col1":"Ajax Loading"}],"17":"","14":"#ba4848","15":"#fff","16":"http:\\/\\/inlux-archive.jarredwagner.com\\/proofing","8":"A Self-Hosted Photo Proofing System","11":[{"col1":"Expression Engine"},{"col1":"Expresso Store"},{"col1":"HTML"},{"col1":"CSS"},{"col1":"Javascript"},{"col1":"jQuery"}],"12":"2013"}}', '2016-11-21 03:06:36', '2016-11-21 03:06:36', '68f16d34-55a0-4067-a78e-990ff531b1a3'),
(194, 22, 6, 1, 'en_us', 19, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"29":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to scale images to optimize their size relative to the viewport, while retaining their aspect ratio. This is not possible with CSS alone, as each image needs to be evaluated individually to find its dimensions. This is compared to the viewport size, and the image is scaled to be as large as it can be while still being entirely visibile within the viewport.<\\/p>\\r\\n<p>There are two settings - global scaling and max size. Global scaling scales each image by a percentage, after it has been scaled to the viewport. At 100% the images will touch the edges of the viewport. This example is set to 80%, in effect creating viewport padding. Max size takes a pixel value and prevents images from being scaled up past their natural resolution, in this case 2000px.<\\/p>\\r\\n<p>While this is a relatively simple script, it does solve a big problem amongst photographers, a problem that is still ubquitous today. On a typical photo blog the images are sized small enough to fit vertically on a notebook (700-900px, both dimensions), or sized large enough to more or less fill a notebook display horizontally, creating portrait orientation images that are too large for the viewport, preventing the viewer from seeing the entire image at once.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/scaleImages","14":"#db7937","15":"#fff","16":"scaleimages\\/demo","8":"An Intelligent Image Scaling jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-11-21 03:09:15', '2016-11-21 03:09:15', 'cba8dbf0-4e6b-4a76-9741-0872ad15d7cc');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(195, 929, 6, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698692,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":"","13":[{"col1":""}],"17":"","14":"#5a5dec","15":"#fff","16":"","8":"A Canvas Drawing jQuery Plugin","11":{"3":{"col1":"Javascript"},"2":{"col1":"jQuery"},"0":{"col1":"Canvas"}},"12":"2016"}}', '2016-11-21 03:24:52', '2016-11-21 03:24:52', '2c375a59-6b4c-44d0-933b-90eaaae12b62'),
(196, 929, 6, 1, 'en_us', 2, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":"","13":[{"col1":""}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5a5dec","15":"#fff","16":"","8":"A Canvas Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 03:27:35', '2016-11-21 03:27:35', '5db97983-e740-4f40-88e8-79604580492c'),
(197, 929, 6, 1, 'en_us', 3, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["931"],"13":[{"col1":""}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5a5dec","15":"#fff","16":"","8":"A Canvas Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 03:28:07', '2016-11-21 03:28:07', 'abe96770-e36d-4dc8-b890-7d271f3b7c39'),
(198, 929, 6, 1, 'en_us', 4, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["931"],"13":[{"col1":""}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#3274c9","15":"#fff","16":"","8":"A Canvas Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 03:28:48', '2016-11-21 03:28:48', 'a4b0b5f8-083a-4ef1-bfbe-4acbb387afc2'),
(199, 929, 6, 1, 'en_us', 5, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["931"],"13":[{"col1":""}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Canvas Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 03:33:16', '2016-11-21 03:33:16', '9ac3c37e-b89d-4cf9-8155-43775944c2fd'),
(200, 929, 6, 1, 'en_us', 6, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["931"],"13":[{"col1":""}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Canvas Drawing jQuery Plugin for Pixel Texture","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 03:34:01', '2016-11-21 03:34:01', '813778ed-f0da-4abb-b7a4-1f0fab34a3c0'),
(201, 929, 6, 1, 'en_us', 7, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["931"],"13":[{"col1":""}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin for Canvas","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 03:34:24', '2016-11-21 03:34:24', 'd1cfc930-b90d-482a-a35c-930bae474071'),
(202, 929, 6, 1, 'en_us', 8, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["931"],"13":[{"col1":""}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 03:34:32', '2016-11-21 03:34:32', '17080578-2e32-45ac-94c0-92a651049d3b'),
(203, 929, 6, 1, 'en_us', 9, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["931"],"13":[{"col1":"Dynamic Drawing"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 03:34:54', '2016-11-21 03:34:54', '831ee40d-c563-4732-aa67-7cff05072ed1'),
(204, 929, 6, 1, 'en_us', 10, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"","9":["931"],"13":[{"col1":"Dynamic Drawing"},{"col1":"Size and Opacity Control"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 03:35:07', '2016-11-21 03:35:07', '03d3db34-1381-4fc7-9924-4823d0fe3f51'),
(205, 22, 6, 1, 'en_us', 20, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"29":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to scale images to optimize their size relative to the viewport, while retaining their aspect ratio. This is not possible with CSS alone, as each image needs to be evaluated individually to find its dimensions. This is compared to the viewport size, and the image is scaled to be as large as it can be while still being entirely visibile within the viewport.<\\/p>\\r\\n<p>There are two settings - global scaling and max size. Global scaling scales each image by a percentage, after it has been scaled to the viewport. At 100% the images will touch the edges of the viewport. This example is set to 80%, in effect creating viewport padding. Max size takes a pixel value and prevents images from being scaled up past their natural resolution, in this case 2000px.<\\/p>\\r\\n<p>While this is a relatively simple script, it does solve a big problem amongst photographers, a problem that is still ubquitous today. On a typical photo blog the images are sized small enough to fit vertically on a notebook (700-900px, both dimensions), or sized large enough to more or less fill a notebook display horizontally, creating portrait orientation images that are too large for the viewport, preventing the viewer from seeing the entire image at once.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/scaleImages","14":"#524b8e","15":"#fff","16":"scaleimages\\/demo","8":"An Intelligent Image Scaling jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-11-21 03:54:45', '2016-11-21 03:54:45', '391317de-43c2-4652-afb0-64f68bdf8ee7'),
(206, 22, 6, 1, 'en_us', 21, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"29":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to scale images to optimize their size relative to the viewport, while retaining their aspect ratio. This is not possible with CSS alone, as each image needs to be evaluated individually to find its dimensions. This is compared to the viewport size, and the image is scaled to be as large as it can be while still being entirely visibile within the viewport.<\\/p>\\r\\n<p>There are two settings - global scaling and max size. Global scaling scales each image by a percentage, after it has been scaled to the viewport. At 100% the images will touch the edges of the viewport. This example is set to 80%, in effect creating viewport padding. Max size takes a pixel value and prevents images from being scaled up past their natural resolution, in this case 2000px.<\\/p>\\r\\n<p>While this is a relatively simple script, it does solve a big problem amongst photographers, a problem that is still ubquitous today. On a typical photo blog the images are sized small enough to fit vertically on a notebook (700-900px, both dimensions), or sized large enough to more or less fill a notebook display horizontally, creating portrait orientation images that are too large for the viewport, preventing the viewer from seeing the entire image at once.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/scaleImages","14":"#75598c","15":"#fff","16":"scaleimages\\/demo","8":"An Intelligent Image Scaling jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-11-21 03:59:17', '2016-11-21 03:59:17', '568c5424-d2c6-4f37-8a04-ebf31a4c5fbd'),
(207, 22, 6, 1, 'en_us', 22, '', '{"typeId":"6","authorId":"1","title":"scaleImages.js","slug":"scaleimages","postDate":1476025320,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"29":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to scale images to optimize their size relative to the viewport, while retaining their aspect ratio. This is not possible with CSS alone, as each image needs to be evaluated individually. This is compared to the viewport size, and the image is scaled to be as large as it can be while still being entirely visible within the viewport.<\\/p>\\r\\n<p>While this is a relatively simple script, it does solve a ubiquitous problem amongst photographers. On a typical photo blog the images are sized to either fit vertically or horizontally, in either case creating images that are either too small or too large.<br><\\/p><p>Because this uses the width and height attributes, it is not currently&nbsp;compatible with srcset. &nbsp;However I do know how to get that done, and plan on doing so sometime in the future.<\\/p>"}}},"9":["13"],"13":[{"col1":"Intelligent Image Scaling"},{"col1":"Complete Aspect Ratio Support"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/scaleImages","14":"#75598c","15":"#fff","16":"scaleimages\\/demo","8":"An Intelligent Image Scaling jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"jQuery Plugin"}],"12":"2014"}}', '2016-11-21 05:52:53', '2016-11-21 05:52:53', '380c7688-6ac4-423e-b841-205a0981eae3'),
(208, 929, 6, 1, 'en_us', 11, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"new1":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to create and layer a canvas on a div, and to fill the canvas with&nbsp;translucent squares. This creates a pixel effect that adds an interesting texture to an otherwise flat color.<\\/p>"}}},"9":["931"],"13":[{"col1":"Dynamic Drawing"},{"col1":"Size and Opacity Control"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 05:54:44', '2016-11-21 05:54:44', '28f5b43d-7aa4-45da-b643-273dcaa0f07a'),
(209, 929, 6, 1, 'en_us', 12, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"934":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to create and layer a canvas on a div, and to fill the canvas with randomized translucent squares. This creates a pixel effect that adds an interesting texture to an otherwise flat color.<\\/p><p>This plugin is currently running on these project titles as well as the footer of the site. You can see as the window is resized the pixels are redrawn.<\\/p>"}}},"9":["931"],"13":[{"col1":"Dynamic Drawing"},{"col1":"Size and Opacity Control"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 05:56:17', '2016-11-21 05:56:17', 'c435a4d4-8b69-47ad-b2f7-3abbc7d72372'),
(210, 929, 6, 1, 'en_us', 13, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"934":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to create and layer a canvas on a div, and to fill the canvas with randomized translucent squares. This creates a pixel effect that adds an interesting texture to an otherwise flat color.<\\/p><p>This plugin is currently running on these project titles as well as the footer of the site. You can see as the window is resized the pixels are redrawn.<br><\\/p>"}}},"9":["931"],"13":[{"col1":"Dynamic Drawing"},{"col1":"Size and Opacity Control"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 05:59:50', '2016-11-21 05:59:50', 'a4f88875-624a-4011-8a4c-cb6b7d6da17e'),
(211, 929, 6, 1, 'en_us', 14, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"934":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to create and layer a canvas on a div, and to fill the canvas with randomized translucent squares. This creates a pixel effect that adds an interesting texture to an otherwise flat color.<\\/p>\\r\\n<p>This plugin is currently running on these project titles. &nbsp;You can see as the window is resized the pixels are redrawn.<br><\\/p>"}}},"9":["931"],"13":[{"col1":"Dynamic Drawing"},{"col1":"Size and Opacity Control"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 06:00:01', '2016-11-21 06:00:01', '116341cf-b509-453d-8eb2-76ce3512000b'),
(212, 929, 6, 1, 'en_us', 15, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"934":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to create and layer a canvas on a div, and to fill the canvas with randomized translucent squares. This creates a pixel effect that adds an interesting texture to an otherwise flat color.<\\/p>\\r\\n<p>This plugin is currently running on these project titles. &nbsp;You can see as the window is resized, the \'pixels\' are redrawn.<br><\\/p>"}}},"9":["931"],"13":[{"col1":"Dynamic Drawing"},{"col1":"Size and Opacity Control"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#5d99e6","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-21 06:00:14', '2016-11-21 06:00:14', 'b7275d29-4fad-4917-bd23-e732ebe7bcae'),
(213, 23, 6, 1, 'en_us', 14, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Vision"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>Four dollar toast flannel lo-fi raclette, try-hard williamsburg tumblr. Whatever selvage craft beer post-ironic. Lomo edison bulb schlitz occupy, kitsch unicorn gochujang butcher fanny pack. Four loko asymmetrical trust fund meh, echo park glossier kombucha heirloom hammock iceland street art pabst crucifix cliche stumptown. Hoodie sartorial migas, distillery flannel hashtag skateboard. Vegan art party cred, taxidermy leggings hot chicken pinterest godard small batch. Raclette crucifix butcher, heirloom knausgaard salvia roof party pickled flannel tofu slow-carb 3 wolf moon fam semiotics hot chicken.<\\/p>\\r\\n<p>Selvage locavore distillery cred gentrify flannel. Semiotics unicorn snackwave, blog hot chicken pour-over vinyl polaroid aesthetic food truck shoreditch truffaut heirloom offal tumeric. Gluten-free trust fund hashtag letterpress, ethical ennui prism you probably haven\'t heard of them raclette humblebrag pok pok direct trade artisan thundercats blue bottle. Sustainable fingerstache everyday carry VHS. Cornhole selvage tumblr offal, church-key taxidermy subway tile celiac retro banh mi tote bag. Cornhole lumbersexual tilde iceland meh, echo park kickstarter fingerstache ethical letterpress. Vinyl mumblecore you probably haven\'t heard of them authentic fam selvage kickstarter.<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/jarredwagner.com","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-11-22 02:54:54', '2016-11-22 02:54:54', '8bb52fb3-6f0b-4052-bf01-c6bb4a8a9c5c'),
(214, 929, 6, 1, 'en_us', 16, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"934":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to create and layer a canvas on a div, and to fill the canvas with randomized translucent squares. This creates a pixel effect that adds an interesting texture to an otherwise flat color.<\\/p>\\r\\n<p>This plugin is currently running on these project titles. &nbsp;You can see as the window is resized, the \'pixels\' are redrawn.<br><\\/p>"}}},"9":["931"],"13":[{"col1":"Dynamic Drawing"},{"col1":"Size and Opacity Control"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#4576b4","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-23 01:55:11', '2016-11-23 01:55:11', 'bc10a2e4-04bc-4f8d-9e05-58edb245378e'),
(215, 929, 6, 1, 'en_us', 17, '', '{"typeId":"6","authorId":"1","title":"pixelCanvas.js","slug":"pixelcanvas-js","postDate":1479698640,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"934":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>This is a jQuery plugin to create and layer a canvas on an element, and to fill the canvas with randomized translucent squares. This creates a pixel effect that adds an interesting texture to an otherwise flat color.<\\/p>\\r\\n<p>This plugin is currently running on the page titles, these&nbsp;project titles, and in the footer of this site.&nbsp;You can see as the window is resized, the \'pixels\' are randomly redrawn, providing an interesting liveliness on orientation changes, etc.<br><\\/p>"}}},"9":["931"],"13":[{"col1":"Dynamic Drawing"},{"col1":"Size and Opacity Control"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/pixelCanvas","14":"#4576b4","15":"#fff","16":"","8":"A Pixel Drawing jQuery Plugin","11":[{"col1":"Javascript"},{"col1":"jQuery"},{"col1":"Canvas"}],"12":"2016"}}', '2016-11-23 01:59:16', '2016-11-23 01:59:16', 'e4ade138-5577-451b-bd56-0a7cb274e854'),
(216, 23, 6, 1, 'en_us', 15, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>When I made the decision to move on from photography, and it became clear that web and application&nbsp;development was my future, I realized I was in desperate need of a personal portfolio site.<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/jarredwagner.com","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-11-23 02:07:34', '2016-11-23 02:07:34', '4a355efe-7ebb-434c-b153-58c52680f320'),
(217, 23, 6, 1, 'en_us', 16, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>When I made the decision to move on from photography, and it became clear that web and application&nbsp;development was my future, I realized I was in desperate need of a personal portfolio site.<\\/p><p>My first instinct was to go back to Expression Engine, but I was familiar with Pixel & Tonic from my EE days, and had heard nothing but good things about Craft CMS, so I decided to give it a shot. &nbsp;<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/jarredwagner.com","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-11-23 02:10:38', '2016-11-23 02:10:38', '4612b4fd-1425-4bfe-956a-a08cd22cb165'),
(218, 23, 6, 1, 'en_us', 17, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>When I made the decision to move on from photography, and it became clear that web and application&nbsp;development was my future, I realized I was in desperate need of a personal portfolio site.<\\/p>\\r\\n<p>My first instinct was to go back to Expression Engine, but I was familiar with Pixel & Tonic from my EE days, and had heard nothing but good things about Craft CMS, so I decided to give it a try. &nbsp;It has quickly become my favorite CMS - it\'s&nbsp;extremely powerful, but elegant, and so easy that\'s it\'s actually fun to&nbsp;use.<span><\\/span><\\/p><p><br><\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/jarredwagner.com","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"TWIG"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-11-23 02:15:26', '2016-11-23 02:15:26', '75f32b7f-98d2-4070-b8c6-2ca515465cdc'),
(219, 23, 6, 1, 'en_us', 18, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>When I made the decision to move on from photography, and it became clear that web and application&nbsp;development was my future, I realized I was in desperate need of a personal portfolio site.<\\/p>\\r\\n<p>My first instinct was to go back to Expression Engine, but I was familiar with Pixel & Tonic from my EE days, and had heard nothing but good things about Craft CMS, so I decided to give it a try. &nbsp;It has quickly become my favorite CMS - it\'s&nbsp;extremely powerful, but elegant, and so easy that\'s it\'s actually fun to&nbsp;use.<\\/p>\\r\\n<p>Craft uses the Twig templating system, which has been a pleasant surprise. Being able to extend templates, rather than being limited to includes, has been my favorite feature so far. I know I have only used a small portion of what Twig is capable of, and I am looking forward to continuing to learn.<\\/p><p>Although I&nbsp;have dozens of local playgrounds, this is my first live HTML5 and CSS3 site. &nbsp;Rather than write my own grid, I decided to lean on an established system&nbsp;and build the site with Bootstrap. &nbsp;It has made the process of responsive design&nbsp;extremely simple.<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/jarredwagner.com","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"Twig"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-11-23 02:22:13', '2016-11-23 02:22:13', '75530408-5d12-49a6-89d6-6dbc83fe3e0d'),
(220, 23, 6, 1, 'en_us', 19, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>When I made the decision to move on from photography, and it became clear that web and application&nbsp;development was my future, I realized I was in desperate need of a personal portfolio site.&nbsp;<\\/p><p>It has been several years since I\'ve built a site, and so much has changed, that I knew I would need to go&nbsp;in to this process with an open mind. &nbsp;As usual when I get excited about something, I dove right in,&nbsp;putting in hundreds of hours of research, and watching dozens of video tutorial series.<\\/p>"}},"new1":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"new2":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>My first instinct was to go back to Expression Engine, but I was familiar with Pixel & Tonic from my EE days, and had heard nothing but good things about Craft CMS, so I decided to give it a try. &nbsp;It has quickly become my favorite CMS - it\'s&nbsp;extremely powerful, but elegant, and so easy that\'s it\'s actually fun to&nbsp;use.<\\/p>\\r\\n<p>Craft uses the Twig templating system, which has been a pleasant surprise. Being able to extend templates, rather than being limited to includes, has been my favorite feature so far. I know I have only used a small portion of what Twig is capable of, and I am looking forward to continuing to learn.<\\/p>\\r\\n<p>Although I&nbsp;have dozens of local playgrounds, this is my first live HTML5 and CSS3 site. &nbsp;Rather than write my own grid, I decided to lean on an established system&nbsp;and build the site with Bootstrap. &nbsp;It has made the process of responsive design&nbsp;extremely simple.<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/jarredwagner.com","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"Twig"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-11-23 02:28:24', '2016-11-23 02:28:24', '24a5457f-b142-43f0-b7b4-c2d343c58ca5'),
(221, 23, 6, 1, 'en_us', 20, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>When I made the decision to move on from photography, and it became clear that web and application&nbsp;development was my future, I realized I was in desperate need of a personal portfolio site.&nbsp;<\\/p>\\r\\n<p>It has been several years since I\'ve built a site, and so much has changed, that I knew I would need to go&nbsp;in to this process with an open mind. &nbsp;As usual when I get excited about something, I dove right in,&nbsp;putting in hundreds of hours of research, and watching dozens of video tutorial series.<\\/p>"}},"1220":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"1221":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>My first instinct was to go back to Expression Engine, but I was familiar with Pixel & Tonic from my EE days, and had heard nothing but good things about Craft CMS, so I decided to give it a try. &nbsp;It has quickly become my favorite CMS - it\'s&nbsp;extremely powerful, but&nbsp;so easy that\'s it\'s actually fun to&nbsp;use.<\\/p>\\r\\n<p>Craft uses the Twig templating system, which has been a pleasant surprise. Being able to extend templates, rather than being limited to includes, has been my favorite feature so far. I know I have only used a small portion of what Twig is capable of, and I am looking forward to continuing to learn.<\\/p>\\r\\n<p>Although I&nbsp;have dozens of local playgrounds, this is my first live HTML5 and CSS3 site. &nbsp;Rather than write my own grid, I decided to lean on an established system&nbsp;and build the site with Bootstrap. &nbsp;It has made the process of responsive design&nbsp;extremely simple.<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/jarredwagner.com","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"Twig"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-11-23 02:29:23', '2016-11-23 02:29:23', '09ba9147-8e8a-4d46-8006-bb6cf7ee2784'),
(222, 23, 6, 1, 'en_us', 21, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>When I made the decision to move on from photography, and it became clear that web and application&nbsp;development was my future, I realized I was in desperate need of a personal portfolio site.&nbsp;<\\/p>\\r\\n<p>It has been several years since I\'ve built a site, and so much has changed, that I knew I would need to go&nbsp;in to this process with an open mind. &nbsp;As usual when I get excited about something, I dove right in,&nbsp;putting in hundreds of hours of research, and watching dozens of video tutorial series.<\\/p>"}},"1220":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"1221":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>My first instinct was to go back to Expression Engine, but I was familiar with Pixel & Tonic from my EE days, and had heard nothing but good things about Craft CMS, so I decided to give it a try. &nbsp;It has quickly become my favorite CMS - it\'s&nbsp;extremely powerful, but&nbsp;so easy that\'s it\'s actually fun to&nbsp;use.<\\/p>\\r\\n<p>Craft uses the Twig templating system, which has been a pleasant surprise. I was spoiled by EE\'s system and had a hard time believing anything could compare favorably.&nbsp;Extending templates, rather than being limited to includes, has been my favorite feature so far. I know I have only used a small portion of what Twig is capable of, and I am looking forward to continuing to learn.<\\/p>\\r\\n<p>Although I&nbsp;have dozens of local playgrounds, this is my first live HTML5 and CSS3 site. &nbsp;Rather than write my own grid, I decided to lean on an established system&nbsp;and build the site with Bootstrap. &nbsp;It has made the process of responsive design&nbsp;extremely simple.<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/jarredwagner.com","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"Twig"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-11-23 02:30:39', '2016-11-23 02:30:39', 'd6958749-cde3-4e5d-be4f-6ece1117f6cf'),
(223, 23, 6, 1, 'en_us', 22, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>When I made the decision to move on from photography, and it became clear that web and application&nbsp;development was my future, I realized I was in desperate need of a personal portfolio site.&nbsp;<\\/p>\\r\\n<p>It has been several years since I\'ve built a site, and so much has changed, that I knew I would need to go&nbsp;in to this process with an open mind. &nbsp;As usual when I get excited about something, I dove right in,&nbsp;putting in hundreds of hours of research, and watching dozens of video tutorial series.<\\/p>"}},"1220":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"1221":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>My first instinct was to go back to Expression Engine, but I was familiar with Pixel & Tonic from my EE days, and had heard nothing but good things about Craft CMS, so I decided to give it a try. &nbsp;It has quickly become my favorite CMS - it\'s&nbsp;extremely powerful, but&nbsp;so easy that\'s it\'s actually fun to&nbsp;use.<\\/p>\\r\\n<p>Craft uses the Twig templating system, which has been a pleasant surprise. I was spoiled by EE\'s system, and had a hard time believing anything could compare favorably. But Twig has been great - extending templates, rather than being limited to includes, has been my favorite feature so far. I know I have only used a small portion of what Twig is capable of, and I am looking forward to continuing to learn.<\\/p>\\r\\n<p>Although I&nbsp;have dozens of local playgrounds, this is my first live HTML5 and CSS3 site. &nbsp;Rather than write my own grid, I decided to lean on an established system&nbsp;and build the site with Bootstrap. &nbsp;It has made the process of responsive design&nbsp;extremely simple.<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/jarredwagner.com","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"Twig"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-11-23 02:31:50', '2016-11-23 02:31:50', '5f1f643b-fcfc-4283-ab46-5c8b2bfc943e'),
(224, 23, 6, 1, 'en_us', 23, '', '{"typeId":"6","authorId":"1","title":"Jarred Wagner","slug":"jarred-wagner","postDate":1476025380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":{"32":{"type":"subtitle","enabled":"1","fields":{"titleText":"The Challenge"}},"33":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>When I made the decision to move on from photography, and it became clear that web and application&nbsp;development was my future, I realized I was in desperate need of a personal portfolio site.&nbsp;<\\/p>\\r\\n<p>It has been several years since I\'ve built a site, and so much has changed, that I knew I would need to go&nbsp;in to this process with an open mind. &nbsp;As usual when I get excited about something, I dove right in,&nbsp;putting in hundreds of hours of research, and watching dozens of video tutorial series.<\\/p>"}},"1220":{"type":"subtitle","enabled":"1","fields":{"titleText":"My Solution"}},"1221":{"type":"paragraph","enabled":"1","fields":{"paragraphText":"<p>My first instinct was to go back to Expression Engine, but I was familiar with Pixel & Tonic from my EE days, and had heard nothing but good things about Craft CMS, so I decided to give it a try. &nbsp;It has quickly become my favorite CMS - it\'s&nbsp;extremely powerful, but&nbsp;so easy that\'s it\'s actually fun to&nbsp;use.<\\/p>\\r\\n<p>Craft uses the Twig templating system, which has been a pleasant surprise. I was spoiled by EE\'s system, and had a hard time believing anything could compare favorably. But Twig has been great - extending templates, rather than being limited to includes, has been my favorite feature so far. I know I have only used a small portion of what Twig is capable of, and I am looking forward to continuing to learn.<\\/p>\\r\\n<p>Although I&nbsp;have dozens of local playgrounds, this is my first live HTML5 and CSS3 site. &nbsp;Rather than use my own grid, I decided to lean on an established system&nbsp;and build the site with Bootstrap.&nbsp;It has made the responsive design process&nbsp;extremely simple, and I can certainly see its value as a starting point, providing not only a comprehensive system, but also the subsequent&nbsp;standardization and consistency.<\\/p>"}}},"9":["12"],"13":[{"col1":"Responsive Design"}],"17":"https:\\/\\/github.com\\/JarredWagner\\/jarredwagner.com","14":"#333","15":"#fff","16":"","8":"A Contemporary Responsive Portfolio Site","11":[{"col1":"Craft CMS"},{"col1":"Twig"},{"col1":"HTML 5"},{"col1":"CSS 3"},{"col1":"Bootstrap 3"}],"12":"2016"}}', '2016-11-23 02:36:15', '2016-11-23 02:36:15', 'c5ac47db-e39f-4c6f-ba11-4f2b9f70ba05');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldgroups`
--

CREATE TABLE `craft_fieldgroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Projects', '2016-09-13 11:36:19', '2016-10-19 21:12:37', 'f9a08034-fff3-495b-a7f2-1be6c0b0f42d'),
(2, 'Resume', '2016-10-19 12:36:20', '2016-10-19 12:36:20', 'd6383749-d1d1-4a12-bb72-7b80bdd64dad');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(48, 44, 17, 8, 0, 1, '2016-10-15 01:45:31', '2016-10-15 01:45:31', 'bc448aaf-6521-4a12-bfc5-e60e7d48adea'),
(49, 44, 17, 14, 0, 2, '2016-10-15 01:45:31', '2016-10-15 01:45:31', '38a2f3ff-9cfc-4265-a548-48d367a4a20d'),
(50, 44, 17, 15, 0, 3, '2016-10-15 01:45:31', '2016-10-15 01:45:31', '929d40f2-8eb8-4044-986e-6924abbe1592'),
(51, 44, 17, 9, 0, 4, '2016-10-15 01:45:31', '2016-10-15 01:45:31', 'd01013d2-08e6-47a7-b449-89685ced622a'),
(52, 44, 17, 16, 0, 5, '2016-10-15 01:45:31', '2016-10-15 01:45:31', 'e466c8be-6a67-4050-9cfa-0093342ed970'),
(53, 44, 17, 17, 0, 6, '2016-10-15 01:45:31', '2016-10-15 01:45:31', '26fde216-9bed-449b-8eba-c8172d2a3ee7'),
(54, 44, 17, 12, 0, 7, '2016-10-15 01:45:31', '2016-10-15 01:45:31', '30fe031b-5c2a-49ab-a3d2-26debcaa1378'),
(55, 44, 17, 11, 0, 8, '2016-10-15 01:45:31', '2016-10-15 01:45:31', '7857ff59-e059-4a44-8938-394f781a3f3e'),
(56, 44, 17, 13, 0, 9, '2016-10-15 01:45:31', '2016-10-15 01:45:31', '7a9f3b67-45fe-4507-83a3-211b9ba0779d'),
(57, 44, 17, 1, 0, 10, '2016-10-15 01:45:31', '2016-10-15 01:45:31', '7a67abd7-7843-42f3-91a1-87c973d6b4a8'),
(101, 85, 56, 10, 0, 1, '2016-10-28 19:42:28', '2016-10-28 19:42:28', 'e798313f-1cba-4429-9d39-1aa53b5f5ae4'),
(102, 86, 57, 6, 1, 1, '2016-10-28 19:42:29', '2016-10-28 19:42:29', 'b5c544ea-c9e0-4f63-b73d-0717c4bcef46'),
(103, 87, 58, 31, 0, 1, '2016-10-28 19:42:29', '2016-10-28 19:42:29', '932e95e7-9e64-41c8-9815-b1bd4d52389e'),
(118, 92, 62, 8, 0, 1, '2016-10-28 20:20:18', '2016-10-28 20:20:18', 'e9841364-6343-4e9c-ae78-eb963c421771'),
(119, 92, 62, 14, 0, 2, '2016-10-28 20:20:18', '2016-10-28 20:20:18', 'b6d1668f-ada8-41e7-8c50-614164c4c51c'),
(120, 92, 62, 15, 0, 3, '2016-10-28 20:20:18', '2016-10-28 20:20:18', '99c96cac-b031-4d44-a303-73f5c10e7594'),
(121, 92, 62, 9, 0, 4, '2016-10-28 20:20:18', '2016-10-28 20:20:18', '3fcbe004-46d4-4156-b629-bb4a54e76725'),
(122, 92, 62, 1, 0, 5, '2016-10-28 20:20:18', '2016-10-28 20:20:18', '5a196edf-d163-4841-bafb-b020a18b9358'),
(123, 94, 63, 22, 0, 1, '2016-10-28 20:21:14', '2016-10-28 20:21:14', 'c1507380-62af-4b3e-bdd1-12eef1417f14'),
(130, 101, 70, 23, 0, 1, '2016-11-20 19:11:28', '2016-11-20 19:11:28', 'f5d09a7a-c0bc-4b66-b1cf-5aae4cfa3e2c'),
(131, 102, 71, 30, 0, 1, '2016-11-20 19:11:28', '2016-11-20 19:11:28', 'fc6fd4d7-4932-4446-908a-690adbd6f921'),
(132, 103, 72, 27, 0, 1, '2016-11-20 19:11:28', '2016-11-20 19:11:28', 'e96ebc3e-faaa-450d-9fe8-9514ff31e5ee'),
(133, 104, 73, 28, 0, 1, '2016-11-20 19:11:28', '2016-11-20 19:11:28', '7c1ecb9b-2734-43e1-9245-177a97542e46'),
(134, 105, 74, 29, 0, 1, '2016-11-20 19:11:28', '2016-11-20 19:11:28', 'bf7b4d21-c0ce-4898-9cca-2402695c5157');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouts`
--

CREATE TABLE `craft_fieldlayouts` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2016-09-13 11:36:19', '2016-09-13 11:36:19', '3c21c943-db35-41b3-9d62-b56edee4cf64'),
(10, 'Asset', '2016-09-29 15:46:02', '2016-09-29 15:46:02', '21442f9c-ef41-49aa-a9ab-d9f7f275a531'),
(19, 'Asset', '2016-10-02 16:06:08', '2016-10-02 16:06:08', '27773fef-1d73-4bce-b233-5700cae68fd0'),
(30, 'Asset', '2016-10-09 14:18:25', '2016-10-09 14:18:25', '81915eba-bc12-4ab8-9c35-ec3aa8c5a609'),
(38, 'Asset', '2016-10-09 14:54:26', '2016-10-09 14:54:26', '4a53fb09-76a8-4282-91bc-3b639d7c6e6d'),
(42, 'Asset', '2016-10-13 01:27:34', '2016-10-13 01:27:34', 'b56b3891-7908-4831-924e-843d924db00a'),
(43, 'Asset', '2016-10-13 01:40:11', '2016-10-13 01:40:11', '52e37188-dfdd-4090-8d44-b12f2f732487'),
(44, 'Entry', '2016-10-15 01:45:31', '2016-10-15 01:45:31', '05d80ae5-0aeb-4409-9ae3-2fe00e0ba69c'),
(45, 'Asset', '2016-10-17 02:24:33', '2016-10-17 02:24:33', 'e90171aa-a1a5-45d7-8af1-347dd78ef684'),
(85, 'MatrixBlock', '2016-10-28 19:42:28', '2016-10-28 19:42:28', 'e248b76f-a86b-4c1f-9ea8-cf9bab92a3bf'),
(86, 'MatrixBlock', '2016-10-28 19:42:29', '2016-10-28 19:42:29', '981b3551-ffcc-4616-9334-44d1927dac06'),
(87, 'MatrixBlock', '2016-10-28 19:42:29', '2016-10-28 19:42:29', '828dba44-20ba-4252-a66e-64463eb26852'),
(90, 'Asset', '2016-10-28 20:16:44', '2016-10-28 20:16:44', '21da412c-5c33-4040-8e4d-d6df9b4b2513'),
(92, 'Entry', '2016-10-28 20:20:18', '2016-10-28 20:20:18', '0577d38a-6459-4369-9550-4755882f7f63'),
(93, 'Entry', '2016-10-28 20:20:56', '2016-10-28 20:20:56', '12b5732a-c918-48a1-bc26-09bba31bfc57'),
(94, 'Entry', '2016-10-28 20:21:14', '2016-10-28 20:21:14', '01189dc2-a25d-46ee-80f5-9c9442378d99'),
(101, 'MatrixBlock', '2016-11-20 19:11:28', '2016-11-20 19:11:28', 'e48ce3e3-d902-41d0-a80b-421a1cc3feb9'),
(102, 'MatrixBlock', '2016-11-20 19:11:28', '2016-11-20 19:11:28', 'b479840f-a42c-42fd-8b3d-571ef5df191c'),
(103, 'MatrixBlock', '2016-11-20 19:11:28', '2016-11-20 19:11:28', '38bd8f46-8ab2-451b-9355-d5db580927ba'),
(104, 'MatrixBlock', '2016-11-20 19:11:28', '2016-11-20 19:11:28', '82aff592-1c4a-416b-9210-e26ce5b6e007'),
(105, 'MatrixBlock', '2016-11-20 19:11:28', '2016-11-20 19:11:28', '9aeda3d1-0355-4c54-9b9f-28ff84267d8d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(8, 30, 'Content', 1, '2016-10-09 14:18:25', '2016-10-09 14:18:25', 'a36ef628-e366-4cd3-8eb1-743c0c1d99b9'),
(17, 44, 'Page', 1, '2016-10-15 01:45:31', '2016-10-15 01:45:31', '8ce90c0d-1c3e-4f6d-88e5-5c2866ea788d'),
(56, 85, 'Content', 1, '2016-10-28 19:42:28', '2016-10-28 19:42:28', '85961cb5-e1b1-4f0f-8aaa-ea19fa99d0cb'),
(57, 86, 'Content', 1, '2016-10-28 19:42:29', '2016-10-28 19:42:29', '927d6522-a053-48e0-993d-4a08a24ba9f1'),
(58, 87, 'Content', 1, '2016-10-28 19:42:29', '2016-10-28 19:42:29', '2f6452ce-786b-4a46-9b66-7aad0d6da19c'),
(62, 92, 'Standard', 1, '2016-10-28 20:20:18', '2016-10-28 20:20:18', '344dfa21-ba60-4cb9-9acb-046c95c00e53'),
(63, 94, 'Resume', 1, '2016-10-28 20:21:14', '2016-10-28 20:21:14', '20a5d436-5921-40ec-92eb-23641e124d73'),
(70, 101, 'Content', 1, '2016-11-20 19:11:28', '2016-11-20 19:11:28', '5e8d0085-80a7-4c3a-b9a8-616915750534'),
(71, 102, 'Content', 1, '2016-11-20 19:11:28', '2016-11-20 19:11:28', 'e491119a-b48f-4bc1-b2fa-6bc491849952'),
(72, 103, 'Content', 1, '2016-11-20 19:11:28', '2016-11-20 19:11:28', '879b693a-4369-45fa-b38a-9195c99fbaa4'),
(73, 104, 'Content', 1, '2016-11-20 19:11:28', '2016-11-20 19:11:28', '7a2e23ca-3b69-4375-8837-e8f209a8fbb1'),
(74, 105, 'Content', 1, '2016-11-20 19:11:28', '2016-11-20 19:11:28', 'fe8366fc-ced4-4425-93d2-79c29537d4a6');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE `craft_fields` (
  `id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Body', 'body', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2016-09-13 11:36:19', '2016-10-28 19:42:28', '60600669-c5c7-489e-afe7-afe2bb76292a'),
(6, NULL, 'Paragraph Text', 'paragraphText', 'matrixBlockType:1', '', 0, 'RichText', '{"configFile":"","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-09-30 19:29:19', '2016-10-28 19:42:29', '659e4ed7-6dea-449a-963c-695dfbb7a803'),
(8, 1, 'Subtitle', 'subtitle', 'global', '', 0, 'PlainText', '{"placeholder":"A Project Subtitle","maxLength":"","multiline":"","initialRows":"4"}', '2016-10-09 14:21:34', '2016-10-09 14:21:34', '4e2377de-6a0a-4d06-b258-5cfc45678586'),
(9, 1, 'Featured Image', 'featuredImage', 'global', '', 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"3","defaultUploadLocationSubpath":"","singleUploadLocationSource":"2","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","viewMode":"large","selectionLabel":""}', '2016-10-09 14:22:33', '2016-10-09 14:22:33', '37b5ea13-7d99-420a-b553-dc27f989c5c1'),
(10, NULL, 'Title Text', 'titleText', 'matrixBlockType:2', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-10-09 14:25:49', '2016-10-28 19:42:28', 'd8baffa7-c210-4f34-a984-e61c6f1cef0b'),
(11, 1, 'Tools', 'tools', 'global', '', 0, 'Table', '{"columns":{"col1":{"heading":"Tools","handle":"tools","width":"","type":"singleline"}},"defaults":{"row1":{"col1":""}}}', '2016-10-09 14:30:37', '2016-10-09 23:11:09', 'c3d03cde-7af7-48b4-88c0-4a47b65be5a2'),
(12, 1, 'Year', 'year', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-10-09 14:30:45', '2016-10-09 14:30:45', '7b4d9c9b-3138-4286-83ef-584f2e14e6f0'),
(13, 1, 'Features', 'features', 'global', '', 0, 'Table', '{"columns":{"col1":{"heading":"Features","handle":"features","width":"","type":"singleline"}},"defaults":{"row1":{"col1":""}}}', '2016-10-09 23:14:50', '2016-10-09 23:14:50', '211fd96a-dec9-4fde-a5b7-405707f0cdd4'),
(14, 1, 'Header Color', 'headerColor', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"7","multiline":"","initialRows":"4"}', '2016-10-10 00:00:25', '2016-10-10 00:02:06', '1d81bdcc-116f-47d1-8a36-3c2ad75ec2bd'),
(15, 1, 'Header Text Color', 'headerTextColor', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"7","multiline":"","initialRows":"4"}', '2016-10-10 00:00:54', '2016-10-10 00:02:15', 'b9d69ba2-1db8-4739-acfb-12c662727980'),
(16, 1, 'Live Demo', 'liveDemo', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-10-13 00:07:52', '2016-10-13 00:07:52', '6f1e5894-f66e-4a76-ae0d-0ad460d10012'),
(17, 1, 'Github Link', 'githubLink', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-10-15 01:44:57', '2016-10-15 01:45:08', '5e090c14-4e70-42f4-aee4-ffebdc2b7881'),
(22, 2, 'Resume', 'resume', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2016-10-19 21:18:36', '2016-11-20 19:11:28', 'f77995ed-266a-4793-a44e-8b93ecbd6965'),
(23, NULL, 'Heading 1 Text', 'heading1Text', 'matrixBlockType:3', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-10-19 21:18:37', '2016-11-20 19:11:28', '5f69234f-1589-4462-90ab-2a5be5071e06'),
(27, NULL, 'Heading 2 Text', 'heading2Text', 'matrixBlockType:5', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-10-19 21:20:42', '2016-11-20 19:11:28', 'ffb44a2c-a34b-4aff-b637-7f8a88fd4644'),
(28, NULL, 'Heading 3 Text', 'heading3Text', 'matrixBlockType:6', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-10-19 21:20:42', '2016-11-20 19:11:28', '29b81edf-f03e-4b5a-a56a-d7f0c59d2e48'),
(29, NULL, 'List', 'list', 'matrixBlockType:7', '', 0, 'RichText', '{"configFile":"","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-10-19 22:06:38', '2016-11-20 19:11:28', '1c406e5f-9fea-4835-b397-d46c55d55536'),
(30, NULL, 'Image', 'image', 'matrixBlockType:8', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:3"],"defaultUploadLocationSource":"3","defaultUploadLocationSubpath":"","singleUploadLocationSource":"3","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","viewMode":"large","selectionLabel":""}', '2016-10-20 00:41:14', '2016-11-20 19:11:28', 'cf3b50a2-b598-4cbe-b72f-42d2f2ea5d6e'),
(31, NULL, 'Image img', 'imageImg', 'matrixBlockType:9', '', 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"3","defaultUploadLocationSubpath":"","singleUploadLocationSource":"3","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"","viewMode":"large","selectionLabel":""}', '2016-10-28 19:33:21', '2016-10-28 19:42:29', 'e4a003ff-e955-45fc-9023-67147fa1d202');

-- --------------------------------------------------------

--
-- Table structure for table `craft_globalsets`
--

CREATE TABLE `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE `craft_info` (
  `id` int(11) NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `build` int(11) UNSIGNED NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `releaseDate` datetime NOT NULL,
  `edition` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `track` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `build`, `schemaVersion`, `releaseDate`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `track`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.6', 2950, '2.6.8', '2016-10-28 18:28:13', 0, 'jarredwagner.com', 'http://jw:8888', 'UTC', 1, 0, 'stable', '2016-09-13 11:36:15', '2016-11-21 04:05:30', 'af2bdaea-e02d-4c76-9198-a64203d81b20');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_us', 1, '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'be02e795-cf10-4bc7-a9c4-c3a2a0e23add');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocks`
--

INSERT INTO `craft_matrixblocks` (`id`, `ownerId`, `fieldId`, `typeId`, `sortOrder`, `ownerLocale`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(16, 14, 1, 1, 2, NULL, '2016-10-09 14:29:24', '2016-11-21 02:28:06', 'cdc1c983-9556-44ea-8d41-4d2d8c01bacb'),
(17, 14, 1, 2, 3, NULL, '2016-10-09 14:29:46', '2016-11-21 02:28:06', 'a8395304-45c2-482d-88f1-23f7dd2eeca1'),
(18, 14, 1, 1, 4, NULL, '2016-10-09 14:29:46', '2016-11-21 02:28:06', 'f82e248e-b62d-4f2e-a79f-28e12b8fe2cf'),
(25, 14, 1, 2, 1, NULL, '2016-10-10 02:56:59', '2016-11-21 02:28:06', '53fc9e8a-1dda-44ee-a1ca-45670b6a4973'),
(26, 19, 1, 2, 1, NULL, '2016-10-13 01:21:05', '2016-11-21 02:25:40', '1092c96c-4e07-4a4a-b219-bc034731422a'),
(28, 19, 1, 1, 2, NULL, '2016-10-13 01:21:49', '2016-11-21 02:25:40', '43c3ffa1-24aa-41ec-a818-3de1b02d73aa'),
(29, 22, 1, 1, 1, NULL, '2016-10-13 01:22:00', '2016-11-21 05:52:53', 'd6ab29be-3836-4532-82f9-5124f5586d23'),
(30, 21, 1, 2, 1, NULL, '2016-10-13 01:22:26', '2016-11-21 03:06:36', '73899466-a845-46a9-9234-2dcf856a7fcd'),
(31, 21, 1, 1, 2, NULL, '2016-10-13 01:22:26', '2016-11-21 03:06:36', 'ed403693-1471-4131-8935-aefc69ea5f79'),
(32, 23, 1, 2, 1, NULL, '2016-10-13 01:22:40', '2016-11-23 02:36:14', '0e54aa1e-60b0-49e6-bd53-ea6d86d516f9'),
(33, 23, 1, 1, 2, NULL, '2016-10-13 01:22:41', '2016-11-23 02:36:15', '288e0c83-52d2-4a11-b781-5987503bc972'),
(707, 706, 22, 3, 1, NULL, '2016-10-19 21:22:57', '2016-11-21 02:30:08', 'cc5e04e2-6f9c-4aed-b860-739bb1184594'),
(708, 706, 22, 5, 3, NULL, '2016-10-19 21:22:57', '2016-11-21 02:30:08', 'acb1bc05-8e67-45cf-a40b-7dabd4f47dd0'),
(709, 706, 22, 6, 4, NULL, '2016-10-19 21:22:57', '2016-11-21 02:30:08', '5dfa0603-e5a6-4127-9acc-4c91752ad25c'),
(715, 706, 22, 5, 7, NULL, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'e7a20033-0305-4e29-9bea-a995df9dbb2d'),
(716, 706, 22, 6, 8, NULL, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'e55e00af-9232-4276-8c24-baf34522c8ac'),
(719, 706, 22, 5, 12, NULL, '2016-10-19 21:41:00', '2016-11-21 02:30:08', '23bfbebb-1ba9-4bf4-a6c2-2ff0dc6a0b89'),
(720, 706, 22, 6, 13, NULL, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'f48d5124-c3f6-4068-a6dd-ba1fb5354fe5'),
(721, 706, 22, 3, 15, NULL, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'a36f2649-7fe2-43fa-b44c-bea1e36a2170'),
(724, 706, 22, 7, 5, NULL, '2016-10-19 22:16:50', '2016-11-21 02:30:08', 'e11b2bf6-3383-4597-a1f8-73d15ebfb561'),
(729, 706, 22, 7, 9, NULL, '2016-10-19 22:16:50', '2016-11-21 02:30:08', '5a4c1e75-0b1f-47ab-a281-880ba5494530'),
(730, 706, 22, 7, 16, NULL, '2016-10-19 22:16:50', '2016-11-21 02:30:08', '9de54c2f-d47b-48c1-ac0d-a6d90552754c'),
(732, 706, 22, 8, 2, NULL, '2016-10-20 00:44:47', '2016-11-21 02:30:08', '021ba100-0f31-4e58-a8fd-4cc1584f6f1d'),
(736, 706, 22, 8, 6, NULL, '2016-10-20 02:01:23', '2016-11-21 02:30:08', '4ab5e523-9b56-4739-a705-36be5e0fc411'),
(739, 706, 22, 8, 11, NULL, '2016-10-20 02:28:03', '2016-11-21 02:30:08', 'c3acd0f4-5e68-46a9-973e-e3f0c5dc5d0a'),
(740, 706, 22, 7, 10, NULL, '2016-10-20 03:19:52', '2016-11-21 02:30:08', '929979f8-90b5-4f73-a6e7-3b08bd52a407'),
(743, 706, 22, 7, 14, NULL, '2016-10-20 11:35:40', '2016-11-21 02:30:08', 'd0c3739b-7dd7-453c-bdcc-847cea15783f'),
(909, 7, 1, 2, 1, NULL, '2016-10-28 19:35:59', '2016-11-06 14:24:19', '83da4913-1d6b-42ad-89e0-fa3267e9bf16'),
(910, 7, 1, 1, 2, NULL, '2016-10-28 19:35:59', '2016-11-06 14:24:19', 'd41a3de9-db04-453a-bbb1-9390c8522035'),
(920, 19, 1, 2, 3, NULL, '2016-11-01 21:59:43', '2016-11-21 02:25:40', 'cae3ffee-93a5-4a67-a2f0-3011f21cf2d4'),
(921, 19, 1, 1, 4, NULL, '2016-11-01 21:59:43', '2016-11-21 02:25:40', '132ef132-c604-465d-8379-a4ef2e8f1861'),
(924, 21, 1, 2, 3, NULL, '2016-11-21 02:45:43', '2016-11-21 03:06:36', '5851c141-9d6e-4cd5-b7eb-d70e08735091'),
(925, 21, 1, 1, 4, NULL, '2016-11-21 02:45:43', '2016-11-21 03:06:36', 'b3612f10-eb4a-4508-b6da-fa96aa6f4185'),
(934, 929, 1, 1, 1, NULL, '2016-11-21 05:54:44', '2016-11-23 01:59:16', 'd2747633-9e1e-46d4-92d0-f5fabddf0078'),
(1220, 23, 1, 2, 3, NULL, '2016-11-23 02:28:24', '2016-11-23 02:36:15', 'ce413646-5cee-4e09-b08b-6907a7667e13'),
(1221, 23, 1, 1, 4, NULL, '2016-11-23 02:28:24', '2016-11-23 02:36:15', '2a1b9104-9b65-4ad7-ab37-08f83c826eea');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocktypes`
--

CREATE TABLE `craft_matrixblocktypes` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocktypes`
--

INSERT INTO `craft_matrixblocktypes` (`id`, `fieldId`, `fieldLayoutId`, `name`, `handle`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 86, 'Paragraph', 'paragraph', 2, '2016-09-30 19:29:19', '2016-10-28 19:42:29', '8469138a-4a53-4eec-8a77-bc2a2a18ce15'),
(2, 1, 85, 'Subtitle', 'subtitle', 1, '2016-10-09 14:25:49', '2016-10-28 19:42:28', '72870b6a-ef6b-417a-a411-1462f2e355bb'),
(3, 22, 101, 'Heading 1', 'heading1', 1, '2016-10-19 21:18:36', '2016-11-20 19:11:28', 'da0d71d1-c8d4-4a23-b550-5dba52581196'),
(5, 22, 103, 'Heading 2', 'heading2', 3, '2016-10-19 21:20:42', '2016-11-20 19:11:28', '7ae77b6f-1fa7-4b78-8e68-6103e5bc9cdd'),
(6, 22, 104, 'Heading 3', 'heading3', 4, '2016-10-19 21:20:42', '2016-11-20 19:11:28', 'a2be60e7-beb3-4d7f-8d69-d6888f0eae18'),
(7, 22, 105, 'List Items', 'listItems', 5, '2016-10-19 22:06:37', '2016-11-20 19:11:28', 'ac86528f-71fb-4197-a81f-c6fbc28f2934'),
(8, 22, 102, 'Thumbnail Image', 'thumbnailImage', 2, '2016-10-20 00:41:14', '2016-11-20 19:11:28', '7cc72d69-ca05-4e3e-a2bf-070d9cf86cba'),
(9, 1, 87, 'Image', 'image', 3, '2016-10-28 19:33:21', '2016-10-28 19:42:29', '41eff247-1ed2-46f7-a79f-0f1cbffb4295');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_body`
--

CREATE TABLE `craft_matrixcontent_body` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_paragraph_paragraphText` text COLLATE utf8_unicode_ci,
  `field_subtitle_titleText` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_body`
--

INSERT INTO `craft_matrixcontent_body` (`id`, `elementId`, `locale`, `field_paragraph_paragraphText`, `field_subtitle_titleText`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 16, 'en_us', '<p>At the time, photography sites were typically divided into two distinct systems - a flash based portfolio site, and a Wordpress blog.<br /></p>\n<p>This was pre-HTML 5 and CSS 3, Javascript animation performance was poor, and IE 6 was still a huge percentage of views.  To achieve consistent cross platform and browser rendering, custom fonts, animations, image slideshows, audio, video, etc, Flash was necessary. This of course led to a variety of garish design choices, mediocre performance, and infuriating navigation issues.<br /></p>\n<p>Flash was also a poor choice for regularly publishing content, and with the emergence of Wordpress, most photographers chose to add a Wordpress blog to a subdirectory to showcase new material. Wordpress, sadly lacking custom fields and per entry featured images, was a poor choice in and of itself to display photographic content in a visually interesting way.  Something as simple as a thumbnail listing of entries just wasn\'t happening.</p>\n<p>In addition to the shortcomings of each individual system, the two-system solution created its own problems - there were inevitable style differences that made the two systems feel largely disconnected, adding an unnecessary layer of complexity for the user.  </p>\n<p>My vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way.  A simple idea then and now, but one which, at the time, was not even considered a possibility by my peers.<br /></p>', NULL, '2016-10-09 14:29:24', '2016-11-21 02:28:06', '06e33ca2-006e-4655-a007-50c2d7189c45'),
(3, 17, 'en_us', NULL, 'My Solution', '2016-10-09 14:29:46', '2016-11-21 02:28:06', '12c48dc3-a719-4cf6-b515-1ec9ba4a61e7'),
(4, 18, 'en_us', '<p>I began researching CMS\'s, looking for something that would allow me to build up the system in exactly the way I wanted.  I eventually discovered Expression Engine, which was created to do exactly that.</p>\n<p>I mapped out the simplest possible site, with a focus on fresh content.  I used Expression Engine\'s flexibility to build out a blog from scratch with all the fields I would need, and insert the subsequent data streams wherever I wanted.  I finally had my per-entry thumbs, blog stream on the front page, and pretty archive, tag and search pages. The HTML and CSS was all written by hand, from scratch in Textmate, using divs, floats, my own grid, and external styles, at a time when tables and inline styles were still in wide use.</p>\n<p>In order to compete with the Flash sites of my competition, I needed a portfolio slideshow with proper animations and custom fonts.  I integrated Flash-based Slideshow Pro directly into an EE page, achieving the unification of the blog and portfolio.  This was eventually replaced with my own <a href="{entry:19:url}">javascript based slideshow</a> for mobile compatibility. I was able to achieve custom fonts site wide without using images by utilizing Sifr, then Cufon, and eventually font-face once there was decent support.</p>\n<p>Using everything I learned throughout this process, I used various EE plugins to develop additional helpful features - an <a href="http://inlux-archive.jarredwagner.com/calendar/2011/07">availability calendar</a>, a <a href="http://inlux-archive.jarredwagner.com/wedding_info">job information form</a>, and eventually even a full blown <a href="http://inlux-archive.jarredwagner.com/proofing">proofing system</a>.</p>\n<p>And while far from perfect, this site was definitely successful, driving 8 years of very strong sales.</p>', NULL, '2016-10-09 14:29:46', '2016-11-21 02:28:06', '1dfa7bc4-349c-4bb7-b09f-b8bb2a192557'),
(5, 25, 'en_us', NULL, 'The Challenge', '2016-10-10 02:56:59', '2016-11-21 02:28:06', 'fe03ea4f-13a7-460e-99f1-ff1975a04bd6'),
(6, 26, 'en_us', NULL, 'The Challenge', '2016-10-13 01:21:05', '2016-11-21 02:25:40', 'ce417160-3565-4dcf-97da-84d80b6ef246'),
(8, 28, 'en_us', '<p>As mobile views continued to grow, and mobile devices cracked the top 10 of my Analytics, it became clear that a Flash portfolio slideshow was becoming a liability.  </p>\n<p>I knew it was possible to use javascript to create an animated slideshow, however at the time the prefab options were basically non-existent. There were two, maybe three available, and while they worked, none of them looked professional enough for production use.  </p>', NULL, '2016-10-13 01:21:49', '2016-11-21 02:25:40', 'b69de462-86ef-4c25-ab0f-1112165d14fc'),
(9, 29, 'en_us', '<p>This is a jQuery plugin to scale images to optimize their size relative to the viewport, while retaining their aspect ratio. This is not possible with CSS alone, as each image needs to be evaluated individually. This is compared to the viewport size, and the image is scaled to be as large as it can be while still being entirely visible within the viewport.</p>\n<p>While this is a relatively simple script, it does solve a ubiquitous problem amongst photographers. On a typical photo blog the images are sized to either fit vertically or horizontally, in either case creating images that are either too small or too large.<br /></p><p>Because this uses the width and height attributes, it is not currently compatible with srcset.  However I do know how to get that done, and plan on doing so sometime in the future.</p>', NULL, '2016-10-13 01:22:00', '2016-11-21 05:52:53', '709d2554-dea7-4805-aef3-e9079695a9f5'),
(10, 30, 'en_us', NULL, 'The Challenge', '2016-10-13 01:22:26', '2016-11-21 03:06:36', 'ab8c050c-dc8d-4236-a3e5-0533a017cad7'),
(11, 31, 'en_us', '<p>While I had succeeded in unifying the portfolio site and blog with my <a href="{entry:14:url}">Inlux Photo site</a>, there was still one major piece of the business front-end that required a third-party system - proofing. If I could somehow create my own proofing system, I would have completely unified the professional photographer front-end.</p>\n<p>Proofing is the process by which a client views their images, and is a critical part of the business.  On the web, it involves providing a client a system to browse and view all of the finished images from their job, and order prints and files. In our case, finished image counts regularly exceeded 1,000 photos, and shopping is complicated, so it made sense to use a proven third party system.</p>\n<p>There were, and still are, many prefab system available to achieve this. They have gotten quite good, but at the time this was built, only one system, Smugmug, was <em>not</em> using Flash to deliver the images to the browser, and therefore offering any type of mobile support.  The design of their and all of the available systems offered little customization, and were in many cases very incongruent from the main site and blog. What\'s more, they were all super expensive, I was paying upwards of $200 a month at one point to host my proofing galleries.</p>\n<p>These problems were deal breakers for me, so I decided to take what I had learned in my <a href="{entry:19:url}">Inlux Slideshow project</a> to the next level, and create a single page proofing app.</p>', NULL, '2016-10-13 01:22:26', '2016-11-21 03:06:36', '87cbdeee-cbf2-49e4-a878-8cf408f939ba'),
(12, 32, 'en_us', NULL, 'The Challenge', '2016-10-13 01:22:40', '2016-11-23 02:36:14', '12b1449a-d58b-47fa-931e-b1092af82c98'),
(13, 33, 'en_us', '<p>When I made the decision to move on from photography, and it became clear that web and application development was my future, I realized I was in desperate need of a personal portfolio site. </p>\n<p>It has been several years since I\'ve built a site, and so much has changed, that I knew I would need to go in to this process with an open mind.  As usual when I get excited about something, I dove right in, putting in hundreds of hours of research, and watching dozens of video tutorial series.</p>', NULL, '2016-10-13 01:22:40', '2016-11-23 02:36:15', 'b2002818-66a5-4a69-9dba-b334f53bdb65'),
(14, 909, 'en_us', NULL, 'Title', '2016-10-28 19:35:59', '2016-11-06 14:24:19', '9e883a78-72ca-4b24-a95f-7788e98405ee'),
(15, 910, 'en_us', '<p>This is a paragraph.</p>', NULL, '2016-10-28 19:35:59', '2016-11-06 14:24:19', '03c87943-d5ce-4a10-9151-aa9d5a520432'),
(17, 920, 'en_us', NULL, 'My Solution', '2016-11-01 21:59:43', '2016-11-21 02:25:40', '574413aa-ef1b-45da-ac4c-1cd7a4f907b0'),
(18, 921, 'en_us', '<p>Having a clear vision of what I wanted - scaling images, with an overflowing slider as opposed to crossfades - I was able to start breaking down how such a thing could possibly come together. In this process, I became aware of jQuery, and quickly realized that it would provide the ease of use that I, a first timer, would need to get this done.</p>\n<p>I started by coding out the image scaling logic, which I eventually split off into my <a href="{entry:22:url}">scaleImages plugin</a>. This solved a problem which to this day is widespread amongst photographers - images that are in no way optimized for the viewport size. It was much worse then, with no to very little support for modern features that can help this situation - media queries, vw and vh, calc, etc.  </p>\n<p>Luckily at this time Chrome, Firefox and Safari javascript animation performance was getting pretty good, definitely usable for this purpose.  Although I had to dumb down the animation for IE, I was still able to achieve the overflowing slider I wanted, and most importantly it looked really good on mobile.</p>\n<p>The last problem was, unsurprisingly, image size.  There was no srcset, and loading 100+ images large enough to fill large laptop displays would create a ton of lag until the images finished loading.  I eventually added lazy loading, loading the minimum number of images necessary.</p><p>In my opinion, this was a relatively ambitious first javascript project, and throughout the process I learned the fundamentals of both javascript and jQuery, while gaining a solid understanding of the underlying ideas that drive a javascript app. Ever since, although I don\'t have every object and method memorized, I know enough to find the answers I need.</p>', NULL, '2016-11-01 21:59:43', '2016-11-21 02:25:40', '9feba2bb-0e0b-4a8c-85b8-fb8d83dec117'),
(19, 924, 'en_us', NULL, 'My Solution', '2016-11-21 02:45:43', '2016-11-21 03:06:36', '12efea31-eccc-48ce-bd0d-1baf3e4f905d'),
(20, 925, 'en_us', '<p>First, I needed to put the back-end pieces in place to be able to upload, sort and deliver 1,000+ images. While this would be much, much easier now in Craft CMS, at the time Expression Engine didn\'t handle uploads all that well, and certainly not thousands of them.  I added DevDemon\'s <a href="http://www.devdemon.com/expressionengine-addons/channel-images">Channel Images plugin</a>, which supported huge batch uploads and S3 hosting, solving a majority of the back-end issues. </p>\n<p>I then needed a shopping system to integrate my front-end with.  I landed on <a href="https://www.exp-resso.com/">Expresso Store</a>, which would allow me to create limited products, eg 4"x6" print, 5"x7" print, etc, and then pass the image filename to the cart as a custom field.  This meant very minimal cart upkeep.</p>\n<p>Finally I went on developing the hash-driven, single page app that would grab and display thumbnail grids of multiple subfolders in a job, and display a mobile friendly modal and slideshow.</p>\n<p>I built on my javascript and jQuery knowledge by learning the fundamentals of manipulating the url, and using that data to grab the appropriate sections and images via ajax.</p><p>Although not on Github, <a href="http://inlux-archive.jarredwagner.com/custom/style/js/proofing.js">you can see the js file here</a>.</p>', NULL, '2016-11-21 02:45:43', '2016-11-21 03:06:36', 'c192ac09-7bd1-4af7-a2fd-3cc83dde103c'),
(21, 934, 'en_us', '<p>This is a jQuery plugin to create and layer a canvas on an element, and to fill the canvas with randomized translucent squares. This creates a pixel effect that adds an interesting texture to an otherwise flat color.</p>\n<p>This plugin is currently running on the page titles, these project titles, and in the footer of this site. You can see as the window is resized, the \'pixels\' are randomly redrawn, providing an interesting liveliness on orientation changes, etc.<br /></p>', NULL, '2016-11-21 05:54:44', '2016-11-23 01:59:16', '51c21998-14b4-4284-aeac-63747730de67'),
(22, 1220, 'en_us', NULL, 'My Solution', '2016-11-23 02:28:24', '2016-11-23 02:36:15', 'b247856f-7420-4391-8ec7-8cbc4a5680da'),
(23, 1221, 'en_us', '<p>My first instinct was to go back to Expression Engine, but I was familiar with Pixel &amp; Tonic from my EE days, and had heard nothing but good things about Craft CMS, so I decided to give it a try.  It has quickly become my favorite CMS - it\'s extremely powerful, but so easy that\'s it\'s actually fun to use.</p>\n<p>Craft uses the Twig templating system, which has been a pleasant surprise. I was spoiled by EE\'s system, and had a hard time believing anything could compare favorably. But Twig has been great - extending templates, rather than being limited to includes, has been my favorite feature so far. I know I have only used a small portion of what Twig is capable of, and I am looking forward to continuing to learn.</p>\n<p>Although I have dozens of local playgrounds, this is my first live HTML5 and CSS3 site.  Rather than use my own grid, I decided to lean on an established system and build the site with Bootstrap. It has made the responsive design process extremely simple, and I can certainly see its value as a starting point, providing not only a comprehensive system, but also the subsequent standardization and consistency.</p>', NULL, '2016-11-23 02:28:24', '2016-11-23 02:36:15', '463b2f33-fd6b-4b3a-89fe-de86ded8e4f3');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_resume`
--

CREATE TABLE `craft_matrixcontent_resume` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_heading1_heading1Text` text COLLATE utf8_unicode_ci,
  `field_heading2_heading2Text` text COLLATE utf8_unicode_ci,
  `field_heading3_heading3Text` text COLLATE utf8_unicode_ci,
  `field_listItems_list` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_resume`
--

INSERT INTO `craft_matrixcontent_resume` (`id`, `elementId`, `locale`, `field_heading1_heading1Text`, `field_heading2_heading2Text`, `field_heading3_heading3Text`, `field_listItems_list`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 707, 'en_us', 'Experience', NULL, NULL, NULL, '2016-10-19 21:22:57', '2016-11-21 02:30:08', '94d897de-7cd4-415a-8732-e0bd06c3239b'),
(2, 708, 'en_us', NULL, 'Operations Manager', NULL, NULL, '2016-10-19 21:22:57', '2016-11-21 02:30:08', '5ff9964c-7b0c-43d5-b810-564f57986eb2'),
(3, 709, 'en_us', NULL, NULL, 'Genevieve Nisly Photography, 2015 - Present', NULL, '2016-10-19 21:22:57', '2016-11-21 02:30:08', '0d49e313-1427-4960-9910-e121709bfece'),
(9, 715, 'en_us', NULL, 'Owner, Photographer', NULL, NULL, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'dfa51234-e0c9-4d81-97f8-f6973936bb0c'),
(10, 716, 'en_us', NULL, NULL, 'Inlux Photo, 2006 - 2014', NULL, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'e5941992-8109-4863-8f6c-d3c39ce7baea'),
(13, 719, 'en_us', NULL, 'BS, Telecommunications', NULL, NULL, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'dab10931-2388-4686-9a41-8c275e9f73e2'),
(14, 720, 'en_us', NULL, NULL, 'Ohio University, 1998 - 2003', NULL, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'dc512598-bb73-47bf-b7d6-87333d4ed334'),
(15, 721, 'en_us', 'Skills & Tech', NULL, NULL, NULL, '2016-10-19 21:41:00', '2016-11-21 02:30:08', 'd04759fb-4054-4ce7-a147-61956005ea5a'),
(18, 724, 'en_us', NULL, NULL, NULL, '<ul><li>Overhauled business systems, optimizing internal efficiency and customer experience</li><li>Implemented studio management system <a href="https://tave.com/">Táve</a>, submitting regular bug reports, feature requests, and troubleshooting with the development team</li><li>Created comprehensive email template and studio management automation libraries</li><li>Designed workflows for task management and delegation</li><li>Designed client questionnaires for critical data collection</li><li>Organized local image and design asset storage</li></ul><ul><li>Prototyped front page and blog layouts for website redesign</li><li>Submitted regular bug reports to developer</li></ul><ul><li>Serve as the primary point of contact for all current, past, and future clients</li><li>Manage studio calendars, scheduling all meetings and events</li><li>Responsible for contracting, invoicing, and income logging</li></ul><ul><li>Design wedding photo albums, and guide clients through the revision process</li><li>Responsible for product ordering, receiving, packaging, and shipping</li></ul><ul><li>Photograph a limited number of weddings, working directly with each client from initial sale, to event planning, and through the final sale and art delivery</li></ul>', '2016-10-19 22:16:50', '2016-11-21 02:30:08', '100ac973-c6f3-41a5-bf74-2ed8f229e12e'),
(23, 729, 'en_us', NULL, NULL, NULL, '<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images</li></ul><ul><li>Develped <a href="{entry:14:url}">portfolio site and blog</a> using Expression Engine, HTML, and CSS</li><li>Developed <a href="{entry:19:url}">jQuery script</a> to generate an animated image slideshow with intelligent resizing, playback control with keybinding, and complete show settings</li><li>Used Expression Engine and jQuery to develop a <a href="{entry:21:url}">photo proofing front end</a> featuring support for over 1,000 images, ajax loading, intelligent image pre-loading, intelligent resizing, slideshow functionality, Expresso shopping cart integration, and mobile support</li><li>Developed <a href="{entry:22:url}">jQuery plugin</a> to intelligently resize blog images to optimize their size relative to the viewport, supporting all possible aspect ratios</li></ul>', '2016-10-19 22:16:50', '2016-11-21 02:30:08', 'bd1e5cd1-f4d9-4687-bbfd-0a455621405d'),
(24, 730, 'en_us', NULL, NULL, NULL, '<ul><li>macOS, Windows, iOS, Android, iCloud, Google Apps, Slack</li><li>ShootQ, Táve, Smugmug, Zenfolio, Pixieset, Quickbooks</li><li>Textmate, Coda, Sublime Text, Atom</li><li>Expression Engine, Wordpress, Craft CMS</li><li>HTML, CSS, Javascript, SASS, Bootstrap, jQuery</li><li>Lighting Design, Photography, Color Management, Print Prep</li><li>Canon Cameras and Lenses, Lightroom, Photoshop, SmartAlbums</li><li>Illustrator, Sketch, Indesign</li><li>Music Composition, Audio Recording and Mixing</li><li>Pro Tools, Ableton Live, Logic Pro X, Final Cut Pro X</li></ul><p><br /></p>', '2016-10-19 22:16:50', '2016-11-21 02:30:08', '9f045dd9-39d1-4479-8fa1-1a76e97c1430'),
(25, 732, 'en_us', NULL, NULL, NULL, NULL, '2016-10-20 00:44:47', '2016-11-21 02:30:08', '77006e7f-3191-446d-a9a2-2bc9f21722ad'),
(26, 736, 'en_us', NULL, NULL, NULL, NULL, '2016-10-20 02:01:23', '2016-11-21 02:30:08', 'b98c5b61-16e2-455f-9afa-4dbbb3422159'),
(27, 739, 'en_us', NULL, NULL, NULL, NULL, '2016-10-20 02:28:03', '2016-11-21 02:30:08', 'eb9ad4db-553f-4b74-97d5-85688397651c'),
(28, 740, 'en_us', NULL, NULL, NULL, '<ul><li>Built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years, delivering hundreds of thousands of images</li></ul>', '2016-10-20 03:19:52', '2016-11-21 02:30:08', '17cde176-afc4-419f-8101-97e9c8d863a6'),
(29, 743, 'en_us', NULL, NULL, NULL, '<ul><li>Audio Production Major</li><li>Music and Film Corollaries</li></ul>', '2016-10-20 11:35:40', '2016-11-21 02:30:08', 'b3b64dda-486e-46d5-9ff0-8b2a52066ca8');

-- --------------------------------------------------------

--
-- Table structure for table `craft_migrations`
--

CREATE TABLE `craft_migrations` (
  `id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '9c1a72e4-b6a4-474d-9a29-5c793fdbcdab'),
(2, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'e142cfc5-5d9c-40e4-a7ec-f622e3b5e525'),
(3, NULL, 'm140815_000001_add_format_to_transforms', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '969c49dd-06cd-4eda-b6ea-8529dc528ead'),
(4, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'a652c196-643d-4437-82cc-eafb242a6476'),
(5, NULL, 'm140829_000001_single_title_formats', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '6de12635-ce37-4a4b-9cea-3f12705e1f3f'),
(6, NULL, 'm140831_000001_extended_cache_keys', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '72442238-55a4-4a1a-a221-4d53cb0bd0dd'),
(7, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '8119010a-0cde-49f9-9bdb-930d483e430e'),
(8, NULL, 'm141008_000001_elements_index_tune', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'c7cf9f2f-bc96-4559-b2ab-2338f1ecfab9'),
(9, NULL, 'm141009_000001_assets_source_handle', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'c4456ddf-bee4-4ad4-b9d8-6ddce63f5e75'),
(10, NULL, 'm141024_000001_field_layout_tabs', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'd9f1c5b5-1abc-427c-a84b-831ca4456fe2'),
(11, NULL, 'm141030_000000_plugin_schema_versions', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'f7b84e7f-9ead-4799-b47d-e4854162622b'),
(12, NULL, 'm141030_000001_drop_structure_move_permission', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '39c57edf-8e62-4c50-8bfa-30f2e297b969'),
(13, NULL, 'm141103_000001_tag_titles', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '1d1a1169-4052-43dd-9c03-592c2c7d3ee7'),
(14, NULL, 'm141109_000001_user_status_shuffle', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '80ded5b4-25eb-40c9-9213-b284369f3e2c'),
(15, NULL, 'm141126_000001_user_week_start_day', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'dc9b5fe6-0141-4e33-bb22-ab024bc85173'),
(16, NULL, 'm150210_000001_adjust_user_photo_size', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '93b29467-5fe4-4ef3-8c52-69654c8415e6'),
(17, NULL, 'm150724_000001_adjust_quality_settings', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'cc5b71e4-e535-420b-ab60-057c686b066f'),
(18, NULL, 'm150827_000000_element_index_settings', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '6f9c7c53-87cc-4ca8-afd4-50f6ba7085d9'),
(19, NULL, 'm150918_000001_add_colspan_to_widgets', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '049dcd0f-f6bd-4b6c-9582-7708de792f11'),
(20, NULL, 'm151007_000000_clear_asset_caches', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'd2e7ee91-a115-4213-aefd-6e9e4b82d0d5'),
(21, NULL, 'm151109_000000_text_url_formats', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'a7918c76-8613-4f1d-94c8-1d7bd90c9404'),
(22, NULL, 'm151110_000000_move_logo', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'baa44ab0-da4e-4f38-8f0a-eb2842553dde'),
(23, NULL, 'm151117_000000_adjust_image_widthheight', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '141cebcc-95da-44c2-95b7-03f0bfc74a5f'),
(24, NULL, 'm151127_000000_clear_license_key_status', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '205ddbc3-cea3-4cf7-b9b4-8a26aed22bb5'),
(25, NULL, 'm151127_000000_plugin_license_keys', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '6313664b-c129-41c2-81be-00cb3708581d'),
(26, NULL, 'm151130_000000_update_pt_widget_feeds', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'b8a1f734-8253-4bf2-ad58-55ced0f9cb56'),
(27, NULL, 'm160114_000000_asset_sources_public_url_default_true', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'c60a7c6e-6e9b-4421-8473-8c8cd36f3034'),
(28, NULL, 'm160223_000000_sortorder_to_smallint', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '38169e55-33fc-45c1-ad7c-619dbb6d02c1'),
(29, NULL, 'm160229_000000_set_default_entry_statuses', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '5e0b28f2-6340-40ce-82ff-6ce19a915f14'),
(30, NULL, 'm160304_000000_client_permissions', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '536fb872-9f9c-47df-99ae-1acad7bde73f'),
(31, NULL, 'm160322_000000_asset_filesize', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'a72601df-5855-4a28-92a8-3e1cc8e61974'),
(32, NULL, 'm160503_000000_orphaned_fieldlayouts', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'e64735c8-55df-41c1-89cc-2a064c777c5c'),
(33, NULL, 'm160510_000000_tasksettings', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'f36a2b3c-d947-4ee3-ae69-6a763c22cc45'),
(34, NULL, 'm160829_000000_pending_user_content_cleanup', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', 'b2211dbd-2208-4c4b-89a6-058c5d3fb7ad'),
(35, NULL, 'm160830_000000_asset_index_uri_increase', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '2016-09-13 11:36:15', '6fa564f9-2786-4fed-bec9-37f7dcccb780'),
(36, 2, 'm151225_000000_seomatic_addHumansField', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', 'e6fca1b2-9d81-4579-98c3-5afeec925eb4'),
(37, 2, 'm151226_000000_seomatic_addTwitterFacebookFields', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '07fc1165-3e13-4bed-b228-300a796636de'),
(38, 2, 'm160101_000000_seomatic_addRobotsFields', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '5be6b436-5b80-4b10-82a6-81cd0213fa64'),
(39, 2, 'm160111_000000_seomatic_addTitleFields', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', 'fc66c910-113b-4b09-9fa4-838cf590ad85'),
(40, 2, 'm160122_000000_seomatic_addTypeFields', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '08b61251-4995-408e-b071-b30b8e8e320c'),
(41, 2, 'm160123_000000_seomatic_addOpeningHours', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '7fe5213d-a56c-47d6-a415-a65dd7ffd799'),
(42, 2, 'm160202_000000_seomatic_addSocialHandles', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '67eaf7a8-8982-42cb-ae0a-ba5c149814a2'),
(43, 2, 'm160204_000000_seomatic_addGoogleAnalytics', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '1bc95277-51a1-4d65-b3b0-1d6cf40e17a0'),
(44, 2, 'm160205_000000_seomatic_addResturantMenu', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '9cf6b3f7-c69d-41c2-88d4-ebe42641696a'),
(45, 2, 'm160206_000000_seomatic_addGoogleAnalyticsPlugins', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '9e5fce62-1931-4dd0-9b16-294ee7c8e64a'),
(46, 2, 'm160206_000000_seomatic_addGoogleAnalyticsSendPageView', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', 'e88b2e6d-031a-451d-a175-6346df9e608d'),
(47, 2, 'm160209_000000_seomatic_alterDescriptionsColumns', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '331be100-ed91-4ac9-a5c9-e2d032e76f6a'),
(48, 2, 'm160209_000001_seomatic_addRobotsTxt', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '969f5079-c297-4f86-aeda-58a3ffeca1a1'),
(49, 2, 'm160227_000000_seomatic_addFacebookAppId', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', 'ecf1e070-9d10-45cf-b47c-9727fc966d22'),
(50, 2, 'm160416_000000_seomatic_addContactPoints', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', 'ec40fdeb-d528-43f2-b4a4-89e9eb4c9ba6'),
(51, 2, 'm160509_000000_seomatic_addSiteLinksBing', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '3a92fa33-c113-491a-92cd-e93d35ce8d09'),
(52, 2, 'm160707_000000_seomatic_addGoogleTagManager', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '6e94159e-be4e-417d-bae0-65e3f3460057'),
(53, 2, 'm160715_000000_seomatic_addSeoImageTransforms', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', 'ac5289d0-679a-4c7f-9c32-1304efae79b3'),
(54, 2, 'm160723_000000_seomatic_addSeoMainEntityOfPage', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '93203d67-702d-4d70-8e79-d2de7e247d1c'),
(55, 2, 'm160724_000000_seomatic_addSeoMainEntityCategory', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', 'c0bc5aec-02bf-4a5d-8390-c4eec5e097e9'),
(56, 2, 'm160811_000000_seomatic_addVimeo', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '7c14fe66-72f5-42da-a8a1-d184a3e43226'),
(57, 2, 'm160904_000000_seomatic_addTwitterFacebookImages', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '2016-09-17 00:48:46', '95a9cada-8cdf-4d2d-92cf-ed60ec61b91a'),
(58, NULL, 'm160919_000000_usergroup_handle_title_unique', '2016-09-24 13:16:37', '2016-09-24 13:16:37', '2016-09-24 13:16:37', '242c3898-7be0-4ce1-9578-9a02b1f75221');

-- --------------------------------------------------------

--
-- Table structure for table `craft_plugins`
--

CREATE TABLE `craft_plugins` (
  `id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKey` char(24) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKeyStatus` enum('valid','invalid','mismatched','unknown') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_plugins`
--

INSERT INTO `craft_plugins` (`id`, `class`, `version`, `schemaVersion`, `licenseKey`, `licenseKeyStatus`, `enabled`, `settings`, `installDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'ContactForm', '1.8.1', '1.0.0', NULL, 'unknown', 1, '{"toEmail":"jarred@jarredwagner.com","prependSender":"From ","prependSubject":"New Craft CMS Message","allowAttachments":"","honeypotField":"Winnie the Pooh Butt","successFlashMessage":"Your message has been sent."}', '2016-09-17 00:47:09', '2016-09-17 00:47:09', '2016-11-23 03:25:05', '3a936b32-52c2-4387-9db2-2e2ee58dfa50'),
(2, 'Seomatic', '1.1.39', '1.1.22', NULL, 'unknown', 1, NULL, '2016-09-17 00:48:45', '2016-09-17 00:48:45', '2016-11-23 04:09:55', 'f034de6a-fc0d-4ea9-9a68-a70a73048942');

-- --------------------------------------------------------

--
-- Table structure for table `craft_rackspaceaccess`
--

CREATE TABLE `craft_rackspaceaccess` (
  `id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_relations`
--

CREATE TABLE `craft_relations` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(155, 9, 7, NULL, 917, 1, '2016-11-06 14:24:19', '2016-11-06 14:24:19', '12a645f7-e512-4e51-8c18-72ccd6eb39e8'),
(167, 9, 19, NULL, 20, 1, '2016-11-21 02:25:40', '2016-11-21 02:25:40', '8f64c660-4006-4716-b398-47a7962d480b'),
(169, 9, 14, NULL, 9, 1, '2016-11-21 02:28:06', '2016-11-21 02:28:06', '0433330f-231a-4144-9ef5-846eb448b90c'),
(179, 30, 732, NULL, 731, 1, '2016-11-21 02:30:08', '2016-11-21 02:30:08', 'e93ad4c6-e1ac-4fcb-973e-3abf8cff4c0d'),
(180, 30, 736, NULL, 735, 1, '2016-11-21 02:30:08', '2016-11-21 02:30:08', '8de054db-f53a-4e1f-8c9b-619360936176'),
(181, 30, 739, NULL, 738, 1, '2016-11-21 02:30:08', '2016-11-21 02:30:08', '7d82a1c7-af8e-4373-9485-ad1ad411cb71'),
(188, 9, 21, NULL, 10, 1, '2016-11-21 03:06:36', '2016-11-21 03:06:36', '5a91724c-44fb-4a29-9b3f-9116865f0b4b'),
(200, 9, 22, NULL, 13, 1, '2016-11-21 05:52:53', '2016-11-21 05:52:53', '9e4d1d3d-9d0a-478b-8337-6b1ef6795fcc'),
(208, 9, 929, NULL, 931, 1, '2016-11-23 01:59:16', '2016-11-23 01:59:16', '06f352f9-d3e2-4fbf-b577-8f560a76f180'),
(217, 9, 23, NULL, 12, 1, '2016-11-23 02:36:14', '2016-11-23 02:36:14', 'ac64c239-666a-4c72-bb3c-4871e0c34723');

-- --------------------------------------------------------

--
-- Table structure for table `craft_routes`
--

CREATE TABLE `craft_routes` (
  `id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_routes`
--

INSERT INTO `craft_routes` (`id`, `locale`, `urlParts`, `urlPattern`, `template`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, '["projects\\/inlux-slideshow\\/demo"]', 'projects\\/inlux\\-slideshow\\/demo', 'projects/inlux-slideshow-demo.html', 1, '2016-10-13 01:17:27', '2016-10-13 01:20:32', '8f170145-5452-4f00-88f2-71e909358808'),
(2, NULL, '["projects\\/scaleimages\\/demo"]', 'projects\\/scaleimages\\/demo', 'projects/scaleimages-demo.html', 2, '2016-10-13 01:20:00', '2016-10-13 01:20:00', '21d4b861-2146-45fb-9fda-a9051753fab4');

-- --------------------------------------------------------

--
-- Table structure for table `craft_searchindex`
--

CREATE TABLE `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(1, 'username', 0, 'en_us', ' jarred '),
(1, 'firstname', 0, 'en_us', ''),
(1, 'lastname', 0, 'en_us', ''),
(1, 'fullname', 0, 'en_us', ''),
(1, 'email', 0, 'en_us', ' jarred jarredwagner com '),
(1, 'slug', 0, 'en_us', ''),
(12, 'extension', 0, 'en_us', ' jpg '),
(10, 'title', 0, 'en_us', ' inlux proofing '),
(19, 'field', 12, 'en_us', ' 2011 '),
(19, 'field', 9, 'en_us', ' inlux slideshow '),
(19, 'field', 13, 'en_us', ' intelligent image scaling intelligent image scaling javascript animation javascript animation lazy loading lazy loading '),
(19, 'field', 11, 'en_us', ' html html css css javascript javascript jquery jquery '),
(19, 'field', 8, 'en_us', ' a javascript portfolio slideshow '),
(12, 'filename', 0, 'en_us', ' jarred wagner jpg '),
(8, 'slug', 0, 'en_us', ' contact '),
(8, 'title', 0, 'en_us', ' contact me '),
(10, 'kind', 0, 'en_us', ' image '),
(10, 'slug', 0, 'en_us', ' inlux proofing '),
(10, 'extension', 0, 'en_us', ' jpg '),
(9, 'filename', 0, 'en_us', ' inlux photo jpg '),
(9, 'extension', 0, 'en_us', ' jpg '),
(9, 'kind', 0, 'en_us', ' image '),
(9, 'slug', 0, 'en_us', ' inlux photo '),
(9, 'title', 0, 'en_us', ' inlux photo '),
(10, 'filename', 0, 'en_us', ' inlux proofing jpg '),
(4, 'name', 0, 'en_us', ' personal '),
(4, 'slug', 0, 'en_us', ''),
(4, 'title', 0, 'en_us', ' personal '),
(12, 'title', 0, 'en_us', ' jarred wagner '),
(12, 'slug', 0, 'en_us', ' jarred wagner '),
(12, 'kind', 0, 'en_us', ' image '),
(7, 'title', 0, 'en_us', ' about me '),
(7, 'slug', 0, 'en_us', ' about '),
(13, 'filename', 0, 'en_us', ' scaleimages jpg '),
(13, 'extension', 0, 'en_us', ' jpg '),
(13, 'kind', 0, 'en_us', ' image '),
(13, 'slug', 0, 'en_us', ' scale images '),
(13, 'title', 0, 'en_us', ' scale images '),
(14, 'field', 8, 'en_us', ' a unified photography portfolio site and blog '),
(14, 'field', 9, 'en_us', ' inlux photo '),
(14, 'field', 1, 'en_us', ' the challenge at the time photography sites were typically divided into two distinct systems a flash based portfolio site and a wordpress blog this was pre html 5 and css 3 javascript animation performance was poor and ie 6 was still a huge percentage of views to achieve consistent cross platform and browser rendering custom fonts animations image slideshows audio video etc flash was necessary this of course led to a variety of garish design choices mediocre performance and infuriating navigation issues flash was also a poor choice for regularly publishing content and with the emergence of wordpress most photographers chose to add a wordpress blog to a subdirectory to showcase new material wordpress sadly lacking custom fields and per entry featured images was a poor choice in and of itself to display photographic content in a visually interesting way something as simple as a thumbnail listing of entries just wasn t happening in addition to the shortcomings of each individual system the two system solution created its own problems there were inevitable style differences that made the two systems feel largely disconnected adding an unnecessary layer of complexity for the user my vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way a simple idea then and now but one which at the time was not even considered a possibility by my peers my solution i began researching cms s looking for something that would allow me to build up the system in exactly the way i wanted i eventually discovered expression engine which was created to do exactly that i mapped out the simplest possible site with a focus on fresh content i used expression engine s flexibility to build out a blog from scratch with all the fields i would need and insert the subsequent data streams wherever i wanted i finally had my per entry thumbs blog stream on the front page and pretty archive tag and search pages the html and css was all written by hand from scratch in textmate using divs floats my own grid and external styles at a time when tables and inline styles were still in wide use in order to compete with the flash sites of my competition i needed a portfolio slideshow with proper animations and custom fonts i integrated flash based slideshow pro directly into an ee page achieving the unification of the blog and portfolio this was eventually replaced with my own javascript based slideshow for mobile compatibility i was able to achieve custom fonts site wide without using images by utilizing sifr then cufon and eventually font face once there was decent support using everything i learned throughout this process i used various ee plugins to develop additional helpful features an availability calendar a job information form and eventually even a full blown proofing system and while far from perfect this site was definitely successful driving 8 years of very strong sales '),
(14, 'slug', 0, 'en_us', ' inlux photo '),
(14, 'title', 0, 'en_us', ' inlux photo '),
(16, 'field', 6, 'en_us', ' at the time photography sites were typically divided into two distinct systems a flash based portfolio site and a wordpress blog this was pre html 5 and css 3 javascript animation performance was poor and ie 6 was still a huge percentage of views to achieve consistent cross platform and browser rendering custom fonts animations image slideshows audio video etc flash was necessary this of course led to a variety of garish design choices mediocre performance and infuriating navigation issues flash was also a poor choice for regularly publishing content and with the emergence of wordpress most photographers chose to add a wordpress blog to a subdirectory to showcase new material wordpress sadly lacking custom fields and per entry featured images was a poor choice in and of itself to display photographic content in a visually interesting way something as simple as a thumbnail listing of entries just wasn t happening in addition to the shortcomings of each individual system the two system solution created its own problems there were inevitable style differences that made the two systems feel largely disconnected adding an unnecessary layer of complexity for the user my vision was to unify the portfolio and blog into one cohesive system that could present photographic content in a useful and beautiful way a simple idea then and now but one which at the time was not even considered a possibility by my peers '),
(14, 'field', 16, 'en_us', ' http inlux archive jarredwagner com '),
(16, 'slug', 0, 'en_us', ''),
(21, 'field', 16, 'en_us', ' http inlux archive jarredwagner com proofing '),
(19, 'field', 16, 'en_us', ' inlux slideshow demo '),
(17, 'field', 10, 'en_us', ' my solution '),
(17, 'slug', 0, 'en_us', ''),
(18, 'field', 6, 'en_us', ' i began researching cms s looking for something that would allow me to build up the system in exactly the way i wanted i eventually discovered expression engine which was created to do exactly that i mapped out the simplest possible site with a focus on fresh content i used expression engine s flexibility to build out a blog from scratch with all the fields i would need and insert the subsequent data streams wherever i wanted i finally had my per entry thumbs blog stream on the front page and pretty archive tag and search pages the html and css was all written by hand from scratch in textmate using divs floats my own grid and external styles at a time when tables and inline styles were still in wide use in order to compete with the flash sites of my competition i needed a portfolio slideshow with proper animations and custom fonts i integrated flash based slideshow pro directly into an ee page achieving the unification of the blog and portfolio this was eventually replaced with my own javascript based slideshow for mobile compatibility i was able to achieve custom fonts site wide without using images by utilizing sifr then cufon and eventually font face once there was decent support using everything i learned throughout this process i used various ee plugins to develop additional helpful features an availability calendar a job information form and eventually even a full blown proofing system and while far from perfect this site was definitely successful driving 8 years of very strong sales '),
(18, 'slug', 0, 'en_us', ''),
(14, 'field', 11, 'en_us', ' expression engine expression engine html html css css '),
(14, 'field', 12, 'en_us', ' 2008 '),
(19, 'field', 1, 'en_us', ' the challenge as mobile views continued to grow and mobile devices cracked the top 10 of my analytics it became clear that a flash portfolio slideshow was becoming a liability i knew it was possible to use javascript to create an animated slideshow however at the time the prefab options were basically non existent there were two maybe three available and while they worked none of them looked professional enough for production use my solution having a clear vision of what i wanted scaling images with an overflowing slider as opposed to crossfades i was able to start breaking down how such a thing could possibly come together in this process i became aware of jquery and quickly realized that it would provide the ease of use that i a first timer would need to get this done i started by coding out the image scaling logic which i eventually split off into my scaleimages plugin this solved a problem which to this day is widespread amongst photographers images that are in no way optimized for the viewport size it was much worse then with no to very little support for modern features that can help this situation media queries vw and vh calc etc luckily at this time chrome firefox and safari javascript animation performance was getting pretty good definitely usable for this purpose although i had to dumb down the animation for ie i was still able to achieve the overflowing slider i wanted and most importantly it looked really good on mobile the last problem was unsurprisingly image size there was no srcset and loading 100 images large enough to fill large laptop displays would create a ton of lag until the images finished loading i eventually added lazy loading loading the minimum number of images necessary in my opinion this was a relatively ambitious first javascript project and throughout the process i learned the fundamentals of both javascript and jquery while gaining a solid understanding of the underlying ideas that drive a javascript app ever since although i don t have every object and method memorized i know enough to find the answers i need '),
(19, 'slug', 0, 'en_us', ' inlux slideshow '),
(19, 'title', 0, 'en_us', ' inlux slideshow '),
(20, 'filename', 0, 'en_us', ' inlux slideshow jpg '),
(20, 'extension', 0, 'en_us', ' jpg '),
(20, 'kind', 0, 'en_us', ' image '),
(20, 'slug', 0, 'en_us', ' inlux slideshow '),
(20, 'title', 0, 'en_us', ' inlux slideshow '),
(21, 'field', 8, 'en_us', ' a self hosted photo proofing system '),
(21, 'field', 11, 'en_us', ' expression engine expression engine expresso store expresso store html html css css javascript javascript jquery jquery '),
(21, 'field', 12, 'en_us', ' 2013 '),
(21, 'field', 9, 'en_us', ' inlux proofing '),
(21, 'field', 1, 'en_us', ' the challenge while i had succeeded in unifying the portfolio site and blog with my inlux photo site there was still one major piece of the business front end that required a third party system proofing if i could somehow create my own proofing system i would have completely unified the professional photographer front end proofing is the process by which a client views their images and is a critical part of the business on the web it involves providing a client a system to browse and view all of the finished images from their job and order prints and files in our case finished image counts regularly exceeded 1 000 photos and shopping is complicated so it made sense to use a proven third party system there were and still are many prefab system available to achieve this they have gotten quite good but at the time this was built only one system smugmug was not using flash to deliver the images to the browser and therefore offering any type of mobile support the design of their and all of the available systems offered little customization and were in many cases very incongruent from the main site and blog what s more they were all super expensive i was paying upwards of $200 a month at one point to host my proofing galleries these problems were deal breakers for me so i decided to take what i had learned in my inlux slideshow project to the next level and create a single page proofing app my solution first i needed to put the back end pieces in place to be able to upload sort and deliver 1 000 images while this would be much much easier now in craft cms at the time expression engine didn t handle uploads all that well and certainly not thousands of them i added devdemon s channel images plugin which supported huge batch uploads and s3 hosting solving a majority of the back end issues i then needed a shopping system to integrate my front end with i landed on expresso store which would allow me to create limited products eg 4 x6 print 5 x7 print etc and then pass the image filename to the cart as a custom field this meant very minimal cart upkeep finally i went on developing the hash driven single page app that would grab and display thumbnail grids of multiple subfolders in a job and display a mobile friendly modal and slideshow i built on my javascript and jquery knowledge by learning the fundamentals of manipulating the url and using that data to grab the appropriate sections and images via ajax although not on github you can see the js file here '),
(21, 'slug', 0, 'en_us', ' inlux proofing '),
(21, 'title', 0, 'en_us', ' inlux proofing '),
(22, 'field', 8, 'en_us', ' an intelligent image scaling jquery plugin '),
(22, 'field', 11, 'en_us', ' javascript javascript jquery jquery jquery plugin jquery plugin '),
(22, 'field', 12, 'en_us', ' 2014 '),
(22, 'field', 9, 'en_us', ' scale images '),
(22, 'field', 1, 'en_us', ' this is a jquery plugin to scale images to optimize their size relative to the viewport while retaining their aspect ratio this is not possible with css alone as each image needs to be evaluated individually this is compared to the viewport size and the image is scaled to be as large as it can be while still being entirely visible within the viewport while this is a relatively simple script it does solve a ubiquitous problem amongst photographers on a typical photo blog the images are sized to either fit vertically or horizontally in either case creating images that are either too small or too large because this uses the width and height attributes it is not currently compatible with srcset however i do know how to get that done and plan on doing so sometime in the future '),
(22, 'slug', 0, 'en_us', ' scaleimages '),
(22, 'title', 0, 'en_us', ' scaleimages js '),
(23, 'field', 8, 'en_us', ' a contemporary responsive portfolio site '),
(23, 'field', 11, 'en_us', ' craft cms craft cms twig twig html 5 html 5 css 3 css 3 bootstrap 3 bootstrap 3 '),
(23, 'field', 12, 'en_us', ' 2016 '),
(23, 'field', 9, 'en_us', ' jarred wagner '),
(23, 'field', 1, 'en_us', ' the challenge when i made the decision to move on from photography and it became clear that web and application development was my future i realized i was in desperate need of a personal portfolio site it has been several years since i ve built a site and so much has changed that i knew i would need to go in to this process with an open mind as usual when i get excited about something i dove right in putting in hundreds of hours of research and watching dozens of video tutorial series my solution my first instinct was to go back to expression engine but i was familiar with pixel tonic from my ee days and had heard nothing but good things about craft cms so i decided to give it a try it has quickly become my favorite cms it s extremely powerful but so easy that s it s actually fun to use craft uses the twig templating system which has been a pleasant surprise i was spoiled by ee s system and had a hard time believing anything could compare favorably but twig has been great extending templates rather than being limited to includes has been my favorite feature so far i know i have only used a small portion of what twig is capable of and i am looking forward to continuing to learn although i have dozens of local playgrounds this is my first live html5 and css3 site rather than use my own grid i decided to lean on an established system and build the site with bootstrap it has made the responsive design process extremely simple and i can certainly see its value as a starting point providing not only a comprehensive system but also the subsequent standardization and consistency '),
(23, 'slug', 0, 'en_us', ' jarred wagner '),
(23, 'title', 0, 'en_us', ' jarred wagner '),
(14, 'field', 13, 'en_us', ' unified design unified design per entry thumbnails per entry thumbnails custom fonts custom fonts availability calendar availability calendar job information form job information form '),
(14, 'field', 14, 'en_us', ' 75598c '),
(14, 'field', 15, 'en_us', ' fff '),
(25, 'field', 10, 'en_us', ' the challenge '),
(19, 'field', 14, 'en_us', ' 5b9060 '),
(19, 'field', 15, 'en_us', ' fff '),
(21, 'field', 14, 'en_us', ' ba4848 '),
(21, 'field', 15, 'en_us', ' fff '),
(21, 'field', 13, 'en_us', ' self hosted system self hosted system s3 assets s3 assets hash driven app hash driven app ajax loading ajax loading '),
(22, 'field', 14, 'en_us', ' 75598c '),
(22, 'field', 15, 'en_us', ' fff '),
(22, 'field', 13, 'en_us', ' intelligent image scaling intelligent image scaling complete aspect ratio support complete aspect ratio support '),
(23, 'field', 14, 'en_us', ' 333 '),
(23, 'field', 15, 'en_us', ' fff '),
(23, 'field', 13, 'en_us', ' responsive design responsive design '),
(25, 'slug', 0, 'en_us', ''),
(22, 'field', 16, 'en_us', ' scaleimages demo '),
(26, 'field', 10, 'en_us', ' the challenge '),
(26, 'slug', 0, 'en_us', ''),
(14, 'field', 17, 'en_us', ''),
(28, 'field', 6, 'en_us', ' as mobile views continued to grow and mobile devices cracked the top 10 of my analytics it became clear that a flash portfolio slideshow was becoming a liability i knew it was possible to use javascript to create an animated slideshow however at the time the prefab options were basically non existent there were two maybe three available and while they worked none of them looked professional enough for production use '),
(920, 'field', 10, 'en_us', ' my solution '),
(920, 'slug', 0, 'en_us', ''),
(921, 'field', 6, 'en_us', ' having a clear vision of what i wanted scaling images with an overflowing slider as opposed to crossfades i was able to start breaking down how such a thing could possibly come together in this process i became aware of jquery and quickly realized that it would provide the ease of use that i a first timer would need to get this done i started by coding out the image scaling logic which i eventually split off into my scaleimages plugin this solved a problem which to this day is widespread amongst photographers images that are in no way optimized for the viewport size it was much worse then with no to very little support for modern features that can help this situation media queries vw and vh calc etc luckily at this time chrome firefox and safari javascript animation performance was getting pretty good definitely usable for this purpose although i had to dumb down the animation for ie i was still able to achieve the overflowing slider i wanted and most importantly it looked really good on mobile the last problem was unsurprisingly image size there was no srcset and loading 100 images large enough to fill large laptop displays would create a ton of lag until the images finished loading i eventually added lazy loading loading the minimum number of images necessary in my opinion this was a relatively ambitious first javascript project and throughout the process i learned the fundamentals of both javascript and jquery while gaining a solid understanding of the underlying ideas that drive a javascript app ever since although i don t have every object and method memorized i know enough to find the answers i need '),
(921, 'slug', 0, 'en_us', ''),
(28, 'slug', 0, 'en_us', ''),
(934, 'slug', 0, 'en_us', ''),
(706, 'title', 0, 'en_us', ' resume '),
(29, 'field', 6, 'en_us', ' this is a jquery plugin to scale images to optimize their size relative to the viewport while retaining their aspect ratio this is not possible with css alone as each image needs to be evaluated individually this is compared to the viewport size and the image is scaled to be as large as it can be while still being entirely visible within the viewport while this is a relatively simple script it does solve a ubiquitous problem amongst photographers on a typical photo blog the images are sized to either fit vertically or horizontally in either case creating images that are either too small or too large because this uses the width and height attributes it is not currently compatible with srcset however i do know how to get that done and plan on doing so sometime in the future '),
(934, 'field', 6, 'en_us', ' this is a jquery plugin to create and layer a canvas on an element and to fill the canvas with randomized translucent squares this creates a pixel effect that adds an interesting texture to an otherwise flat color this plugin is currently running on the page titles these project titles and in the footer of this site you can see as the window is resized the pixels are randomly redrawn providing an interesting liveliness on orientation changes etc '),
(706, 'slug', 0, 'en_us', ' resume '),
(29, 'slug', 0, 'en_us', ''),
(925, 'slug', 0, 'en_us', ''),
(30, 'field', 10, 'en_us', ' the challenge '),
(30, 'slug', 0, 'en_us', ''),
(31, 'field', 6, 'en_us', ' while i had succeeded in unifying the portfolio site and blog with my inlux photo site there was still one major piece of the business front end that required a third party system proofing if i could somehow create my own proofing system i would have completely unified the professional photographer front end proofing is the process by which a client views their images and is a critical part of the business on the web it involves providing a client a system to browse and view all of the finished images from their job and order prints and files in our case finished image counts regularly exceeded 1 000 photos and shopping is complicated so it made sense to use a proven third party system there were and still are many prefab system available to achieve this they have gotten quite good but at the time this was built only one system smugmug was not using flash to deliver the images to the browser and therefore offering any type of mobile support the design of their and all of the available systems offered little customization and were in many cases very incongruent from the main site and blog what s more they were all super expensive i was paying upwards of $200 a month at one point to host my proofing galleries these problems were deal breakers for me so i decided to take what i had learned in my inlux slideshow project to the next level and create a single page proofing app '),
(924, 'field', 10, 'en_us', ' my solution '),
(924, 'slug', 0, 'en_us', ''),
(925, 'field', 6, 'en_us', ' first i needed to put the back end pieces in place to be able to upload sort and deliver 1 000 images while this would be much much easier now in craft cms at the time expression engine didn t handle uploads all that well and certainly not thousands of them i added devdemon s channel images plugin which supported huge batch uploads and s3 hosting solving a majority of the back end issues i then needed a shopping system to integrate my front end with i landed on expresso store which would allow me to create limited products eg 4 x6 print 5 x7 print etc and then pass the image filename to the cart as a custom field this meant very minimal cart upkeep finally i went on developing the hash driven single page app that would grab and display thumbnail grids of multiple subfolders in a job and display a mobile friendly modal and slideshow i built on my javascript and jquery knowledge by learning the fundamentals of manipulating the url and using that data to grab the appropriate sections and images via ajax although not on github you can see the js file here '),
(31, 'slug', 0, 'en_us', ''),
(23, 'field', 16, 'en_us', ''),
(1220, 'field', 10, 'en_us', ' my solution '),
(1220, 'slug', 0, 'en_us', ''),
(1221, 'field', 6, 'en_us', ' my first instinct was to go back to expression engine but i was familiar with pixel tonic from my ee days and had heard nothing but good things about craft cms so i decided to give it a try it has quickly become my favorite cms it s extremely powerful but so easy that s it s actually fun to use craft uses the twig templating system which has been a pleasant surprise i was spoiled by ee s system and had a hard time believing anything could compare favorably but twig has been great extending templates rather than being limited to includes has been my favorite feature so far i know i have only used a small portion of what twig is capable of and i am looking forward to continuing to learn although i have dozens of local playgrounds this is my first live html5 and css3 site rather than use my own grid i decided to lean on an established system and build the site with bootstrap it has made the responsive design process extremely simple and i can certainly see its value as a starting point providing not only a comprehensive system but also the subsequent standardization and consistency '),
(32, 'field', 10, 'en_us', ' the challenge '),
(32, 'slug', 0, 'en_us', ''),
(33, 'field', 6, 'en_us', ' when i made the decision to move on from photography and it became clear that web and application development was my future i realized i was in desperate need of a personal portfolio site it has been several years since i ve built a site and so much has changed that i knew i would need to go in to this process with an open mind as usual when i get excited about something i dove right in putting in hundreds of hours of research and watching dozens of video tutorial series '),
(33, 'slug', 0, 'en_us', ''),
(704, 'filename', 0, 'en_us', ' 54 jpg '),
(700, 'extension', 0, 'en_us', ' jpg '),
(700, 'kind', 0, 'en_us', ' image '),
(700, 'slug', 0, 'en_us', ' 21 '),
(700, 'title', 0, 'en_us', ' 21 '),
(701, 'filename', 0, 'en_us', ' 23 jpg '),
(701, 'extension', 0, 'en_us', ' jpg '),
(701, 'kind', 0, 'en_us', ' image '),
(701, 'slug', 0, 'en_us', ' 23 '),
(701, 'title', 0, 'en_us', ' 23 '),
(702, 'filename', 0, 'en_us', ' 32 jpg '),
(702, 'extension', 0, 'en_us', ' jpg '),
(702, 'kind', 0, 'en_us', ' image '),
(702, 'slug', 0, 'en_us', ' 32 '),
(702, 'title', 0, 'en_us', ' 32 '),
(703, 'filename', 0, 'en_us', ' 45 jpg '),
(703, 'extension', 0, 'en_us', ' jpg '),
(703, 'kind', 0, 'en_us', ' image '),
(703, 'slug', 0, 'en_us', ' 45 '),
(703, 'title', 0, 'en_us', ' 45 '),
(700, 'filename', 0, 'en_us', ' 21 jpg '),
(705, 'filename', 0, 'en_us', ' 11 jpg '),
(705, 'extension', 0, 'en_us', ' jpg '),
(705, 'kind', 0, 'en_us', ' image '),
(705, 'slug', 0, 'en_us', ' 11 '),
(705, 'title', 0, 'en_us', ' 11 '),
(1115, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0001 jpg '),
(1115, 'extension', 0, 'en_us', ' jpg '),
(1115, 'kind', 0, 'en_us', ' image '),
(1115, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0001 '),
(1116, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0004 jpg '),
(1116, 'extension', 0, 'en_us', ' jpg '),
(1116, 'kind', 0, 'en_us', ' image '),
(1116, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0004 '),
(1116, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0004 '),
(1117, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0002 jpg '),
(1117, 'extension', 0, 'en_us', ' jpg '),
(1117, 'kind', 0, 'en_us', ' image '),
(1117, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0002 '),
(1118, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0003 jpg '),
(1118, 'extension', 0, 'en_us', ' jpg '),
(1118, 'kind', 0, 'en_us', ' image '),
(1118, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0003 '),
(1118, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0003 '),
(7, 'field', 1, 'en_us', ' title this is a paragraph '),
(909, 'field', 10, 'en_us', ' title '),
(909, 'slug', 0, 'en_us', ''),
(910, 'field', 6, 'en_us', ' this is a paragraph '),
(910, 'slug', 0, 'en_us', ''),
(1221, 'slug', 0, 'en_us', ''),
(913, 'filename', 0, 'en_us', ' placeholder jpg '),
(7, 'field', 8, 'en_us', ' a bad motherfucker '),
(7, 'field', 14, 'en_us', ' 333 '),
(7, 'field', 15, 'en_us', ' fff '),
(7, 'field', 9, 'en_us', ' jarred md '),
(913, 'extension', 0, 'en_us', ' jpg '),
(913, 'kind', 0, 'en_us', ' image '),
(913, 'slug', 0, 'en_us', ' placeholder '),
(913, 'title', 0, 'en_us', ' placeholder '),
(1115, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0001 '),
(1117, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0002 '),
(914, 'filename', 0, 'en_us', ' darken png '),
(914, 'extension', 0, 'en_us', ' png '),
(914, 'kind', 0, 'en_us', ' image '),
(914, 'slug', 0, 'en_us', ' darken '),
(914, 'title', 0, 'en_us', ' darken '),
(915, 'filename', 0, 'en_us', ' jw 2 svg '),
(915, 'extension', 0, 'en_us', ' svg '),
(915, 'kind', 0, 'en_us', ' image '),
(915, 'slug', 0, 'en_us', ' jw 2 '),
(915, 'title', 0, 'en_us', ' jw 2 '),
(916, 'filename', 0, 'en_us', ' jarred xs jpg '),
(916, 'extension', 0, 'en_us', ' jpg '),
(916, 'kind', 0, 'en_us', ' image '),
(916, 'slug', 0, 'en_us', ' jarred xs '),
(916, 'title', 0, 'en_us', ' jarred xs '),
(917, 'filename', 0, 'en_us', ' jarred md jpg '),
(917, 'extension', 0, 'en_us', ' jpg '),
(917, 'kind', 0, 'en_us', ' image '),
(917, 'slug', 0, 'en_us', ' jarred md '),
(917, 'title', 0, 'en_us', ' jarred md '),
(918, 'filename', 0, 'en_us', ' jw inverse svg '),
(918, 'extension', 0, 'en_us', ' svg '),
(918, 'kind', 0, 'en_us', ' image '),
(918, 'slug', 0, 'en_us', ' jw inverse '),
(918, 'title', 0, 'en_us', ' jw inverse '),
(919, 'filename', 0, 'en_us', ' jw svg '),
(919, 'extension', 0, 'en_us', ' svg '),
(919, 'kind', 0, 'en_us', ' image '),
(919, 'slug', 0, 'en_us', ' jw '),
(919, 'title', 0, 'en_us', ' jw '),
(21, 'field', 17, 'en_us', ''),
(19, 'field', 17, 'en_us', ' https github com jarredwagner inluxslideshow '),
(22, 'field', 17, 'en_us', ' https github com jarredwagner scaleimages '),
(23, 'field', 17, 'en_us', ' https github com jarredwagner jarredwagner com '),
(704, 'extension', 0, 'en_us', ' jpg '),
(704, 'kind', 0, 'en_us', ' image '),
(704, 'slug', 0, 'en_us', ' 54 '),
(704, 'title', 0, 'en_us', ' 54 '),
(706, 'field', 22, 'en_us', ' experience genevieve nisly photography logo operations manager genevieve nisly photography 2015 present overhauled business systems optimizing internal efficiency and customer experienceimplemented studio management system tave submitting regular bug reports feature requests and troubleshooting with the development teamcreated comprehensive email template and studio management automation librariesdesigned workflows for task management and delegationdesigned client questionnaires for critical data collectionorganized local image and design asset storageprototyped front page and blog layouts for website redesignsubmitted regular bug reports to developerserve as the primary point of contact for all current past and future clientsmanage studio calendars scheduling all meetings and eventsresponsible for contracting invoicing and income loggingdesign wedding photo albums and guide clients through the revision processresponsible for product ordering receiving packaging and shippingphotograph a limited number of weddings working directly with each client from initial sale to event planning and through the final sale and art delivery inlux photo logo owner photographer inlux photo 2006 2014 built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years delivering hundreds of thousands of imagesdevelped portfolio site and blog using expression engine html and cssdeveloped jquery script to generate an animated image slideshow with intelligent resizing playback control with keybinding and complete show settingsused expression engine and jquery to develop a photo proofing front end featuring support for over 1 000 images ajax loading intelligent image pre loading intelligent resizing slideshow functionality expresso shopping cart integration and mobile supportdeveloped jquery plugin to intelligently resize blog images to optimize their size relative to the viewport supporting all possible aspect ratios built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years delivering hundreds of thousands of images ohio university logo bs telecommunications ohio university 1998 2003 audio production majormusic and film corollaries skills tech macos windows ios android icloud google apps slackshootq tave smugmug zenfolio pixieset quickbookstextmate coda sublime text atomexpression engine wordpress craft cmshtml css javascript sass bootstrap jquerylighting design photography color management print prepcanon cameras and lenses lightroom photoshop smartalbumsillustrator sketch indesignmusic composition audio recording and mixingpro tools ableton live logic pro x final cut pro x '),
(707, 'field', 23, 'en_us', ' experience '),
(707, 'slug', 0, 'en_us', ''),
(708, 'field', 27, 'en_us', ' operations manager '),
(708, 'slug', 0, 'en_us', ''),
(709, 'field', 28, 'en_us', ' genevieve nisly photography 2015 present '),
(709, 'slug', 0, 'en_us', ''),
(724, 'slug', 0, 'en_us', ''),
(738, 'slug', 0, 'en_us', ' ou logo '),
(738, 'kind', 0, 'en_us', ' image '),
(738, 'filename', 0, 'en_us', ' ou logo svg '),
(738, 'extension', 0, 'en_us', ' svg '),
(736, 'slug', 0, 'en_us', ''),
(738, 'title', 0, 'en_us', ' ohio university logo '),
(736, 'field', 30, 'en_us', ' inlux photo logo '),
(735, 'filename', 0, 'en_us', ' inlux logo svg '),
(735, 'extension', 0, 'en_us', ' svg '),
(735, 'kind', 0, 'en_us', ' image '),
(735, 'slug', 0, 'en_us', ' inlux logo '),
(735, 'title', 0, 'en_us', ' inlux photo logo '),
(731, 'slug', 0, 'en_us', ' gnp logo '),
(731, 'title', 0, 'en_us', ' genevieve nisly photography logo '),
(732, 'field', 30, 'en_us', ' genevieve nisly photography logo '),
(732, 'slug', 0, 'en_us', ''),
(731, 'kind', 0, 'en_us', ' image '),
(729, 'field', 29, 'en_us', ' built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years delivering hundreds of thousands of imagesdevelped portfolio site and blog using expression engine html and cssdeveloped jquery script to generate an animated image slideshow with intelligent resizing playback control with keybinding and complete show settingsused expression engine and jquery to develop a photo proofing front end featuring support for over 1 000 images ajax loading intelligent image pre loading intelligent resizing slideshow functionality expresso shopping cart integration and mobile supportdeveloped jquery plugin to intelligently resize blog images to optimize their size relative to the viewport supporting all possible aspect ratios '),
(729, 'slug', 0, 'en_us', ''),
(739, 'slug', 0, 'en_us', ''),
(740, 'field', 29, 'en_us', ' built and operated all aspects of a successful wedding photography business that served over 250 couples over 8 years delivering hundreds of thousands of images '),
(730, 'field', 29, 'en_us', ' macos windows ios android icloud google apps slackshootq tave smugmug zenfolio pixieset quickbookstextmate coda sublime text atomexpression engine wordpress craft cmshtml css javascript sass bootstrap jquerylighting design photography color management print prepcanon cameras and lenses lightroom photoshop smartalbumsillustrator sketch indesignmusic composition audio recording and mixingpro tools ableton live logic pro x final cut pro x '),
(730, 'slug', 0, 'en_us', ''),
(715, 'field', 27, 'en_us', ' owner photographer '),
(715, 'slug', 0, 'en_us', ''),
(716, 'field', 28, 'en_us', ' inlux photo 2006 2014 '),
(716, 'slug', 0, 'en_us', ''),
(719, 'field', 27, 'en_us', ' bs telecommunications '),
(719, 'slug', 0, 'en_us', ''),
(720, 'field', 28, 'en_us', ' ohio university 1998 2003 '),
(720, 'slug', 0, 'en_us', ''),
(721, 'field', 23, 'en_us', ' skills tech '),
(721, 'slug', 0, 'en_us', ''),
(731, 'filename', 0, 'en_us', ' logo gnp svg '),
(731, 'extension', 0, 'en_us', ' svg '),
(740, 'slug', 0, 'en_us', ''),
(743, 'slug', 0, 'en_us', ''),
(743, 'field', 29, 'en_us', ' audio production majormusic and film corollaries '),
(724, 'field', 29, 'en_us', ' overhauled business systems optimizing internal efficiency and customer experienceimplemented studio management system tave submitting regular bug reports feature requests and troubleshooting with the development teamcreated comprehensive email template and studio management automation librariesdesigned workflows for task management and delegationdesigned client questionnaires for critical data collectionorganized local image and design asset storageprototyped front page and blog layouts for website redesignsubmitted regular bug reports to developerserve as the primary point of contact for all current past and future clientsmanage studio calendars scheduling all meetings and eventsresponsible for contracting invoicing and income loggingdesign wedding photo albums and guide clients through the revision processresponsible for product ordering receiving packaging and shippingphotograph a limited number of weddings working directly with each client from initial sale to event planning and through the final sale and art delivery '),
(739, 'field', 30, 'en_us', ' ohio university logo '),
(929, 'field', 14, 'en_us', ' 4576b4 '),
(929, 'field', 15, 'en_us', ' fff '),
(929, 'field', 9, 'en_us', ' pixel canvas '),
(929, 'field', 16, 'en_us', ''),
(929, 'field', 8, 'en_us', ' a pixel drawing jquery plugin '),
(929, 'field', 17, 'en_us', ' https github com jarredwagner pixelcanvas '),
(929, 'field', 12, 'en_us', ' 2016 '),
(929, 'field', 11, 'en_us', ' javascript javascript jquery jquery canvas canvas '),
(929, 'field', 13, 'en_us', ' dynamic drawing dynamic drawing size and opacity control size and opacity control '),
(929, 'field', 1, 'en_us', ' this is a jquery plugin to create and layer a canvas on an element and to fill the canvas with randomized translucent squares this creates a pixel effect that adds an interesting texture to an otherwise flat color this plugin is currently running on the page titles these project titles and in the footer of this site you can see as the window is resized the pixels are randomly redrawn providing an interesting liveliness on orientation changes etc '),
(929, 'slug', 0, 'en_us', ' pixelcanvas js '),
(929, 'title', 0, 'en_us', ' pixelcanvas js '),
(931, 'filename', 0, 'en_us', ' pixelcanvas jpg '),
(931, 'extension', 0, 'en_us', ' jpg '),
(931, 'kind', 0, 'en_us', ' image '),
(931, 'slug', 0, 'en_us', ' pixel canvas '),
(931, 'title', 0, 'en_us', ' pixel canvas '),
(1219, 'kind', 0, 'en_us', ' image '),
(1219, 'slug', 0, 'en_us', ' about '),
(1219, 'title', 0, 'en_us', ' about '),
(1219, 'extension', 0, 'en_us', ' jpg '),
(1219, 'filename', 0, 'en_us', ' about jpg '),
(1120, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0006 jpg '),
(1120, 'extension', 0, 'en_us', ' jpg '),
(1120, 'kind', 0, 'en_us', ' image '),
(1120, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0006 '),
(1120, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0006 '),
(1121, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0007 jpg '),
(1121, 'extension', 0, 'en_us', ' jpg '),
(1121, 'kind', 0, 'en_us', ' image '),
(1121, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0007 '),
(1121, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0007 '),
(1122, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0008 jpg '),
(1122, 'extension', 0, 'en_us', ' jpg '),
(1122, 'kind', 0, 'en_us', ' image '),
(1122, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0008 '),
(1122, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0008 '),
(1123, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0009 jpg '),
(1123, 'extension', 0, 'en_us', ' jpg '),
(1123, 'kind', 0, 'en_us', ' image '),
(1123, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0009 '),
(1123, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0009 '),
(1124, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0010 jpg '),
(1124, 'extension', 0, 'en_us', ' jpg '),
(1124, 'kind', 0, 'en_us', ' image '),
(1124, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0010 '),
(1124, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0010 '),
(1125, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0011 jpg '),
(1125, 'extension', 0, 'en_us', ' jpg '),
(1125, 'kind', 0, 'en_us', ' image '),
(1125, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0011 '),
(1125, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0011 '),
(1126, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0012 jpg '),
(1126, 'extension', 0, 'en_us', ' jpg '),
(1126, 'kind', 0, 'en_us', ' image '),
(1126, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0012 '),
(1126, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0012 '),
(1127, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0013 jpg '),
(1127, 'extension', 0, 'en_us', ' jpg '),
(1127, 'kind', 0, 'en_us', ' image '),
(1127, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0013 '),
(1127, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0013 '),
(1128, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0014 jpg '),
(1128, 'extension', 0, 'en_us', ' jpg '),
(1128, 'kind', 0, 'en_us', ' image '),
(1128, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0014 '),
(1128, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0014 '),
(1129, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0015 jpg '),
(1129, 'extension', 0, 'en_us', ' jpg '),
(1129, 'kind', 0, 'en_us', ' image '),
(1129, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0015 '),
(1129, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0015 '),
(1130, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0016 jpg '),
(1130, 'extension', 0, 'en_us', ' jpg '),
(1130, 'kind', 0, 'en_us', ' image '),
(1130, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0016 '),
(1130, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0016 '),
(1131, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0017 jpg '),
(1131, 'extension', 0, 'en_us', ' jpg '),
(1131, 'kind', 0, 'en_us', ' image '),
(1131, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0017 '),
(1131, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0017 '),
(1132, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0018 jpg '),
(1132, 'extension', 0, 'en_us', ' jpg '),
(1132, 'kind', 0, 'en_us', ' image '),
(1132, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0018 '),
(1132, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0018 '),
(1133, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0019 jpg '),
(1133, 'extension', 0, 'en_us', ' jpg '),
(1133, 'kind', 0, 'en_us', ' image '),
(1133, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0019 '),
(1133, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0019 '),
(1134, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0020 jpg '),
(1134, 'extension', 0, 'en_us', ' jpg '),
(1134, 'kind', 0, 'en_us', ' image '),
(1134, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0020 '),
(1134, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0020 '),
(1135, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0021 jpg '),
(1135, 'extension', 0, 'en_us', ' jpg '),
(1135, 'kind', 0, 'en_us', ' image '),
(1135, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0021 '),
(1135, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0021 '),
(1136, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0022 jpg '),
(1136, 'extension', 0, 'en_us', ' jpg '),
(1136, 'kind', 0, 'en_us', ' image '),
(1136, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0022 '),
(1136, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0022 '),
(1137, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0023 jpg '),
(1137, 'extension', 0, 'en_us', ' jpg '),
(1137, 'kind', 0, 'en_us', ' image '),
(1137, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0023 '),
(1137, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0023 '),
(1138, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0024 jpg '),
(1138, 'extension', 0, 'en_us', ' jpg '),
(1138, 'kind', 0, 'en_us', ' image '),
(1138, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0024 '),
(1138, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0024 '),
(1139, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0025 jpg '),
(1139, 'extension', 0, 'en_us', ' jpg '),
(1139, 'kind', 0, 'en_us', ' image '),
(1139, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0025 '),
(1139, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0025 '),
(1140, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0026 jpg '),
(1140, 'extension', 0, 'en_us', ' jpg '),
(1140, 'kind', 0, 'en_us', ' image '),
(1140, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0026 '),
(1140, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0026 '),
(1141, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0027 jpg '),
(1141, 'extension', 0, 'en_us', ' jpg '),
(1141, 'kind', 0, 'en_us', ' image '),
(1141, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0027 '),
(1141, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0027 '),
(1142, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0028 jpg '),
(1142, 'extension', 0, 'en_us', ' jpg '),
(1142, 'kind', 0, 'en_us', ' image '),
(1142, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0028 '),
(1142, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0028 '),
(1143, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0029 jpg '),
(1143, 'extension', 0, 'en_us', ' jpg '),
(1143, 'kind', 0, 'en_us', ' image '),
(1143, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0029 '),
(1143, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0029 '),
(1144, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0030 jpg '),
(1144, 'extension', 0, 'en_us', ' jpg '),
(1144, 'kind', 0, 'en_us', ' image '),
(1144, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0030 '),
(1144, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0030 '),
(1145, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0031 jpg '),
(1145, 'extension', 0, 'en_us', ' jpg '),
(1145, 'kind', 0, 'en_us', ' image '),
(1145, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0031 '),
(1145, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0031 '),
(1146, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0032 jpg '),
(1146, 'extension', 0, 'en_us', ' jpg '),
(1146, 'kind', 0, 'en_us', ' image '),
(1146, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0032 '),
(1146, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0032 '),
(1147, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0033 jpg '),
(1147, 'extension', 0, 'en_us', ' jpg '),
(1147, 'kind', 0, 'en_us', ' image '),
(1147, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0033 '),
(1147, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0033 '),
(1148, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0034 jpg '),
(1148, 'extension', 0, 'en_us', ' jpg '),
(1148, 'kind', 0, 'en_us', ' image '),
(1148, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0034 '),
(1148, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0034 '),
(1149, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0035 jpg '),
(1149, 'extension', 0, 'en_us', ' jpg '),
(1149, 'kind', 0, 'en_us', ' image '),
(1149, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0035 '),
(1149, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0035 '),
(1150, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0036 jpg '),
(1150, 'extension', 0, 'en_us', ' jpg '),
(1150, 'kind', 0, 'en_us', ' image '),
(1150, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0036 '),
(1150, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0036 '),
(1151, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0037 jpg '),
(1151, 'extension', 0, 'en_us', ' jpg '),
(1151, 'kind', 0, 'en_us', ' image '),
(1151, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0037 '),
(1151, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0037 '),
(1152, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0038 jpg '),
(1152, 'extension', 0, 'en_us', ' jpg '),
(1152, 'kind', 0, 'en_us', ' image '),
(1152, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0038 '),
(1152, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0038 '),
(1153, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0039 jpg '),
(1153, 'extension', 0, 'en_us', ' jpg '),
(1153, 'kind', 0, 'en_us', ' image '),
(1153, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0039 '),
(1153, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0039 '),
(1154, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0040 jpg '),
(1154, 'extension', 0, 'en_us', ' jpg '),
(1154, 'kind', 0, 'en_us', ' image '),
(1154, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0040 '),
(1154, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0040 '),
(1155, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0041 jpg '),
(1155, 'extension', 0, 'en_us', ' jpg '),
(1155, 'kind', 0, 'en_us', ' image '),
(1155, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0041 '),
(1155, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0041 '),
(1156, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0042 jpg '),
(1156, 'extension', 0, 'en_us', ' jpg '),
(1156, 'kind', 0, 'en_us', ' image '),
(1156, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0042 '),
(1156, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0042 '),
(1157, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0043 jpg '),
(1157, 'extension', 0, 'en_us', ' jpg '),
(1157, 'kind', 0, 'en_us', ' image '),
(1157, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0043 '),
(1157, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0043 '),
(1158, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0044 jpg ');
INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(1158, 'extension', 0, 'en_us', ' jpg '),
(1158, 'kind', 0, 'en_us', ' image '),
(1158, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0044 '),
(1158, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0044 '),
(1159, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0045 jpg '),
(1159, 'extension', 0, 'en_us', ' jpg '),
(1159, 'kind', 0, 'en_us', ' image '),
(1159, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0045 '),
(1159, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0045 '),
(1160, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0046 jpg '),
(1160, 'extension', 0, 'en_us', ' jpg '),
(1160, 'kind', 0, 'en_us', ' image '),
(1160, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0046 '),
(1160, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0046 '),
(1161, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0047 jpg '),
(1161, 'extension', 0, 'en_us', ' jpg '),
(1161, 'kind', 0, 'en_us', ' image '),
(1161, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0047 '),
(1161, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0047 '),
(1162, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0048 jpg '),
(1162, 'extension', 0, 'en_us', ' jpg '),
(1162, 'kind', 0, 'en_us', ' image '),
(1162, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0048 '),
(1162, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0048 '),
(1163, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0049 jpg '),
(1163, 'extension', 0, 'en_us', ' jpg '),
(1163, 'kind', 0, 'en_us', ' image '),
(1163, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0049 '),
(1163, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0049 '),
(1164, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0050 jpg '),
(1164, 'extension', 0, 'en_us', ' jpg '),
(1164, 'kind', 0, 'en_us', ' image '),
(1164, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0050 '),
(1164, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0050 '),
(1165, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0051 jpg '),
(1165, 'extension', 0, 'en_us', ' jpg '),
(1165, 'kind', 0, 'en_us', ' image '),
(1165, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0051 '),
(1165, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0051 '),
(1166, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0052 jpg '),
(1166, 'extension', 0, 'en_us', ' jpg '),
(1166, 'kind', 0, 'en_us', ' image '),
(1166, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0052 '),
(1166, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0052 '),
(1167, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0053 jpg '),
(1167, 'extension', 0, 'en_us', ' jpg '),
(1167, 'kind', 0, 'en_us', ' image '),
(1167, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0053 '),
(1167, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0053 '),
(1168, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0054 jpg '),
(1168, 'extension', 0, 'en_us', ' jpg '),
(1168, 'kind', 0, 'en_us', ' image '),
(1168, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0054 '),
(1168, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0054 '),
(1169, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0055 jpg '),
(1169, 'extension', 0, 'en_us', ' jpg '),
(1169, 'kind', 0, 'en_us', ' image '),
(1169, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0055 '),
(1169, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0055 '),
(1170, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0056 jpg '),
(1170, 'extension', 0, 'en_us', ' jpg '),
(1170, 'kind', 0, 'en_us', ' image '),
(1170, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0056 '),
(1170, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0056 '),
(1171, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0057 jpg '),
(1171, 'extension', 0, 'en_us', ' jpg '),
(1171, 'kind', 0, 'en_us', ' image '),
(1171, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0057 '),
(1171, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0057 '),
(1172, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0058 jpg '),
(1172, 'extension', 0, 'en_us', ' jpg '),
(1172, 'kind', 0, 'en_us', ' image '),
(1172, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0058 '),
(1172, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0058 '),
(1173, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0059 jpg '),
(1173, 'extension', 0, 'en_us', ' jpg '),
(1173, 'kind', 0, 'en_us', ' image '),
(1173, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0059 '),
(1173, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0059 '),
(1174, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0060 jpg '),
(1174, 'extension', 0, 'en_us', ' jpg '),
(1174, 'kind', 0, 'en_us', ' image '),
(1174, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0060 '),
(1174, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0060 '),
(1175, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0061 jpg '),
(1175, 'extension', 0, 'en_us', ' jpg '),
(1175, 'kind', 0, 'en_us', ' image '),
(1175, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0061 '),
(1175, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0061 '),
(1176, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0062 jpg '),
(1176, 'extension', 0, 'en_us', ' jpg '),
(1176, 'kind', 0, 'en_us', ' image '),
(1176, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0062 '),
(1176, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0062 '),
(1177, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0063 jpg '),
(1177, 'extension', 0, 'en_us', ' jpg '),
(1177, 'kind', 0, 'en_us', ' image '),
(1177, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0063 '),
(1177, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0063 '),
(1178, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0064 jpg '),
(1178, 'extension', 0, 'en_us', ' jpg '),
(1178, 'kind', 0, 'en_us', ' image '),
(1178, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0064 '),
(1178, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0064 '),
(1179, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0065 jpg '),
(1179, 'extension', 0, 'en_us', ' jpg '),
(1179, 'kind', 0, 'en_us', ' image '),
(1179, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0065 '),
(1179, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0065 '),
(1180, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0066 jpg '),
(1180, 'extension', 0, 'en_us', ' jpg '),
(1180, 'kind', 0, 'en_us', ' image '),
(1180, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0066 '),
(1180, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0066 '),
(1181, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0067 jpg '),
(1181, 'extension', 0, 'en_us', ' jpg '),
(1181, 'kind', 0, 'en_us', ' image '),
(1181, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0067 '),
(1181, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0067 '),
(1182, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0068 jpg '),
(1182, 'extension', 0, 'en_us', ' jpg '),
(1182, 'kind', 0, 'en_us', ' image '),
(1182, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0068 '),
(1182, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0068 '),
(1183, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0069 jpg '),
(1183, 'extension', 0, 'en_us', ' jpg '),
(1183, 'kind', 0, 'en_us', ' image '),
(1183, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0069 '),
(1183, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0069 '),
(1184, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0070 jpg '),
(1184, 'extension', 0, 'en_us', ' jpg '),
(1184, 'kind', 0, 'en_us', ' image '),
(1184, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0070 '),
(1184, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0070 '),
(1185, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0071 jpg '),
(1185, 'extension', 0, 'en_us', ' jpg '),
(1185, 'kind', 0, 'en_us', ' image '),
(1185, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0071 '),
(1185, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0071 '),
(1186, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0072 jpg '),
(1186, 'extension', 0, 'en_us', ' jpg '),
(1186, 'kind', 0, 'en_us', ' image '),
(1186, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0072 '),
(1186, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0072 '),
(1187, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0073 jpg '),
(1187, 'extension', 0, 'en_us', ' jpg '),
(1187, 'kind', 0, 'en_us', ' image '),
(1187, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0073 '),
(1187, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0073 '),
(1188, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0074 jpg '),
(1188, 'extension', 0, 'en_us', ' jpg '),
(1188, 'kind', 0, 'en_us', ' image '),
(1188, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0074 '),
(1188, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0074 '),
(1189, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0075 jpg '),
(1189, 'extension', 0, 'en_us', ' jpg '),
(1189, 'kind', 0, 'en_us', ' image '),
(1189, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0075 '),
(1189, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0075 '),
(1190, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0076 jpg '),
(1190, 'extension', 0, 'en_us', ' jpg '),
(1190, 'kind', 0, 'en_us', ' image '),
(1190, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0076 '),
(1190, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0076 '),
(1191, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0077 jpg '),
(1191, 'extension', 0, 'en_us', ' jpg '),
(1191, 'kind', 0, 'en_us', ' image '),
(1191, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0077 '),
(1191, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0077 '),
(1192, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0078 jpg '),
(1192, 'extension', 0, 'en_us', ' jpg '),
(1192, 'kind', 0, 'en_us', ' image '),
(1192, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0078 '),
(1192, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0078 '),
(1193, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0079 jpg '),
(1193, 'extension', 0, 'en_us', ' jpg '),
(1193, 'kind', 0, 'en_us', ' image '),
(1193, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0079 '),
(1193, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0079 '),
(1194, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0080 jpg '),
(1194, 'extension', 0, 'en_us', ' jpg '),
(1194, 'kind', 0, 'en_us', ' image '),
(1194, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0080 '),
(1194, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0080 '),
(1195, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0081 jpg '),
(1195, 'extension', 0, 'en_us', ' jpg '),
(1195, 'kind', 0, 'en_us', ' image '),
(1195, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0081 '),
(1195, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0081 '),
(1196, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0082 jpg '),
(1196, 'extension', 0, 'en_us', ' jpg '),
(1196, 'kind', 0, 'en_us', ' image '),
(1196, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0082 '),
(1196, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0082 '),
(1197, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0083 jpg '),
(1197, 'extension', 0, 'en_us', ' jpg '),
(1197, 'kind', 0, 'en_us', ' image '),
(1197, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0083 '),
(1197, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0083 '),
(1198, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0084 jpg '),
(1198, 'extension', 0, 'en_us', ' jpg '),
(1198, 'kind', 0, 'en_us', ' image '),
(1198, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0084 '),
(1198, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0084 '),
(1199, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0085 jpg '),
(1199, 'extension', 0, 'en_us', ' jpg '),
(1199, 'kind', 0, 'en_us', ' image '),
(1199, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0085 '),
(1199, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0085 '),
(1200, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0086 jpg '),
(1200, 'extension', 0, 'en_us', ' jpg '),
(1200, 'kind', 0, 'en_us', ' image '),
(1200, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0086 '),
(1200, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0086 '),
(1201, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0087 jpg '),
(1201, 'extension', 0, 'en_us', ' jpg '),
(1201, 'kind', 0, 'en_us', ' image '),
(1201, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0087 '),
(1201, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0087 '),
(1202, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0088 jpg '),
(1202, 'extension', 0, 'en_us', ' jpg '),
(1202, 'kind', 0, 'en_us', ' image '),
(1202, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0088 '),
(1202, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0088 '),
(1203, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0089 jpg '),
(1203, 'extension', 0, 'en_us', ' jpg '),
(1203, 'kind', 0, 'en_us', ' image '),
(1203, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0089 '),
(1203, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0089 '),
(1204, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0090 jpg '),
(1204, 'extension', 0, 'en_us', ' jpg '),
(1204, 'kind', 0, 'en_us', ' image '),
(1204, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0090 '),
(1204, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0090 '),
(1205, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0091 jpg '),
(1205, 'extension', 0, 'en_us', ' jpg '),
(1205, 'kind', 0, 'en_us', ' image '),
(1205, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0091 '),
(1205, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0091 '),
(1206, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0092 jpg '),
(1206, 'extension', 0, 'en_us', ' jpg '),
(1206, 'kind', 0, 'en_us', ' image '),
(1206, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0092 '),
(1206, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0092 '),
(1207, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0093 jpg '),
(1207, 'extension', 0, 'en_us', ' jpg '),
(1207, 'kind', 0, 'en_us', ' image '),
(1207, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0093 '),
(1207, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0093 '),
(1208, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0094 jpg '),
(1208, 'extension', 0, 'en_us', ' jpg '),
(1208, 'kind', 0, 'en_us', ' image '),
(1208, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0094 '),
(1208, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0094 '),
(1209, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0095 jpg '),
(1209, 'extension', 0, 'en_us', ' jpg '),
(1209, 'kind', 0, 'en_us', ' image '),
(1209, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0095 '),
(1209, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0095 '),
(1210, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0096 jpg '),
(1210, 'extension', 0, 'en_us', ' jpg '),
(1210, 'kind', 0, 'en_us', ' image '),
(1210, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0096 '),
(1210, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0096 '),
(1211, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0097 jpg '),
(1211, 'extension', 0, 'en_us', ' jpg '),
(1211, 'kind', 0, 'en_us', ' image '),
(1211, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0097 '),
(1211, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0097 '),
(1212, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0098 jpg '),
(1212, 'extension', 0, 'en_us', ' jpg '),
(1212, 'kind', 0, 'en_us', ' image '),
(1212, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0098 '),
(1212, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0098 '),
(1213, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0099 jpg '),
(1213, 'extension', 0, 'en_us', ' jpg '),
(1213, 'kind', 0, 'en_us', ' image '),
(1213, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0099 '),
(1213, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0099 '),
(1214, 'filename', 0, 'en_us', ' jarred wagner photo portfolio 0100 jpg '),
(1214, 'extension', 0, 'en_us', ' jpg '),
(1214, 'kind', 0, 'en_us', ' image '),
(1214, 'slug', 0, 'en_us', ' jarred wagner photo portfolio 0100 '),
(1214, 'title', 0, 'en_us', ' jarred wagner photo portfolio 0100 ');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections`
--

CREATE TABLE `craft_sections` (
  `id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(5, NULL, 'About', 'about', 'single', 1, 'about', 1, '2016-09-30 19:17:18', '2016-10-28 20:19:58', 'd5260083-37b2-412f-8c4c-d81272135e46'),
(6, 2, 'Projects', 'projects', 'structure', 1, 'projects/_entry', 1, '2016-09-30 19:18:04', '2016-09-30 19:18:04', 'f03f8fc6-82a4-477a-adb3-35fc25b2f1ce'),
(8, NULL, 'Contact', 'contact', 'single', 1, 'contact', 1, '2016-09-30 19:18:54', '2016-09-30 19:18:54', 'ffbeee80-3731-466b-8b45-7a42aa25777e'),
(9, NULL, 'Resume', 'resume', 'single', 1, 'resume', 1, '2016-10-19 12:34:53', '2016-10-19 12:34:53', '01015641-fe1b-47f8-a0fb-05255f529470');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(5, 5, 'en_us', 1, 'about', NULL, '2016-09-30 19:17:18', '2016-09-30 19:17:18', '037cf80c-e016-4cd8-84be-78a1f171d485'),
(6, 6, 'en_us', 1, 'projects/{slug}', '{parent.uri}/{slug}', '2016-09-30 19:18:04', '2016-09-30 19:18:04', 'c1792096-8d6c-4259-825c-a8eaff33e6eb'),
(8, 8, 'en_us', 1, 'contact', NULL, '2016-09-30 19:18:54', '2016-09-30 19:18:54', '499123f0-9b48-4fea-b8ee-8efd1b928bf8'),
(9, 9, 'en_us', 1, 'resume', NULL, '2016-10-19 12:34:53', '2016-10-19 12:34:53', 'fb13ae3a-4c86-4317-b0cc-1344032afd76');

-- --------------------------------------------------------

--
-- Table structure for table `craft_seomatic_meta`
--

CREATE TABLE `craft_seomatic_meta` (
  `id` int(11) NOT NULL,
  `seoImageId` int(11) DEFAULT NULL,
  `seoTwitterImageId` int(11) DEFAULT NULL,
  `seoFacebookImageId` int(11) DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'en_us',
  `elementId` int(10) DEFAULT '0',
  `metaType` enum('default','template') COLLATE utf8_unicode_ci DEFAULT 'template',
  `metaPath` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoMainEntityCategory` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoMainEntityOfPage` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoTitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoDescription` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoKeywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoImageTransform` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoFacebookImageTransform` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoTwitterImageTransform` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `twitterCardType` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'summary',
  `openGraphType` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'website',
  `robots` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_seomatic_settings`
--

CREATE TABLE `craft_seomatic_settings` (
  `id` int(11) NOT NULL,
  `siteSeoImageId` int(11) DEFAULT NULL,
  `siteSeoTwitterImageId` int(11) DEFAULT NULL,
  `siteSeoFacebookImageId` int(11) DEFAULT NULL,
  `genericOwnerImageId` int(11) DEFAULT NULL,
  `genericCreatorImageId` int(11) DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoTitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoTitleSeparator` varchar(10) COLLATE utf8_unicode_ci DEFAULT '|',
  `siteSeoTitlePlacement` enum('before','after','none') COLLATE utf8_unicode_ci DEFAULT 'after',
  `siteSeoDescription` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoKeywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoImageTransform` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoFacebookImageTransform` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoTwitterImageTransform` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `siteTwitterCardType` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteOpenGraphType` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteRobots` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteRobotsTxt` text COLLATE utf8_unicode_ci,
  `siteLinksSearchTargets` text COLLATE utf8_unicode_ci,
  `siteLinksQueryInput` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `googleSiteVerification` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `bingSiteVerification` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `googleAnalyticsUID` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `googleTagManagerID` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `googleAnalyticsSendPageview` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `googleAnalyticsAdvertising` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `googleAnalyticsEcommerce` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `googleAnalyticsEEcommerce` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `googleAnalyticsLinkAttribution` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `googleAnalyticsLinker` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `siteOwnerType` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteOwnerSubType` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteOwnerSpecificType` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAlternateName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerDescription` varchar(1024) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerTelephone` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerStreetAddress` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAddressLocality` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAddressRegion` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerPostalCode` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAddressCountry` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerGeoLatitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerGeoLongitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerDuns` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerFounder` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerFoundingDate` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerFoundingLocation` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerContactPoints` text COLLATE utf8_unicode_ci,
  `localBusinessOwnerOpeningHours` text COLLATE utf8_unicode_ci,
  `corporationOwnerTickerSymbol` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantOwnerServesCuisine` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantOwnerMenuUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantOwnerReservationsUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personOwnerGender` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personOwnerBirthPlace` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `twitterHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `facebookHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `facebookProfileId` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `facebookAppId` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `linkedInHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `googlePlusHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `youtubeHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `youtubeChannelHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `instagramHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `pinterestHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `githubHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `vimeoHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteCreatorType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteCreatorSubType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteCreatorSpecificType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAlternateName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorDescription` varchar(1024) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorTelephone` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorStreetAddress` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAddressLocality` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAddressRegion` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorPostalCode` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAddressCountry` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorGeoLatitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorGeoLongitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorDuns` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorFounder` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorFoundingDate` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorFoundingLocation` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorContactPoints` text COLLATE utf8_unicode_ci,
  `localBusinessCreatorOpeningHours` text COLLATE utf8_unicode_ci,
  `corporationCreatorTickerSymbol` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantCreatorServesCuisine` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantCreatorMenuUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantCreatorReservationsUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personCreatorGender` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personCreatorBirthPlace` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorHumansTxt` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_seomatic_settings`
--

INSERT INTO `craft_seomatic_settings` (`id`, `siteSeoImageId`, `siteSeoTwitterImageId`, `siteSeoFacebookImageId`, `genericOwnerImageId`, `genericCreatorImageId`, `locale`, `siteSeoName`, `siteSeoTitle`, `siteSeoTitleSeparator`, `siteSeoTitlePlacement`, `siteSeoDescription`, `siteSeoKeywords`, `siteSeoImageTransform`, `siteSeoFacebookImageTransform`, `siteSeoTwitterImageTransform`, `siteTwitterCardType`, `siteOpenGraphType`, `siteRobots`, `siteRobotsTxt`, `siteLinksSearchTargets`, `siteLinksQueryInput`, `googleSiteVerification`, `bingSiteVerification`, `googleAnalyticsUID`, `googleTagManagerID`, `googleAnalyticsSendPageview`, `googleAnalyticsAdvertising`, `googleAnalyticsEcommerce`, `googleAnalyticsEEcommerce`, `googleAnalyticsLinkAttribution`, `googleAnalyticsLinker`, `siteOwnerType`, `siteOwnerSubType`, `siteOwnerSpecificType`, `genericOwnerName`, `genericOwnerAlternateName`, `genericOwnerDescription`, `genericOwnerUrl`, `genericOwnerTelephone`, `genericOwnerEmail`, `genericOwnerStreetAddress`, `genericOwnerAddressLocality`, `genericOwnerAddressRegion`, `genericOwnerPostalCode`, `genericOwnerAddressCountry`, `genericOwnerGeoLatitude`, `genericOwnerGeoLongitude`, `organizationOwnerDuns`, `organizationOwnerFounder`, `organizationOwnerFoundingDate`, `organizationOwnerFoundingLocation`, `organizationOwnerContactPoints`, `localBusinessOwnerOpeningHours`, `corporationOwnerTickerSymbol`, `restaurantOwnerServesCuisine`, `restaurantOwnerMenuUrl`, `restaurantOwnerReservationsUrl`, `personOwnerGender`, `personOwnerBirthPlace`, `twitterHandle`, `facebookHandle`, `facebookProfileId`, `facebookAppId`, `linkedInHandle`, `googlePlusHandle`, `youtubeHandle`, `youtubeChannelHandle`, `instagramHandle`, `pinterestHandle`, `githubHandle`, `vimeoHandle`, `siteCreatorType`, `siteCreatorSubType`, `siteCreatorSpecificType`, `genericCreatorName`, `genericCreatorAlternateName`, `genericCreatorDescription`, `genericCreatorUrl`, `genericCreatorTelephone`, `genericCreatorEmail`, `genericCreatorStreetAddress`, `genericCreatorAddressLocality`, `genericCreatorAddressRegion`, `genericCreatorPostalCode`, `genericCreatorAddressCountry`, `genericCreatorGeoLatitude`, `genericCreatorGeoLongitude`, `organizationCreatorDuns`, `organizationCreatorFounder`, `organizationCreatorFoundingDate`, `organizationCreatorFoundingLocation`, `organizationCreatorContactPoints`, `localBusinessCreatorOpeningHours`, `corporationCreatorTickerSymbol`, `restaurantCreatorServesCuisine`, `restaurantCreatorMenuUrl`, `restaurantCreatorReservationsUrl`, `personCreatorGender`, `personCreatorBirthPlace`, `genericCreatorHumansTxt`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, 'en_us', 'Craft Test', 'This is the default global title of the site pages.', '|', 'after', 'This is the default global natural language description of the content on the site pages.', 'default,global,comma-separated,keywords', '', '', '', 'summary', 'website', '', '# robots.txt for {{ siteUrl }}\n\nSitemap: {{ siteUrl }}/sitemap.xml\n\n# Don\'t allow web crawlers to index Craft\n\nUser-agent: *\nDisallow: /craft/\n', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 'Organization', 'Corporation', '', 'Craft Test', '', '', 'http://craft:8888/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Organization', 'Corporation', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '/* TEAM */\n\n{% if seomaticCreator.name is defined and seomaticCreator.name %}\nCreator: {{ seomaticCreator.name }}\n{% endif %}\n{% if seomaticCreator.url is defined and seomaticCreator.url %}\nURL: {{ seomaticCreator.url }}\n{% endif %}\n{% if seomaticCreator.description is defined and seomaticCreator.description %}\nDescription: {{ seomaticCreator.description }}\n{% endif %}\n\n/* THANKS */\n\nPixel & Tonic - https://pixelandtonic.com\n\n/* SITE */\n\nStandards: HTML5, CSS3\nComponents: Craft CMS, Yii, PHP, Javascript, SEOmatic', '2016-09-17 00:48:48', '2016-09-17 00:48:48', '9fef5859-3973-4495-95fd-8f88388d6355');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sessions`
--

CREATE TABLE `craft_sessions` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'cc8f18dbfdd99fc20e698a2bbb0467db3a04ad27czozMjoiRWU5Nkh1RlNsN2p1VVVick90RGx6VjVvb3JaZnV3NVQiOw==', '2016-09-13 11:36:19', '2016-09-13 11:36:19', '76ff75e5-4de7-4efc-aab7-78ca18690a9f'),
(3, 1, '9fea1c3105c1e3b961801cc9df68b859ec4649d8czozMjoiZEtXMDJhZmVmeXBDYTRvbElhN0JnSGNyU0FQTGl+a2kiOw==', '2016-09-16 23:25:16', '2016-09-16 23:25:16', 'b232a3fe-714c-4de0-9ca2-a60aea0e8b89'),
(6, 1, 'af18374effcdbb084cb7ead50bf8318e4adf6b90czozMjoiUFlLS3ZJUWV0eGMyVndhTlU2bzNDTHhsS2FyQlNRTWQiOw==', '2016-09-30 17:01:05', '2016-09-30 17:01:05', '0a9ff55c-b65a-47ee-a1dd-cb41b7dd3a1b'),
(7, 1, '7aebf4f1b0a0be05b731fc598c7b9aafeb8da3e7czozMjoiNEpQU2VOQWJpT0gyVkZOdkQzd3l0RDQ4cndqamVXOEMiOw==', '2016-10-02 15:45:42', '2016-10-02 15:45:42', '4ff2027e-622f-4ea6-82b3-c64c5fde9424'),
(10, 1, '80cdb7c63420bdb206782e57dd8766c31ab596aaczozMjoibmtJWkVTcHdwWHlaa0ZuN180SmVpaHdEZ3NVNlptMWsiOw==', '2016-10-09 02:56:14', '2016-10-09 02:56:14', 'cfa90c17-d945-483a-8173-88f4692a889f'),
(11, 1, '574286b589f65e03450c8d04eb812d26ac49e397czozMjoiQmNGdHE4SXhsUVlqSkpGMjZCZ1pJMDllTEE4QVNsdHAiOw==', '2016-10-09 10:10:25', '2016-10-09 10:10:25', '2b13a427-71d3-4ee6-bde8-16fb1e28f77b'),
(12, 1, '412c4ba3c0ac0d02ae2bf0d64dd2870fd9e4e222czozMjoicVNya2w0d05rRnNCNTRmQm1pUEpWdlJKazRyOVRLOU4iOw==', '2016-10-09 17:49:45', '2016-10-09 17:49:45', '9eb36dce-f67f-47a1-ac1a-d5f5c5cf335e'),
(23, 1, '232037b35520284f536772e75f4b1a78e1adf7ebczozMjoiQ2V5Tlpvanl1dE9yc1hZamhSX1dhUTV+cVl0MHpNQUsiOw==', '2016-10-10 02:55:12', '2016-10-10 02:55:12', '4e06b35f-e6b5-41d8-915d-182233253b1d'),
(27, 1, '471182e58585780e0fbde1e71a9f9ab88cfb6591czozMjoiRkNHcXh2ZVVfdllfRmdZWjBIMmtoeFVuZGZWbDBKfnYiOw==', '2016-10-10 23:34:53', '2016-10-10 23:34:53', '3a64e3c8-0eea-40fe-bdf6-02359ddb2972'),
(32, 1, 'b5e3e720c6436f02a978958c31d2d87711313557czozMjoiMjlxTGlPbndFdG1uQ2U4U05pUzhjaVN2Yk1GUDJHSXEiOw==', '2016-10-13 05:46:05', '2016-10-13 05:46:05', 'c4f52f32-786b-4682-85c5-df7ef80888e5'),
(35, 1, 'fc62860324af96c21de41020e3943cb54fc006aaczozMjoiQTRUWEJiaDU3bnlVT0NwYUF+YUU1ZWFnRk5zcVVra08iOw==', '2016-10-13 20:22:31', '2016-10-13 20:22:31', '53c7784f-9154-4ab5-b5d8-96bced276a7e'),
(37, 1, '6ce9d2602ee9e28466d96edf6405275937aee129czozMjoia3c4TmxZOVZ1RXdGS0ZLRDN0RXJfTzJSTF9mMDdFak4iOw==', '2016-10-14 01:34:54', '2016-10-14 01:34:54', '9eff7297-382b-4f46-ad2d-5ef7e304b65d'),
(38, 1, '56b7a452cfb76f04728bd8318c963806c175cb36czozMjoiWW1CdjBXU1VkWDByZVFyeVFXZFBvNG9fSkRIc2dmYmsiOw==', '2016-10-14 02:40:37', '2016-10-14 02:40:37', '8a6e29ed-4b76-423e-8549-9dee1c1654f3'),
(43, 1, 'ef907257b68c2b623353bc9f924120bd54907e01czozMjoia0pDUzFnYzVSTH5BUDczT1p5dXNtNGNKS3BvQ2tob3QiOw==', '2016-10-15 03:47:17', '2016-10-15 03:47:17', '8d297393-773f-47a2-a30f-f39b9a1879c3'),
(45, 1, 'b1e38d355c8b3dccc9454db601ef9b0190cc2dbeczozMjoiVUlNcUZneWRjdUNKXzhHRWFLT1BLNGJfMkhyYmVBc2IiOw==', '2016-10-16 23:12:54', '2016-10-16 23:12:54', '9ed8156d-a22e-45ac-b48e-1a9b0814e6b4'),
(47, 1, 'ab40d8d042e28a7b7caa25f730496c3e175f9056czozMjoibFIyNl95c21ZQm01ODFEU1lTUVprU09+Smx3cjEwdFMiOw==', '2016-10-17 01:12:21', '2016-10-17 01:12:21', '90bd2825-8206-4562-b6e8-3809994cb83a'),
(48, 1, 'c181abc33ba49e4bbc78476820d4a38bb3468755czozMjoiY2Z6azdvX3Q4cXh+aHl1bWJMakVYUTN5dWw0bUVUT2ciOw==', '2016-10-17 01:34:17', '2016-10-17 01:34:17', '981dd17c-5472-41ec-8ce1-75901ea3d4d8'),
(52, 1, 'fa42b688c7d0362936ec1575506bb472d0f23d28czozMjoiVVpUNVRaZVB6SW56fmpuOGEzam1pTFIyZlNuUG5CaDUiOw==', '2016-10-19 12:31:08', '2016-10-19 12:31:08', 'bde30dc8-bdff-44a9-98c3-8959aca865da'),
(68, 1, '9c73dcb6561a37a8250f2051c8b551122abeee7eczozMjoiVVI1aFdHX1VuZkp6bGJITDBadWNoMDVRa2g0ZmF+SGQiOw==', '2016-10-20 03:19:19', '2016-10-20 03:19:19', '0cd8d7e9-06e1-43b0-af1b-9c62ff1de877'),
(76, 1, '0c9b3750298c98e1a810e2a94e1e5ceebeea0500czozMjoiWGd4cHRvR05UOWNCaHQwTEREcFFwcWpfTU9FNXNheEkiOw==', '2016-10-30 13:58:03', '2016-10-30 13:58:03', '57554126-a5a1-4f62-80c9-84312ab8d4fd'),
(77, 1, '37aea740c19b278361647cf9f0e66c2dbde82f30czozMjoic2JHMFg5QWpadTBpX1hJTzNiOVVQX3BvSGpCZzFVbmsiOw==', '2016-10-30 21:21:59', '2016-10-30 21:21:59', 'f90cb63e-c577-4ede-a220-e823e3f158ca'),
(78, 1, '08f004e42fa38b627e8ec68147c4919b269fc9a6czozMjoiZzYwcUlGUHBYaDdpVlVpcVBJN09zQ3NGTmJmdX5tU3ciOw==', '2016-11-01 21:30:09', '2016-11-01 21:30:09', 'b02466cf-7c45-47e4-9826-ed1c74986fe7'),
(83, 1, '14c1246c2631558db3196567ff39ef83e229dd50czozMjoiWV94S2Z5YUVkUUNsN3dqaThhNDJGQldyYm55enlCamEiOw==', '2016-11-21 06:15:46', '2016-11-21 06:15:46', '8f40e5fe-59a7-45e8-b69c-560b54655405'),
(84, 1, '5c8671e7f503200bfe8712f51cb884371c03c177czozMjoiRnRwX0s5ek01NTdNTmpwYzZOUlBQbV92Y0pfcTNfWTEiOw==', '2016-11-21 23:07:35', '2016-11-21 23:07:35', 'a6a5c998-9e5a-4d69-a063-252cf3f1f05c'),
(85, 1, '002e1a89908bbb23a0ca3446f3327c84381ce5b6czozMjoieDJsYVhjbHdITFY0MTZQMnQyQ1Q5b0NmbVZEdkJyc3ciOw==', '2016-11-22 01:36:38', '2016-11-22 01:36:38', '33797d73-a883-4cca-94cd-102af6c27188'),
(86, 1, '3ac01eaf5cafc4fb5fdfe388599277a24ae21389czozMjoiS25iczBEUTN4azlnMmt3RFFzbWVEd0lwWV9aZlB+YnciOw==', '2016-11-23 03:20:46', '2016-11-23 03:20:46', '0b2d287c-99aa-4b52-94be-88a444acd23f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_shunnedmessages`
--

CREATE TABLE `craft_shunnedmessages` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structureelements`
--

CREATE TABLE `craft_structureelements` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structureelements`
--

INSERT INTO `craft_structureelements` (`id`, `structureId`, `elementId`, `root`, `lft`, `rgt`, `level`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 2, NULL, 1, 1, 14, 0, '2016-10-09 14:27:37', '2016-10-09 14:27:37', 'd6682fff-a363-4055-a421-9d9d52c4acc3'),
(2, 2, 14, 1, 2, 3, 1, '2016-10-09 14:27:37', '2016-10-09 14:27:37', '653ccca7-6011-4f1b-9b11-4be1252ea7a3'),
(3, 2, 19, 1, 4, 5, 1, '2016-10-09 14:59:26', '2016-10-09 14:59:26', 'f784209d-0682-462d-84fc-04069b0de077'),
(4, 2, 21, 1, 6, 7, 1, '2016-10-09 15:02:11', '2016-10-09 15:02:11', '90df9eff-cb2e-414a-8b18-edbbe2248981'),
(5, 2, 22, 1, 8, 9, 1, '2016-10-09 15:02:47', '2016-10-09 15:02:47', '180f3f58-c33b-499b-a864-e26d6761ce3f'),
(6, 2, 23, 1, 12, 13, 1, '2016-10-09 15:03:33', '2016-10-09 15:03:33', '6f41728d-7e8d-40f4-bc7f-cd8d94b9ac06'),
(7, 2, 929, 1, 10, 11, 1, '2016-11-21 03:24:52', '2016-11-21 03:24:52', '06923e38-bb8a-445f-bdc4-1e09e41fa2ba');

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE `craft_structures` (
  `id` int(11) NOT NULL,
  `maxLevels` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structures`
--

INSERT INTO `craft_structures` (`id`, `maxLevels`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, NULL, '2016-09-30 19:18:04', '2016-09-30 19:18:04', 'fb2218b6-4c83-4434-8b36-d4b8e88ad149');

-- --------------------------------------------------------

--
-- Table structure for table `craft_systemsettings`
--

CREATE TABLE `craft_systemsettings` (
  `id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{"protocol":"gmail","emailAddress":"jarred@jarredwagner.com","senderName":"Jarred Wagner","host":"smtp.gmail.com","smtpAuth":1,"smtpSecureTransportType":"ssl","username":"jarred@jarredwagner.com","password":"12Kungfu","port":"465","timeout":"30"}', '2016-09-13 11:36:19', '2016-10-12 01:00:28', '3ec368b5-af82-4aee-bab8-d1001c16e55a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_taggroups`
--

CREATE TABLE `craft_taggroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', 1, '2016-09-13 11:36:19', '2016-09-13 11:36:19', '233b2e91-fd7c-4a87-b7fe-ca94556429e5');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tags`
--

CREATE TABLE `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_tags`
--

INSERT INTO `craft_tags` (`id`, `groupId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 1, '2016-09-16 23:28:46', '2016-09-16 23:28:46', 'dcfbb709-783e-495e-a904-44f25ad38817');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tasks`
--

CREATE TABLE `craft_tasks` (
  `id` int(11) NOT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `currentStep` int(11) UNSIGNED DEFAULT NULL,
  `totalSteps` int(11) UNSIGNED DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` mediumtext COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecachecriteria`
--

CREATE TABLE `craft_templatecachecriteria` (
  `id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecacheelements`
--

CREATE TABLE `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecaches`
--

CREATE TABLE `craft_templatecaches` (
  `id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tokens`
--

CREATE TABLE `craft_tokens` (
  `id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) UNSIGNED DEFAULT NULL,
  `usageCount` tinyint(3) UNSIGNED DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups`
--

CREATE TABLE `craft_usergroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups_users`
--

CREATE TABLE `craft_usergroups_users` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions`
--

CREATE TABLE `craft_userpermissions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_usergroups`
--

CREATE TABLE `craft_userpermissions_usergroups` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_users`
--

CREATE TABLE `craft_userpermissions_users` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_users`
--

CREATE TABLE `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weekStartDay` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `admin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `client` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `locked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `suspended` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pending` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `archived` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) UNSIGNED DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `weekStartDay`, `admin`, `client`, `locked`, `suspended`, `pending`, `archived`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'jarred', 'KMWharton_E_0078.jpg', NULL, NULL, 'jarred@jarredwagner.com', '$2y$13$JBGAjjaeiJxKAwtqAPJQvOgXgjlCJ.aq.DkETE1H6UHlrq3FEhR16', NULL, 0, 1, 0, 0, 0, 0, 0, '2016-11-23 03:20:46', '::1', NULL, NULL, '2016-10-30 21:21:51', NULL, NULL, NULL, NULL, 0, '2016-09-13 11:36:17', '2016-09-13 11:36:17', '2016-11-23 03:20:46', '23fa060a-742f-4ffc-b1ac-dbfdde41fea8');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE `craft_widgets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `colspan` tinyint(4) UNSIGNED DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `colspan`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'RecentEntries', 2, 2, NULL, 1, '2016-09-13 11:36:23', '2016-09-29 15:20:51', '0c3213c9-bb05-4295-9dc1-644e217443b2'),
(2, 1, 'GetHelp', 3, NULL, NULL, 0, '2016-09-13 11:36:23', '2016-09-17 00:36:43', '9c39c5a3-0411-4a76-93d9-87541bf66ce0'),
(3, 1, 'Updates', 4, NULL, NULL, 0, '2016-09-13 11:36:23', '2016-09-17 00:36:41', '0bab7a7e-30b0-431b-aa5c-95c1b24fd314'),
(4, 1, 'Feed', 1, 2, '{"url":"https:\\/\\/craftcms.com\\/news.rss","title":"Craft News"}', 0, '2016-09-13 11:36:23', '2016-09-29 15:20:44', '91d4fc41-bf5b-40be-b78f-97ae3355ffc0'),
(5, 1, 'QuickPost', 3, 1, '{"section":"2","entryType":""}', 0, '2016-09-16 23:31:44', '2016-09-17 00:37:08', '7814b9d1-75d2-4210-8942-fdb07d7eb6ac'),
(6, 1, 'RecentEntries', 6, NULL, '{"section":"*","limit":"10"}', 0, '2016-09-17 00:35:56', '2016-09-17 00:36:52', '5883363f-69e2-46e7-bb35-12f5f9c20548'),
(7, 1, 'GetHelp', 7, NULL, NULL, 0, '2016-09-30 02:21:22', '2016-09-30 02:21:42', '1a36b797-269a-4a2e-888a-eafc87503eb2'),
(8, 1, 'QuickPost', 8, NULL, '{"section":"2","entryType":"","fields":["2"]}', 0, '2016-09-30 17:08:42', '2016-09-30 17:47:08', '6afa1b47-1362-45ef-b90a-22c02ef58179'),
(9, 1, 'GetHelp', 9, NULL, NULL, 0, '2016-10-09 15:39:58', '2016-10-09 15:40:22', 'af39c833-bc0b-48ce-ab81-89b6f24f5cb5'),
(10, 1, 'GetHelp', 10, NULL, NULL, 0, '2016-10-09 15:40:16', '2016-10-09 15:40:20', 'c27bd366-5440-42fc-afe2-20718417ab3e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`),
  ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`),
  ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Indexes for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`),
  ADD KEY `craft_assetfolders_parentId_fk` (`parentId`),
  ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`),
  ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assetsources_handle_unq_idx` (`handle`),
  ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Indexes for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_categorygroups_structureId_fk` (`structureId`),
  ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`),
  ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_content_title_idx` (`title`),
  ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Indexes for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elementindexsettings_type_unq_idx` (`type`);

--
-- Indexes for table `craft_elements`
--
ALTER TABLE `craft_elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_elements_type_idx` (`type`),
  ADD KEY `craft_elements_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_archived_dateCreated_idx` (`archived`,`dateCreated`);

--
-- Indexes for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`),
  ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`),
  ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`),
  ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Indexes for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entries_sectionId_idx` (`sectionId`),
  ADD KEY `craft_entries_typeId_idx` (`typeId`),
  ADD KEY `craft_entries_postDate_idx` (`postDate`),
  ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`),
  ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Indexes for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`),
  ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`),
  ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Indexes for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`),
  ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`),
  ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`);

--
-- Indexes for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Indexes for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`),
  ADD KEY `craft_fields_context_idx` (`context`),
  ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`),
  ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_info`
--
ALTER TABLE `craft_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_locales`
--
ALTER TABLE `craft_locales`
  ADD PRIMARY KEY (`locale`),
  ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`),
  ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`),
  ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`),
  ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Indexes for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`),
  ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_matrixcontent_body`
--
ALTER TABLE `craft_matrixcontent_body`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_body_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_body_locale_fk` (`locale`);

--
-- Indexes for table `craft_matrixcontent_resume`
--
ALTER TABLE `craft_matrixcontent_resume`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_resume_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_resume_locale_fk` (`locale`);

--
-- Indexes for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`),
  ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Indexes for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Indexes for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`),
  ADD KEY `craft_relations_sourceId_fk` (`sourceId`),
  ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`),
  ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_routes_urlPattern_unq_idx` (`urlPattern`),
  ADD KEY `craft_routes_locale_idx` (`locale`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
  ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`);
ALTER TABLE `craft_searchindex` ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`),
  ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Indexes for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`),
  ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_seomatic_meta`
--
ALTER TABLE `craft_seomatic_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_seomatic_meta_seoImageId_fk` (`seoImageId`),
  ADD KEY `craft_seomatic_meta_seoTwitterImageId_fk` (`seoTwitterImageId`),
  ADD KEY `craft_seomatic_meta_seoFacebookImageId_fk` (`seoFacebookImageId`);

--
-- Indexes for table `craft_seomatic_settings`
--
ALTER TABLE `craft_seomatic_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_seomatic_settings_siteSeoImageId_fk` (`siteSeoImageId`),
  ADD KEY `craft_seomatic_settings_siteSeoTwitterImageId_fk` (`siteSeoTwitterImageId`),
  ADD KEY `craft_seomatic_settings_siteSeoFacebookImageId_fk` (`siteSeoFacebookImageId`),
  ADD KEY `craft_seomatic_settings_genericOwnerImageId_fk` (`genericOwnerImageId`),
  ADD KEY `craft_seomatic_settings_genericCreatorImageId_fk` (`genericCreatorImageId`);

--
-- Indexes for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_sessions_uid_idx` (`uid`),
  ADD KEY `craft_sessions_token_idx` (`token`),
  ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`),
  ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Indexes for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`),
  ADD KEY `craft_structureelements_root_idx` (`root`),
  ADD KEY `craft_structureelements_lft_idx` (`lft`),
  ADD KEY `craft_structureelements_rgt_idx` (`rgt`),
  ADD KEY `craft_structureelements_level_idx` (`level`),
  ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_structures`
--
ALTER TABLE `craft_structures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Indexes for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tags_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tasks_root_idx` (`root`),
  ADD KEY `craft_tasks_lft_idx` (`lft`),
  ADD KEY `craft_tasks_rgt_idx` (`rgt`),
  ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Indexes for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Indexes for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecaches_expiryDate_cacheKey_locale_path_idx` (`expiryDate`,`cacheKey`,`locale`,`path`),
  ADD KEY `craft_templatecaches_locale_fk` (`locale`);

--
-- Indexes for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`),
  ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_handle_unq_idx` (`handle`),
  ADD UNIQUE KEY `craft_usergroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`),
  ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`),
  ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`),
  ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`),
  ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`),
  ADD KEY `craft_users_verificationCode_idx` (`verificationCode`),
  ADD KEY `craft_users_uid_idx` (`uid`),
  ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Indexes for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1169;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1223;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1223;
--
-- AUTO_INCREMENT for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_body`
--
ALTER TABLE `craft_matrixcontent_body`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_resume`
--
ALTER TABLE `craft_matrixcontent_resume`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;
--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `craft_seomatic_settings`
--
ALTER TABLE `craft_seomatic_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_matrixcontent_body`
--
ALTER TABLE `craft_matrixcontent_body`
  ADD CONSTRAINT `craft_matrixcontent_body_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_body_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixcontent_resume`
--
ALTER TABLE `craft_matrixcontent_resume`
  ADD CONSTRAINT `craft_matrixcontent_resume_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_resume_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_seomatic_meta`
--
ALTER TABLE `craft_seomatic_meta`
  ADD CONSTRAINT `craft_seomatic_meta_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_seomatic_meta_seoFacebookImageId_fk` FOREIGN KEY (`seoFacebookImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_meta_seoImageId_fk` FOREIGN KEY (`seoImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_meta_seoTwitterImageId_fk` FOREIGN KEY (`seoTwitterImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_seomatic_settings`
--
ALTER TABLE `craft_seomatic_settings`
  ADD CONSTRAINT `craft_seomatic_settings_genericCreatorImageId_fk` FOREIGN KEY (`genericCreatorImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_settings_genericOwnerImageId_fk` FOREIGN KEY (`genericOwnerImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_settings_siteSeoFacebookImageId_fk` FOREIGN KEY (`siteSeoFacebookImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_settings_siteSeoImageId_fk` FOREIGN KEY (`siteSeoImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_settings_siteSeoTwitterImageId_fk` FOREIGN KEY (`siteSeoTwitterImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
