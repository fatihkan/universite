-- --------------------------------------------------------
-- Sunucu:                       localhost
-- Sunucu versiyonu:             5.5.49-log - MySQL Community Server (GPL)
-- Sunucu İşletim Sistemi:       Win32
-- HeidiSQL Sürüm:               9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- uni için veritabanı yapısı dökülüyor
CREATE DATABASE IF NOT EXISTS `uni` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_turkish_ci */;
USE `uni`;


-- tablo yapısı dökülüyor uni.faculties
CREATE TABLE IF NOT EXISTS `faculties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uni_id` int(11) DEFAULT NULL,
  `camp_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2742 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- uni.faculties: ~2.753 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `faculties` DISABLE KEYS */;
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1, 1, 1, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2, 1, 1, 'Bolu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(3, 1, 1, 'Bolu Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(4, 1, 1, 'Bolu Turizm İşletmeciliği ve\n Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(5, 1, 1, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(6, 1, 1, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(7, 1, 1, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(8, 1, 1, 'Gerede Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(9, 1, 1, 'Gerede Uygulamalı Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(10, 1, 1, 'Gerede Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(11, 1, 1, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(12, 1, 1, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(13, 1, 1, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(14, 1, 1, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(15, 1, 1, 'Kemal Demir Fizik Tedavi ve\n Rehabilitasyon Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(16, 1, 1, 'Mengen Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(17, 1, 1, 'Mudurnu Süreyya Astarcı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(18, 1, 1, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(19, 1, 1, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(20, 1, 1, 'Seben İzzet Baysal Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(21, 1, 1, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(22, 1, 1, 'Yabancı Diller Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(23, 1, 1, 'Yeniçağa Yaşar Çelik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(24, 1, 1, 'Ziraat ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(25, 2, 2, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(26, 2, 2, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(27, 2, 2, 'Yaşam ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(28, 2, 2, 'Yönetim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(29, 3, 3, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(30, 3, 3, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(31, 3, 3, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(32, 3, 3, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(33, 3, 0, 'Yabancı Diller Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(34, 4, 4, 'Atça Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(35, 4, 4, 'Aydın İktisat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(36, 4, 4, 'Aydın Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(37, 4, 4, 'Aydın Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(38, 4, 4, 'Aydın Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(39, 4, 4, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(40, 4, 4, 'Bozdoğan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(41, 4, 4, 'Buharkent Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(42, 4, 4, 'Çine Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(43, 4, 4, 'Davutlar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(44, 4, 4, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(45, 4, 4, 'Didim Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(46, 4, 4, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(47, 4, 4, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(48, 4, 4, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(49, 4, 4, 'Hemşirelik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(50, 4, 4, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(51, 4, 4, 'Karacasu Memnune İnci Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(52, 4, 4, 'Koçarlı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(53, 4, 4, 'Köşk Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(54, 4, 4, 'Kuyucak Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(55, 4, 4, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(56, 4, 4, 'Nazilli İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(57, 4, 4, 'Nazilli İktisadi ve İdari Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(58, 4, 4, 'Nazilli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(59, 4, 4, 'Nazilli Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(60, 4, 4, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(61, 4, 4, 'Söke İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(62, 4, 4, 'Söke Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(63, 4, 4, 'Söke Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(64, 4, 4, 'Söke Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(65, 4, 4, 'Sultanhisar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(66, 4, 4, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(67, 4, 4, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(68, 4, 4, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(69, 4, 4, 'Yenipazar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(70, 4, 4, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(71, 5, 8, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(72, 5, 7, 'Besni Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(73, 5, 8, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(74, 5, 8, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(75, 5, 8, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(76, 5, 8, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(77, 5, 8, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(78, 5, 6, 'Gölbaşı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(79, 5, 8, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(80, 5, 8, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(81, 5, 8, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(82, 5, 5, 'Kahta Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(83, 5, 8, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(84, 5, 8, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(85, 5, 8, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(86, 5, 8, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(87, 5, 8, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(88, 5, 8, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(89, 5, 8, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(90, 6, 15, 'Afyon Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(91, 6, 15, 'Afyon Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(92, 6, 16, 'Atatürk Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(93, 6, 0, 'Başmakçı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(94, 6, 0, 'Bayat Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(95, 6, 16, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(96, 6, 12, 'Bolvadin Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(97, 6, 12, 'Bolvadin Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(98, 6, 0, 'Çay Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(99, 6, 0, 'Dazkırı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(100, 6, 16, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(101, 6, 0, 'Dinar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(102, 6, 16, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(103, 6, 0, 'Emirdağ Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(104, 6, 16, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(105, 6, 16, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(106, 6, 16, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(107, 6, 16, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(108, 6, 0, 'İscehisar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(109, 6, 16, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(110, 6, 16, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(111, 6, 13, 'Sandıklı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(112, 6, 0, 'Sinanpaşa Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(113, 6, 0, 'Şuhut Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(114, 6, 0, 'Sultandağı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(115, 6, 16, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(116, 6, 15, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(117, 6, 16, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(118, 6, 16, 'Uzaktan Eğitim Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(119, 6, 16, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(120, 7, 21, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(121, 7, 21, 'Celal Oruç Hayvansal Üretim\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(122, 7, 21, 'Doğubayazıt Ahmed-i Hani Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(123, 7, 21, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(124, 7, 21, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(125, 7, 21, 'Eleşkirt Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(126, 7, 21, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(127, 7, 21, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(128, 7, 21, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(129, 7, 21, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(130, 7, 21, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(131, 7, 21, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(132, 7, 0, 'Yabancı Diller Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(133, 8, 22, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(134, 8, 23, 'Çiçekdağı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(135, 8, 28, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(136, 8, 28, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(137, 8, 28, 'Fizik Tedavi ve Rehabilitasyon\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(138, 8, 28, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(139, 8, 25, 'Kaman Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(140, 8, 24, 'Mucur Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(141, 8, 28, 'Neşet Ertaş Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(142, 8, 26, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(143, 8, 28, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(144, 8, 28, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(145, 8, 0, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(146, 8, 28, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(147, 8, 28, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(148, 9, 35, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(149, 9, 35, 'Antalya Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(150, 9, 35, 'Ayşe Sak Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(151, 9, 35, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(152, 9, 35, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(153, 9, 35, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(154, 9, 35, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(155, 9, 35, 'Elmalı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(156, 9, 35, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(157, 9, 35, 'Finike Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(158, 9, 35, 'Göynük Mutfak Sanatları Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(159, 9, 35, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(160, 9, 35, 'Hemşirelik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(161, 9, 35, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(162, 9, 35, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(163, 9, 35, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(164, 9, 35, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(165, 9, 35, 'Korkuteli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(166, 9, 35, 'Kumluca Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(167, 9, 35, 'Manavgat Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(168, 9, 35, 'Manavgat Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(169, 9, 35, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(170, 9, 35, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(171, 9, 35, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(172, 9, 35, 'Serik Gülsün-Süleyman Süral Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(173, 9, 35, 'Sosyal Bilimler Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(174, 9, 35, 'Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(175, 9, 35, 'Teknik Bilimler Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(176, 9, 35, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(177, 9, 35, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(178, 9, 35, 'Uygulamalı Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(179, 9, 35, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(180, 10, 0, 'Aksaray Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(181, 10, 0, 'Aksaray Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(182, 10, 0, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(183, 10, 39, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(184, 10, 0, 'Eskil Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(185, 10, 39, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(186, 10, 36, 'Güzelyurt Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(187, 10, 39, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(188, 10, 39, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(189, 10, 39, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(190, 10, 37, 'Ortaköy Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(191, 10, 0, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(192, 10, 0, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(193, 10, 38, 'Şereflikoçhisar Berat Cömertoğlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(194, 10, 38, 'Şereflikoçhisar Uygulamalı\n Teknoloji ve İşletmecilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(195, 10, 38, 'Şereflikoçhisar Uygulamalı Teknoloji ve İşletmecilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(196, 10, 39, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(197, 10, 39, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(198, 11, 43, 'Akseki Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(199, 11, 43, 'Alanya Ticaret ve Sanayi Odası Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(200, 11, 43, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(201, 11, 43, 'Gazipaşa Mustafa Rahmi Büyükballı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(202, 11, 43, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(203, 11, 43, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(204, 11, 43, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(205, 12, 44, 'Amasya Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(206, 12, 44, 'Amasya Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(207, 12, 44, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(208, 12, 44, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(209, 12, 44, 'Gümüşhacıköy Hasan Duman Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(210, 12, 44, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(211, 12, 44, 'Merzifon Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(212, 12, 44, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(213, 12, 44, 'Sabuncuoğlu Şerefeddin Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(214, 12, 44, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(215, 12, 44, 'Suluova Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(216, 12, 44, 'Tasarım Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(217, 12, 44, 'Taşova Yüksel Akın Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(218, 12, 0, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(219, 13, 47, 'Açıköğretim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(220, 13, 47, 'Açıköğretim Fakültesi (Batı Avrupa)');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(221, 13, 47, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(222, 13, 47, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(223, 13, 47, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(224, 13, 47, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(225, 13, 0, 'Engelliler Entegre Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(226, 13, 0, 'Engelliler Entegre Yüksekokulu (Bk.6)');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(227, 13, 0, 'Eskişehir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(228, 13, 47, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(229, 13, 0, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(230, 13, 47, 'Havacılık ve Uzay Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(231, 13, 47, 'Havacılık ve Uzay Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(232, 13, 47, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(233, 13, 47, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(234, 13, 47, 'İktisat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(235, 13, 47, 'İktisat Fakültesi (Batı Avrupa)');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(236, 13, 47, 'İletişim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(237, 13, 47, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(238, 13, 47, 'İşletme Fakültesi (Batı Avrupa)');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(239, 13, 47, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(240, 13, 47, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(241, 13, 45, 'Porsuk Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(242, 13, 47, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(243, 13, 47, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(244, 13, 47, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(245, 13, 45, 'Ulaştırma Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(246, 13, 47, 'Yunus Emre Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(247, 14, 0, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(248, 14, 0, 'Beypazarı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(249, 14, 52, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(250, 14, 58, 'Dil ve Tarih Coğrafya Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(251, 14, 78, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(252, 14, 78, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(253, 14, 0, 'Eğitim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(254, 14, 0, 'Elmadağ Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(255, 14, 78, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(256, 14, 0, 'GAMA Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(257, 14, 0, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(258, 14, 0, 'Haymana Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(259, 14, 78, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(260, 14, 78, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(261, 14, 78, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(262, 14, 0, 'Kalecik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(263, 14, 78, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(264, 14, 0, 'Nallıhan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(265, 14, 78, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(266, 14, 0, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(267, 14, 78, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(268, 14, 78, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(269, 14, 55, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(270, 14, 78, 'Uygulamalı Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(271, 14, 78, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(272, 14, 54, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(273, 15, 0, 'Ardahan İnsani Bilimler ve Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(274, 15, 0, 'Ardahan Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(275, 15, 0, 'Ardahan Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(276, 15, 0, 'Ardahan Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(277, 15, 80, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(278, 15, 0, 'Çıldır Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(279, 15, 80, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(280, 15, 80, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(281, 15, 80, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(282, 15, 0, 'Nihat Delibalta Göle Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(283, 15, 0, 'Posof Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(284, 15, 0, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(285, 15, 0, 'Turizm İşletmeciliği ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(286, 15, 0, 'Turizm İşletmeciliği ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(287, 16, 82, 'Arhavi Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(288, 16, 82, 'Artvin Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(289, 16, 82, 'Borçka Acarlar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(290, 16, 82, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(291, 16, 82, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(292, 16, 82, 'Hopa İktisadi ve İdari Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(293, 16, 82, 'Hopa Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(294, 16, 82, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(295, 16, 82, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(296, 16, 82, 'Orman Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(297, 16, 82, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(298, 16, 82, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(299, 16, 82, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(300, 16, 82, 'Şavşat Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(301, 16, 0, 'Yusufeli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(302, 17, 83, '');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(303, 17, 83, 'Açıköğretim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(304, 17, 83, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(305, 17, 83, 'Aşkale Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(306, 17, 83, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(307, 17, 83, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(308, 17, 83, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(309, 17, 83, 'Erzurum Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(310, 17, 83, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(311, 17, 83, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(312, 17, 83, 'Hınıs Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(313, 17, 83, 'Horasan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(314, 17, 83, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(315, 17, 83, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(316, 17, 83, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(317, 17, 83, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(318, 17, 83, 'İspir Hamza Polat Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(319, 17, 83, 'Kazım Karabekir Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(320, 17, 83, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(321, 17, 83, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(322, 17, 83, 'Narman Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(323, 17, 83, 'Oltu Beşeri ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(324, 17, 83, 'Oltu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(325, 17, 83, 'Oltu Yer Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(326, 17, 83, 'Pasinler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(327, 17, 83, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(328, 17, 83, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(329, 17, 83, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(330, 17, 83, 'Tortum Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(331, 17, 83, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(332, 17, 83, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(333, 17, 83, 'Türk Musikisi Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(334, 17, 83, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(335, 17, 83, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(336, 18, 84, 'Ekonomi ve Sanayi Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(337, 18, 84, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(338, 18, 0, 'Uluslararası Ekonomik İlişkiler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(339, 19, 87, 'Müzik Sanatı Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(340, 19, 19, 'Sanatşünaslık (Sanat Eleştirisi) Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(341, 20, 88, 'Pedagoji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(342, 20, 0, 'Pedagoji ve Psikoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(343, 21, 89, 'Alman Dili Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(344, 21, 89, 'Avrupa Çalışmaları ve Uluslararası İlişkiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(345, 21, 89, 'Avrupa Çalışmaları ve Uluslararası\n İlişkiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(346, 21, 89, 'Fransız Dili Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(347, 21, 0, 'İngiliz Dili Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(348, 22, 0, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(349, 23, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(350, 24, 94, 'Coğrafya Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(351, 24, 94, 'Filoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(352, 24, 94, 'Gazetecilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(353, 24, 94, 'Sosyal Bilimler ve Psikoloji\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(354, 24, 94, 'Tarih Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(355, 24, 94, 'Uluslararası İlişkiler ve Ekonomi Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(356, 25, 95, 'Filoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(357, 25, 95, 'Filoloji ve Gazetecilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(358, 25, 95, 'Gazetecilik ve Azerbaycan Filolojisi Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(359, 25, 95, 'Pedagoji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(360, 25, 95, 'Uluslararası İlişkiler ve Bölge Bilim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(361, 25, 0, 'Uluslararası İlişkiler ve Tercüme\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(362, 26, 0, 'Altınoluk Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(363, 26, 0, 'Ayvalık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(364, 26, 0, 'Balıkesir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(365, 26, 0, 'Balıkesir Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(366, 26, 0, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(367, 26, 0, 'Bigadiç Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(368, 26, 0, 'Burhaniye Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(369, 26, 0, 'Burhaniye Uygulamalı Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(370, 26, 0, 'Burhaniye Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(371, 26, 0, 'Dursunbey Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(372, 26, 0, 'Edremit Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(373, 26, 98, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(374, 26, 96, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(375, 26, 0, 'Havran Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(376, 26, 98, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(377, 26, 98, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(378, 26, 0, 'İvrindi Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(379, 26, 98, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(380, 26, 98, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(381, 26, 98, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(382, 26, 97, 'Necatibey Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(383, 26, 0, 'Savaştepe Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(384, 26, 0, 'Sındırgı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(385, 26, 0, 'Susurluk Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(386, 26, 98, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(387, 26, 98, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(388, 26, 98, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(389, 27, 101, 'Bandırma Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(390, 27, 101, 'Denizcilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(391, 27, 101, 'Erdek Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(392, 27, 101, 'Gönen Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(393, 27, 101, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(394, 27, 101, 'Manyas Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(395, 27, 101, 'Ömer Seyfettin Uygulamalı Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(396, 27, 0, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(397, 28, 102, 'Bartın Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(398, 28, 102, 'Bartın Orman Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(399, 28, 102, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(400, 28, 102, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(401, 28, 102, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(402, 28, 102, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(403, 28, 102, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(404, 28, 102, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(405, 28, 102, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(406, 28, 0, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(407, 29, 104, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(408, 29, 104, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(409, 29, 104, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(410, 29, 104, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(411, 29, 104, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(412, 29, 104, 'Kozluk Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(413, 29, 104, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(414, 29, 104, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(415, 29, 104, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(416, 29, 104, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(417, 29, 104, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(418, 29, 104, 'Turizm İşletmeciliği ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(419, 29, 0, 'Turizm İşletmeciliği ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(420, 30, 106, 'Bayburt Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(421, 30, 106, 'Bayburt Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(422, 30, 106, 'Bayburt Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(423, 30, 106, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(424, 30, 106, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(425, 30, 107, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(426, 30, 30, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(427, 30, 0, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(428, 31, 107, 'Bozüyük Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(429, 31, 107, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(430, 31, 107, 'Gölpazarı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(431, 31, 107, 'Güzel Sanatlar ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(432, 31, 107, 'Güzel Sanatlar ve Tasarım\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(433, 31, 107, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(434, 31, 107, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(435, 31, 107, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(436, 31, 107, 'Osmaneli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(437, 31, 107, 'Pazaryeri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(438, 31, 107, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(439, 31, 107, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(440, 31, 107, 'Söğüt Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(441, 31, 107, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(442, 31, 0, 'Ziraat ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(443, 32, 108, 'Bingöl Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(444, 32, 108, 'Bingöl Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(445, 32, 108, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(446, 32, 108, 'Genç Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(447, 32, 108, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(448, 32, 108, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(449, 32, 108, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(450, 32, 108, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(451, 32, 108, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(452, 32, 108, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(453, 32, 108, 'Solhan Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(454, 32, 108, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(455, 32, 0, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(456, 33, 109, 'Adilcevaz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(457, 33, 109, 'Ahlat Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(458, 33, 109, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(459, 33, 109, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(460, 33, 109, 'Hizan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(461, 33, 109, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(462, 33, 109, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(463, 33, 109, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(464, 33, 109, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(465, 33, 109, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(466, 33, 109, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(467, 33, 109, 'Tatvan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(468, 33, 0, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(469, 34, 112, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(470, 34, 113, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(471, 34, 111, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(472, 34, 110, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(473, 34, 111, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(474, 35, 119, 'Akdağmadeni Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(475, 35, 119, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(476, 35, 119, 'Boğazlıyan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(477, 35, 119, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(478, 35, 119, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(479, 35, 119, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(480, 35, 119, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(481, 35, 119, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(482, 35, 119, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(483, 35, 119, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(484, 35, 119, 'Sorgun Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(485, 35, 119, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(486, 35, 119, 'Tarım ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(487, 35, 119, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(488, 35, 117, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(489, 35, 0, 'Yerköy Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(490, 35, 119, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(491, 36, 122, 'Ahmet Erdoğan Sağlık Hizmetleri M.Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(492, 36, 122, 'Alaplı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(493, 36, 122, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(494, 36, 122, 'Çaycuma Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(495, 36, 122, 'Denizcilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(496, 36, 122, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(497, 36, 122, 'Devrek Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(498, 36, 122, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(499, 36, 122, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(500, 36, 122, 'Ereğli Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(501, 36, 122, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(502, 36, 122, 'Gökçebey Mithat-Mehmet Çanakçı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(503, 36, 122, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(504, 36, 122, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(505, 36, 122, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(506, 36, 122, 'Karadeniz Ereğli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(507, 36, 122, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(508, 36, 122, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(509, 36, 122, 'Zonguldak Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(510, 36, 0, 'Zonguldak Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(511, 37, 123, 'Doğa Bilimleri, Mimarlık ve\n Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(512, 37, 123, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(513, 37, 0, 'Orman Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(514, 38, 0, 'Ayvacık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(515, 38, 0, 'Bayramiç Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(516, 38, 0, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(517, 38, 0, 'Biga İktisadi ve İdari Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(518, 38, 0, 'Biga İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(519, 38, 0, 'Biga Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(520, 38, 0, 'Biga Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(521, 38, 0, 'Biga Uygulamalı Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(522, 38, 0, 'Çan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(523, 38, 0, 'Çan Uygulamalı Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(524, 38, 0, 'Çanakkale Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(525, 38, 0, 'Çanakkale Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(526, 38, 0, 'Çanakkale Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(527, 38, 0, 'Çanakkale Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(528, 38, 126, 'Deniz Bilimleri ve Teknolojisi\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(529, 38, 0, 'Deniz Teknolojileri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(530, 38, 127, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(531, 38, 0, 'Ezine Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(532, 38, 126, 'Fen ve Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(533, 38, 0, 'Gelibolu Piri Reis Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(534, 38, 0, 'Gökçeada Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(535, 38, 0, 'Gökçeada Uygulamalı Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(536, 38, 0, 'Gökçeada Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(537, 38, 126, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(538, 38, 126, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(539, 38, 126, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(540, 38, 126, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(541, 38, 0, 'Lapseki Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(542, 38, 126, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(543, 38, 126, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(544, 38, 126, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(545, 38, 126, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(546, 38, 126, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(547, 38, 0, 'Yenice Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(548, 38, 128, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(549, 39, 133, 'Çerkeş Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(550, 39, 133, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(551, 39, 133, 'Eldivan Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(552, 39, 133, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(553, 39, 133, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(554, 39, 133, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(555, 39, 133, 'Ilgaz Turizm ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(556, 39, 133, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(557, 39, 133, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(558, 39, 133, 'Orman Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(559, 39, 133, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(560, 39, 0, 'Yapraklı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(561, 40, 134, 'Ahmetli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(562, 40, 134, 'Akhisar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(563, 40, 134, 'Alaşehir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(564, 40, 134, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(565, 40, 134, 'Demirci Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(566, 40, 134, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(567, 40, 134, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(568, 40, 134, 'Gördes Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(569, 40, 134, 'Hasan Ferdi Turgutlu Teknoloji\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(570, 40, 134, 'Hasan Ferdi Turgutlu Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(571, 40, 134, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(572, 40, 134, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(573, 40, 134, 'Köprübaşı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(574, 40, 134, 'Kırkağaç Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(575, 40, 134, 'Kula Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(576, 40, 134, 'Manisa Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(577, 40, 134, 'Manisa Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(578, 40, 134, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(579, 40, 134, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(580, 40, 134, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(581, 40, 134, 'Salihli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(582, 40, 134, 'Sarıgöl Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(583, 40, 134, 'Saruhanlı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(584, 40, 134, 'Soma Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(585, 40, 134, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(586, 40, 134, 'Tıp Fakültesi (KKTC Uyruklu)');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(587, 40, 134, 'Turgutlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(588, 40, 134, 'Tütün Eksperliği Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(589, 40, 134, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(590, 41, 135, 'Adana Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(591, 41, 135, 'Adana Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(592, 41, 135, 'Aladağ Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(593, 41, 135, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(594, 41, 135, 'Beden Eğitimi ve Spor\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(595, 41, 135, 'Ceyhan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(596, 41, 135, 'Ceyhan Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(597, 41, 135, 'Ceyhan Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(598, 41, 135, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(599, 41, 135, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(600, 41, 135, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(601, 41, 135, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(602, 41, 135, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(603, 41, 135, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(604, 41, 135, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(605, 41, 135, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(606, 41, 135, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(607, 41, 135, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(608, 41, 135, 'İmamoğlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(609, 41, 135, 'Karaisalı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(610, 41, 135, 'Karataş Turizm İşletmeciliği ve\n Otelcilik Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(611, 41, 135, 'Kozan İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(612, 41, 135, 'Kozan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(613, 41, 135, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(614, 41, 135, 'Pozantı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(615, 41, 135, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(616, 41, 135, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(617, 41, 135, 'Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(618, 41, 135, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(619, 41, 135, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(620, 41, 135, 'Tufanbeyli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(621, 41, 135, 'Yumurtalık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(622, 41, 135, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(623, 42, 136, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(624, 42, 136, 'Cumhuriyet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(625, 42, 136, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(626, 42, 136, 'Divriği Nuri Demirağ Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(627, 42, 136, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(628, 42, 136, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(629, 42, 136, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(630, 42, 136, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(631, 42, 136, 'Gemerek Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(632, 42, 136, 'Gürün Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(633, 42, 136, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(634, 42, 136, 'Hafik Kamer Örnek Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(635, 42, 136, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(636, 42, 136, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(637, 42, 136, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(638, 42, 136, 'İmranlı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(639, 42, 136, 'Kangal Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(640, 42, 136, 'Koyulhisar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(641, 42, 136, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(642, 42, 136, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(643, 42, 136, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(644, 42, 136, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(645, 42, 136, 'Şarkışla Aşık Veysel Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(646, 42, 136, 'Sivas Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(647, 42, 136, 'Suşehri Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(648, 42, 136, 'Suşehri Timur Karabal Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(649, 42, 136, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(650, 42, 136, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(651, 42, 136, 'Turizm İşletmeciliği ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(652, 42, 136, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(653, 42, 136, 'Yıldızeli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(654, 42, 136, 'Zara Ahmet Çuhadaroğlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(655, 42, 136, 'Zara Veysel Dursun Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(656, 44, 138, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(657, 44, 138, 'Atatürk Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(658, 44, 138, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(659, 44, 138, 'Beden Eğitimi ve Spor\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(660, 44, 138, 'Bismil Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(661, 44, 138, 'Çermik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(662, 44, 138, 'Çüngüş Mehmet Adıgüzel Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(663, 44, 138, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(664, 44, 138, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(665, 44, 138, 'Diyarbakır Atatürk Sağlık\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(666, 44, 138, 'Diyarbakır Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(667, 44, 138, 'Diyarbakır Tarım Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(668, 44, 138, 'Diyarbakır Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(669, 44, 138, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(670, 44, 138, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(671, 44, 138, 'Ergani Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(672, 44, 138, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(673, 44, 138, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(674, 44, 138, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(675, 44, 138, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(676, 44, 138, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(677, 44, 138, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(678, 44, 138, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(679, 44, 138, 'Silvan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(680, 44, 138, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(681, 44, 138, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(682, 44, 138, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(683, 44, 138, 'Ziya Gökalp Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(684, 45, 139, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(685, 45, 139, 'Bilgisayar ve Teknoloji Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(686, 45, 139, 'Bilgisayar ve Teknoloji\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(687, 45, 139, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(688, 45, 139, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(689, 45, 139, 'Fen ve Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(690, 45, 139, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(691, 45, 139, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(692, 45, 139, 'İşletme ve Ekonomi Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(693, 45, 139, 'İşletme ve Finans Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(694, 45, 139, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(695, 45, 139, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(696, 45, 139, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(697, 45, 139, 'Sağlık Hizmetleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(698, 45, 139, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(699, 45, 0, 'Turizm ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(700, 46, 0, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(701, 46, 0, 'Bergama Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(702, 46, 0, 'Buca Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(703, 46, 0, 'Denizcilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(704, 46, 0, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(705, 46, 0, 'Efes Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(706, 46, 0, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(707, 46, 0, 'Fizik Tedavi ve Rehabilitasyon\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(708, 46, 0, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(709, 46, 0, 'Hemşirelik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(710, 46, 0, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(711, 46, 0, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(712, 46, 0, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(713, 46, 0, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(714, 46, 0, 'İzmir Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(715, 46, 0, 'İzmir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(716, 46, 143, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(717, 46, 0, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(718, 46, 0, 'Reha Midilli Foça Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(719, 46, 0, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(720, 46, 0, 'Seferihisar Fevziye Hepkon Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(721, 46, 0, 'Spor Bilimleri ve Teknolojisi Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(722, 46, 0, 'Torbalı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(723, 46, 142, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(724, 47, 147, 'Altıntaş Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(725, 47, 147, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(726, 47, 147, 'Domaniç Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(727, 47, 147, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(728, 47, 147, 'Emet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(729, 47, 147, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(730, 47, 147, 'Gediz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(731, 47, 147, 'Gediz Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(732, 47, 147, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(733, 47, 147, 'Hisarcık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(734, 47, 147, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(735, 47, 147, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(736, 47, 147, 'Kütahya Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(737, 47, 147, 'Kütahya Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(738, 47, 147, 'Kütahya Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(739, 47, 147, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(740, 47, 147, 'Pazarlar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(741, 47, 147, 'Şaphane Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(742, 47, 147, 'Simav Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(743, 47, 147, 'Simav Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(744, 47, 147, 'Simav Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(745, 47, 147, 'Tavşanlı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(746, 47, 147, 'Tavşanlı Turizm İşletmeciliği ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(747, 47, 147, 'Tavşanlı Turizm İşletmeciliği ve\n Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(748, 47, 147, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(749, 47, 147, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(750, 48, 148, 'Akçakoca Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(751, 48, 148, 'Akçakoca Turizm İşletmeciliği ve\n Otelcilik Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(752, 48, 148, 'Akçakoca Turizm İşletmeciliği ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(753, 48, 148, 'Akçakoca Turizm İşletmeciliği ve\n Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(754, 48, 148, 'Çilimli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(755, 48, 148, 'Cumayeri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(756, 48, 148, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(757, 48, 148, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(758, 48, 148, 'Gümüşova Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(759, 48, 148, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(760, 48, 148, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(761, 48, 148, 'Kaynaşlı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(762, 48, 148, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(763, 48, 148, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(764, 48, 148, 'Orman Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(765, 48, 148, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(766, 48, 148, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(767, 48, 148, 'Sanat, Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(768, 48, 148, 'Sanat, Tasarım ve Mimarlık\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(769, 48, 148, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(770, 48, 148, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(771, 48, 148, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(772, 48, 148, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(773, 48, 0, 'Ziraat ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(774, 49, 151, 'Aliağa Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(775, 49, 151, 'Atatürk Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(776, 49, 151, 'Bayındır Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(777, 49, 151, 'Bergama Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(778, 49, 151, 'Çeşme Turizm ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(779, 49, 151, 'Çeşme Turizm ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(780, 49, 151, 'Devlet Türk Musikisi Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(781, 49, 151, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(782, 49, 151, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(783, 49, 151, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(784, 49, 151, 'Ege Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(785, 49, 151, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(786, 49, 151, 'Emel Akın Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(787, 49, 151, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(788, 49, 151, 'Havacılık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(789, 49, 151, 'Hemşirelik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(790, 49, 151, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(791, 49, 151, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(792, 49, 151, 'İzmir Atatürk Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(793, 49, 151, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(794, 49, 151, 'Ödemiş Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(795, 49, 151, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(796, 49, 151, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(797, 49, 151, 'Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(798, 49, 151, 'Tire Kutsan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(799, 49, 151, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(800, 49, 151, 'Urla Denizcilik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(801, 49, 151, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(802, 50, 152, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(803, 50, 154, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(804, 50, 152, 'Develi Hüseyin Şahin Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(805, 50, 154, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(806, 50, 154, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(807, 50, 154, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(808, 50, 154, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(809, 50, 154, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(810, 50, 154, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(811, 50, 152, 'Halil Bayraktar Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(812, 50, 154, 'Havacılık ve Uzay Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(813, 50, 154, 'Havacılık ve Uzay Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(814, 50, 154, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(815, 50, 154, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(816, 50, 154, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(817, 50, 154, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(818, 50, 152, 'Kayseri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(819, 50, 154, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(820, 50, 154, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(821, 50, 152, 'Mustafa Çıkrıkçıoğlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(822, 50, 152, 'Safiye Çıkrıkçıoğlu Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(823, 50, 154, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(824, 50, 153, 'Seyrani Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(825, 50, 152, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(826, 50, 152, 'Tomarza Mustafa Akıncıoğlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(827, 50, 154, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(828, 50, 154, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(829, 50, 154, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(830, 50, 154, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(831, 51, 159, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(832, 51, 159, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(833, 51, 159, 'Çayırlı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(834, 51, 157, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(835, 51, 157, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(836, 51, 157, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(837, 51, 158, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(838, 51, 157, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(839, 51, 157, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(840, 51, 159, 'İliç Dursun Yıldırım Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(841, 51, 159, 'Kemah Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(842, 51, 159, 'Kemaliye Hacı Ali Akın Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(843, 51, 159, 'Kemaliye Hacı Ali Akın Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(844, 51, 159, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(845, 51, 157, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(846, 51, 159, 'Refahiye Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(847, 51, 159, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(848, 51, 159, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(849, 51, 159, 'Sivil Havacılık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(850, 51, 159, 'Tercan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(851, 51, 157, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(852, 51, 159, 'Turizm ve Otelcilik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(853, 51, 0, 'Üzümlü Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(854, 52, 164, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(855, 52, 164, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(856, 52, 164, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(857, 52, 0, 'Mühendislik ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(858, 53, 168, 'Diş Hekimliği Fakülesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(859, 53, 168, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(860, 53, 168, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(861, 53, 167, 'Eskişehir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(862, 53, 167, 'Eskişehir Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(863, 53, 168, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(864, 53, 168, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(865, 53, 0, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(866, 53, 167, 'Mahmudiye Atçılık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(867, 53, 168, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(868, 53, 168, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(869, 53, 167, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(870, 53, 168, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(871, 53, 167, 'Sivrihisar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(872, 53, 168, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(873, 53, 168, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(874, 53, 165, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(875, 54, 172, 'Baskil Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(876, 54, 172, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(877, 54, 172, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(878, 54, 172, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(879, 54, 172, 'Elazığ Organize Sanayi Bölgesi Maden Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(880, 54, 172, 'Elazığ Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(881, 54, 172, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(882, 54, 172, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(883, 54, 172, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(884, 54, 172, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(885, 54, 172, 'İnsani ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(886, 54, 172, 'Karakoçan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(887, 54, 172, 'Keban Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(888, 54, 172, 'Kovancılar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(889, 54, 172, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(890, 54, 172, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(891, 54, 172, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(892, 54, 172, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(893, 54, 172, 'Sivil Havacılık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(894, 54, 172, 'Sivrice Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(895, 54, 172, 'Sosyal Bilimler Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(896, 54, 172, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(897, 54, 172, 'Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(898, 54, 172, 'Teknik Bilimler Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(899, 54, 172, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(900, 54, 172, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(901, 54, 172, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(902, 55, 173, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(903, 55, 173, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(904, 55, 173, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(905, 55, 173, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(906, 55, 173, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(907, 55, 0, 'Mühendislik ve Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(908, 56, 0, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(909, 56, 175, 'Bankacılık ve Sigortacılık\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(910, 56, 175, 'Bankacılık ve Sigortacılık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(911, 56, 0, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(912, 56, 176, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(913, 56, 174, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(914, 56, 174, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(915, 56, 174, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(916, 56, 174, 'Gazi Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(917, 56, 177, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(918, 56, 175, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(919, 56, 175, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(920, 56, 176, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(921, 56, 185, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(922, 56, 185, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(923, 56, 183, 'Polatlı Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(924, 56, 183, 'Polatlı Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(925, 56, 176, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(926, 56, 0, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(927, 56, 0, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(928, 56, 0, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(929, 56, 0, 'Tapu Kadastro Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(930, 56, 0, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(931, 56, 0, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(932, 56, 174, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(933, 56, 174, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(934, 56, 176, 'Türk Müziği Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(935, 56, 0, 'TUSAŞ-Kazan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(936, 57, 197, 'Araban Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(937, 57, 197, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(938, 57, 197, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(939, 57, 197, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(940, 57, 197, 'Gaziantep Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(941, 57, 197, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(942, 57, 197, 'Havacılık ve Uzay Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(943, 57, 197, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(944, 57, 197, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(945, 57, 197, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(946, 57, 197, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(947, 57, 197, 'İslahiye İktisadi ve İdari Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(948, 57, 197, 'İslahiye Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(949, 57, 197, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(950, 57, 197, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(951, 57, 197, 'Naci Topçuoğlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(952, 57, 197, 'Nizip Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(953, 57, 197, 'Nizip Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(954, 57, 197, 'Nurdağı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(955, 57, 197, 'Oğuzeli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(956, 57, 197, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(957, 57, 197, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(958, 57, 197, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(959, 57, 197, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(960, 57, 197, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(961, 57, 197, 'Turizm ve Otelcilik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(962, 57, 197, 'Türk Musikisi Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(963, 58, 198, 'Almus Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(964, 58, 198, 'Artova Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(965, 58, 198, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(966, 58, 198, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(967, 58, 198, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(968, 58, 198, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(969, 58, 198, 'Erbaa Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(970, 58, 198, 'Erbaa Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(971, 58, 198, 'Erbaa Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(972, 58, 198, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(973, 58, 198, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(974, 58, 198, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(975, 58, 198, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(976, 58, 198, 'Niksar Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(977, 58, 198, 'Niksar Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(978, 58, 198, 'Pazar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(979, 58, 198, 'Reşadiye Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(980, 58, 198, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(981, 58, 198, 'Tokat Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(982, 58, 198, 'Tokat Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(983, 58, 198, 'Tokat Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(984, 58, 198, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(985, 58, 198, 'Turhal Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(986, 58, 198, 'Turhal Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(987, 58, 198, 'Turhal Uygulamalı Teknoloji ve\n İşletmecilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(988, 58, 198, 'Zile Dinçerler Turizm İşletmeciliği ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(989, 58, 198, 'Zile Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(990, 58, 198, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(991, 59, 199, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(992, 59, 199, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(993, 59, 199, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(994, 59, 0, 'Temel Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(995, 60, 200, 'Alucra Turan Bulutçu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(996, 60, 200, 'Bulancak Kadir Karabaş Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(997, 60, 200, 'Dereli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(998, 60, 200, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(999, 60, 200, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1000, 60, 200, 'Espiye Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1001, 60, 200, 'Eynesil Kamil Nalbant Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1002, 60, 200, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1003, 60, 200, 'Görele Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1004, 60, 200, 'Görele Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1005, 60, 200, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1006, 60, 200, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1007, 60, 200, 'Keşap Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1008, 60, 200, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1009, 60, 200, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1010, 60, 200, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1011, 60, 200, 'Şebinkarahisar Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1012, 60, 200, 'Şebinkarahisar Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1013, 60, 200, 'Şebinkarahisar Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1014, 60, 200, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1015, 60, 200, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1016, 60, 200, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1017, 60, 200, 'Tirebolu İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1018, 60, 200, 'Tirebolu Mehmet Bayrak Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1019, 60, 200, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1020, 61, 0, 'Askeri Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1021, 61, 0, 'Hemşirelik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1022, 62, 206, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1023, 62, 206, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1024, 62, 206, 'Gümüşhane İktisadi ve İdari\n Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1025, 62, 206, 'Gümüşhane İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1026, 62, 206, 'Gümüşhane Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1027, 62, 206, 'Gümüşhane Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1028, 62, 206, 'Gümüşhane Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1029, 62, 206, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1030, 62, 206, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1031, 62, 206, 'İrfan Can Köse Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1032, 62, 206, 'Kelkit Aydın Doğan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1033, 62, 206, 'Kelkit Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1034, 62, 206, 'Kürtün Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1035, 62, 206, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1036, 62, 206, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1037, 62, 206, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1038, 62, 206, 'Şiran Mustafa Beyaz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1039, 62, 0, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1040, 63, 0, 'Ankara Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1041, 63, 208, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1042, 63, 208, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1043, 63, 207, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1044, 63, 207, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1045, 63, 207, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1046, 63, 207, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1047, 63, 0, 'Hacettepe Ankara Sanayi Odası 1. OSB Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1048, 63, 210, 'Hemşirelik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1049, 63, 207, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1050, 63, 207, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1051, 63, 0, 'Kastamonu Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1052, 63, 207, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1053, 63, 210, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1054, 63, 0, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1055, 63, 0, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1056, 63, 207, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1057, 63, 210, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1058, 64, 212, 'Çölemerik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1059, 64, 212, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1060, 64, 212, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1061, 64, 212, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1062, 64, 0, 'Yüksekova Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1063, 65, 214, 'Akçakale Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1064, 65, 214, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1065, 65, 214, 'Birecik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1066, 65, 214, 'Bozova Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1067, 65, 214, 'Ceylanpınar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1068, 65, 213, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1069, 65, 213, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1070, 65, 213, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1071, 65, 214, 'Hilvan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1072, 65, 213, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1073, 65, 213, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1074, 65, 213, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1075, 65, 213, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1076, 65, 214, 'Şanlıurfa Sağlık Hizmetleri M.Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1077, 65, 214, 'Şanlıurfa Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1078, 65, 214, 'Şanlıurfa Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1079, 65, 214, 'Şanlıurfa Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1080, 65, 214, 'Siverek Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1081, 65, 214, 'Siverek Uygulamalı Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1082, 65, 214, 'Suruç Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1083, 65, 213, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1084, 65, 215, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1085, 65, 214, 'Viranşehir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1086, 65, 214, 'Viranşehir Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1087, 65, 213, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1088, 67, 219, 'Alaca Avni Çelik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1089, 67, 219, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1090, 67, 219, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1091, 67, 219, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1092, 67, 219, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1093, 67, 219, 'İskilip Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1094, 67, 219, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1095, 67, 219, 'Osmancık Ömer Derindere Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1096, 67, 219, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1097, 67, 219, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1098, 67, 219, 'Sungurlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1099, 67, 219, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1100, 67, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1101, 68, 220, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1102, 68, 220, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1103, 68, 220, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1104, 68, 220, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1105, 68, 220, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1106, 68, 220, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1107, 68, 0, 'Türkistan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1108, 69, 221, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1109, 69, 221, 'Iğdır Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1110, 69, 221, 'Iğdır Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1111, 69, 221, 'Iğdır Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1112, 69, 221, 'Iğdır Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1113, 69, 221, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1114, 69, 221, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1115, 69, 221, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1116, 69, 0, 'Tuzluca Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1117, 70, 223, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1118, 70, 223, 'Akçadağ Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1119, 70, 223, 'Arapgir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1120, 70, 223, 'Battalgazi Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1121, 70, 223, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1122, 70, 223, 'Beden Eğitimi ve Spor\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1123, 70, 223, 'Darende Bekir Ilıcak Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1124, 70, 223, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1125, 70, 222, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1126, 70, 222, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1127, 70, 222, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1128, 70, 222, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1129, 70, 222, 'Güzel Sanatlar ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1130, 70, 222, 'Güzel Sanatlar ve Tasarım\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1131, 70, 223, 'Hekimhan Mehmet Emin Sungur Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1132, 70, 222, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1133, 70, 222, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1134, 70, 222, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1135, 70, 222, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1136, 70, 223, 'Kale Turizm ve Otel İşletmeciliği Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1137, 70, 223, 'Malatya Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1138, 70, 223, 'Malatya Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1139, 70, 222, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1140, 70, 222, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1141, 70, 223, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1142, 70, 223, 'Sürgü Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1143, 70, 222, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1144, 70, 0, 'Yeşilyurt Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1145, 70, 222, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1146, 71, 0, 'Denizcilik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1147, 71, 0, 'Dörtyol Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1148, 71, 0, 'Elektrik-Elektronik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1149, 71, 0, 'Erzin Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1150, 71, 229, 'İnşaat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1151, 71, 0, 'İskenderun Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1152, 71, 229, 'Makine Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1153, 71, 0, 'Mustafa Yazıcı Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1154, 71, 228, 'Sivil Havacılık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1155, 71, 229, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1156, 71, 225, 'Turizm İşletmeciliği ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1157, 71, 225, 'Turizm İşletmeciliği ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1158, 72, 234, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1159, 72, 234, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1160, 72, 234, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1161, 72, 234, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1162, 72, 234, 'Mühendislik ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1163, 72, 234, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1164, 72, 234, 'Sanat, Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1165, 72, 234, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1166, 72, 234, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1167, 72, 0, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1168, 73, 235, 'Bilgisayar ve Bilişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1169, 73, 239, 'Denizcilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1170, 73, 235, 'Elektrik-Elektronik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1171, 73, 235, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1172, 73, 235, 'Gemi İnşaatı ve Deniz Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1173, 73, 235, 'İnşaat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1174, 73, 238, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1175, 73, 0, 'İstanbul Türk Musikisi Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1176, 73, 0, 'İTÜ-KKTC Eğitim Araştırma\n Yerleşkesi Gazimağusa');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1177, 73, 0, 'İTÜ-KKTC Eğitim Araştırma Yerleşkesi (Gazimağusa)');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1178, 73, 235, 'Kimya-Metalurji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1179, 73, 235, 'Maden Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1180, 73, 236, 'Makine Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1181, 73, 237, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1182, 73, 236, 'Tekstil Teknolojileri ve Tasarımı Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1183, 73, 235, 'Uçak ve Uzay Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1184, 74, 250, 'Açık ve Uzaktan Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1185, 74, 246, 'Cerrahpaşa Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1186, 74, 245, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1187, 74, 0, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1188, 74, 250, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1189, 74, 250, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1190, 74, 250, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1191, 74, 0, 'Florence Nightingale Hemşirelik\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1192, 74, 250, 'Hasan Ali Yücel Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1193, 74, 250, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1194, 74, 250, 'İktisat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1195, 74, 250, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1196, 74, 250, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1197, 74, 247, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1198, 74, 246, 'İstanbul Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1199, 74, 0, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1200, 74, 247, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1201, 74, 0, 'Orman Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1202, 74, 0, 'Ormancılık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1203, 74, 244, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1204, 74, 0, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1205, 74, 250, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1206, 74, 0, 'Sosyal Bilimler Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1207, 74, 247, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1208, 74, 0, 'Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1209, 74, 0, 'Teknik Bilimler Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1210, 74, 246, 'Tıp-Cerrahpaşa Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1211, 74, 246, 'Tıp-İstanbul Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1212, 74, 247, 'Ulaştırma ve Lojistik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1213, 74, 247, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1214, 75, 257, 'Beşeri Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1215, 75, 257, 'Ekonomi ve İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1216, 75, 0, 'Sosyal ve Siyasi Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1217, 76, 258, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1218, 76, 258, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1219, 76, 258, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1220, 76, 258, 'Mühendislik ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1221, 76, 258, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1222, 76, 258, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1223, 76, 258, 'Sosyal ve Beşeri Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1224, 76, 258, 'Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1225, 76, 258, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1226, 76, 0, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1227, 77, 259, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1228, 77, 259, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1229, 77, 0, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1230, 78, 260, 'Atatürk Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1231, 78, 260, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1232, 78, 260, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1233, 78, 260, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1234, 78, 260, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1235, 78, 260, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1236, 78, 260, 'Kağızman Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1237, 78, 260, 'Kars Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1238, 78, 260, 'Kars Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1239, 78, 260, 'Kazım Karabekir Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1240, 78, 260, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1241, 78, 260, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1242, 78, 260, 'Sarıkamış Beden Eğitimi ve Spor Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1243, 78, 260, 'Sarıkamış Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1244, 78, 260, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1245, 78, 260, 'Susuz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1246, 78, 260, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1247, 78, 0, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1248, 79, 261, 'Afşin Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1249, 79, 261, 'Andırın Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1250, 79, 261, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1251, 79, 263, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1252, 79, 261, 'Elbistan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1253, 79, 263, 'Elbistan Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1254, 79, 263, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1255, 79, 261, 'Göksun Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1256, 79, 263, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1257, 79, 263, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1258, 79, 263, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1259, 79, 261, 'Kahramanmaraş Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1260, 79, 261, 'Kahramanmaraş Sağlık\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1261, 79, 263, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1262, 79, 263, 'Orman Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1263, 79, 261, 'Pazarcık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1264, 79, 261, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1265, 79, 261, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1266, 79, 263, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1267, 79, 0, 'Türkoğlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1268, 79, 263, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1269, 81, 267, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1270, 81, 267, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1271, 81, 267, 'Eflani Hayvansal Üretim ve Yönetim Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1272, 81, 267, 'Eskipazar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1273, 81, 267, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1274, 81, 267, 'Hasan Doğan Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1275, 81, 267, 'Hasan Doğan Beden Eğitimi ve\n Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1276, 81, 267, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1277, 81, 267, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1278, 81, 267, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1279, 81, 267, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1280, 81, 267, 'Safranbolu Fethi Toker Güzel\n Sanatlar ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1281, 81, 267, 'Safranbolu Fethi Toker Güzel Sanatlar ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1282, 81, 267, 'Safranbolu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1283, 81, 267, 'Safranbolu Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1284, 81, 267, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1285, 81, 267, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1286, 81, 267, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1287, 81, 267, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1288, 81, 267, 'Türkiye Odalar ve Borsalar Birliği Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1289, 81, 0, 'Yenice Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1290, 82, 0, 'Araklı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1291, 82, 0, 'Arsin Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1292, 82, 271, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1293, 82, 0, 'Beşikdüzü Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1294, 82, 273, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1295, 82, 268, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1296, 82, 273, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1297, 82, 273, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1298, 82, 271, 'Fatih Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1299, 82, 273, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1300, 82, 273, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1301, 82, 273, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1302, 82, 273, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1303, 82, 270, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1304, 82, 273, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1305, 82, 0, 'Maçka Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1306, 82, 273, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1307, 82, 273, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1308, 82, 0, 'Of Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1309, 82, 273, 'Orman Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1310, 82, 0, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1311, 82, 0, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1312, 82, 272, 'Sürmene Abdullah Kanca Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1313, 82, 272, 'Sürmene Deniz Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1314, 82, 0, 'Tonya Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1315, 82, 269, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1316, 82, 0, 'Trabzon Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1317, 82, 0, 'Turizm ve Otelcilik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1318, 82, 0, 'Vakfıkebir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1319, 83, 281, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1320, 83, 281, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1321, 83, 281, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1322, 83, 279, 'Ermenek Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1323, 83, 281, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1324, 83, 281, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1325, 83, 281, 'Kamil Özdağ Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1326, 83, 280, 'Kazım Karabekir Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1327, 83, 281, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1328, 83, 281, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1329, 83, 0, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1330, 83, 281, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1331, 83, 281, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1332, 83, 281, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1333, 84, 0, 'Abana Sabahat Mesut Yılmaz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1334, 84, 285, 'Araç Rafet Vergili Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1335, 84, 285, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1336, 84, 285, 'Bozkurt Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1337, 84, 285, 'Çatalzeytin Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1338, 84, 285, 'Cide Rıfat Ilgaz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1339, 84, 285, 'Daday Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1340, 84, 285, 'Devrekani Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1341, 84, 284, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1342, 84, 285, 'Fazıl Boyner Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1343, 84, 285, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1344, 84, 285, 'Güzel Sanatlar ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1345, 84, 285, 'İhsangazi Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1346, 84, 285, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1347, 84, 285, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1348, 84, 285, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1349, 84, 285, 'İnebolu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1350, 84, 285, 'Küre Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1351, 84, 285, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1352, 84, 285, 'Mühendislik ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1353, 84, 285, 'Orman Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1354, 84, 285, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1355, 84, 285, 'Taşköprü Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1356, 84, 285, 'Tosya Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1357, 84, 285, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1358, 85, 287, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1359, 85, 287, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1360, 85, 287, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1361, 85, 287, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1362, 85, 287, 'Muallim Rıfat Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1363, 85, 287, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1364, 85, 287, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1365, 85, 0, 'Yusuf Şerefoğlu Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1366, 86, 292, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1367, 86, 288, 'Ali Rıza Veziroğlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1368, 86, 288, 'Arslanbey Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1369, 86, 288, 'Asım Kocabıyık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1370, 86, 290, 'Barbaros Denizcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1371, 86, 292, 'Beden Eğitimi ve Spor\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1372, 86, 288, 'Değirmendere Ali Özbay Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1373, 86, 290, 'Denizcilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1374, 86, 291, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1375, 86, 292, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1376, 86, 292, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1377, 86, 292, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1378, 86, 288, 'Ford Otosan İhsaniye Otomotiv Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1379, 86, 290, 'Gazanfer Bilge Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1380, 86, 288, 'Gıda ve Tarım Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1381, 86, 288, 'Gölcük Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1382, 86, 291, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1383, 86, 288, 'Havacılık ve Uzay Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1384, 86, 288, 'Havacılık ve Uzay Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1385, 86, 288, 'Hereke Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1386, 86, 288, 'Hereke Ömer İsmet Uzunyol Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1387, 86, 292, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1388, 86, 292, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1389, 86, 292, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1390, 86, 292, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1391, 86, 292, 'İzmit Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1392, 86, 288, 'Kandıra Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1393, 86, 290, 'Karamürsel Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1394, 86, 289, 'Kartepe Atçılık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1395, 86, 289, 'Kartepe Turizm Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1396, 86, 288, 'Kocaeli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1397, 86, 292, 'Kocaeli Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1398, 86, 292, 'Kocaeli Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1399, 86, 288, 'Köseköy Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1400, 86, 291, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1401, 86, 292, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1402, 86, 292, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1403, 86, 292, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1404, 86, 289, 'Turizm İşletmeciliği ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1405, 86, 289, 'Turizm İşletmeciliği ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1406, 86, 290, 'Uzunçiftlik Nuh Çimento Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1407, 86, 291, 'Yahya Kaptan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1408, 87, 0, 'Milli Kültür Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1409, 88, 299, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1410, 88, 299, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1411, 88, 299, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1412, 88, 299, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1413, 88, 299, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1414, 88, 299, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1415, 88, 299, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1416, 88, 299, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1417, 88, 299, 'Turizm ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1418, 88, 299, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1419, 88, 0, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1420, 89, 301, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1421, 89, 301, 'Delice Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1422, 89, 302, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1423, 89, 302, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1424, 89, 301, 'Fatma Şenses Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1425, 89, 302, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1426, 89, 302, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1427, 89, 301, 'Hacılar Hüseyin Aytemiz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1428, 89, 3025, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1429, 89, 302, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1430, 89, 302, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1431, 89, 301, 'Keskin Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1432, 89, 301, 'Kırıkkale Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1433, 89, 302, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1434, 89, 302, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1435, 89, 301, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1436, 89, 302, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1437, 89, 302, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1438, 89, 302, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1439, 90, 304, 'Babaeski Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1440, 90, 304, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1441, 90, 304, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1442, 90, 304, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1443, 90, 304, 'Lüleburgaz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1444, 90, 304, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1445, 90, 304, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1446, 90, 304, 'Pınarhisar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1447, 90, 304, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1448, 90, 304, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1449, 90, 304, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1450, 90, 304, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1451, 90, 304, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1452, 90, 304, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1453, 90, 304, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1454, 90, 0, 'Vize Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1455, 91, 311, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1456, 91, 311, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1457, 91, 311, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1458, 91, 311, 'İlahiyat Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1459, 91, 311, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1460, 91, 311, 'Kızıltepe Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1461, 91, 311, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1462, 91, 311, 'Midyat Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1463, 91, 311, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1464, 91, 311, 'Nusaybin Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1465, 91, 311, 'Ömerli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1466, 91, 311, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1467, 91, 311, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1468, 91, 0, 'Turizm İşletmeciliği ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1469, 92, 322, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1470, 92, 322, 'Atatürk Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1471, 92, 322, 'Bankacılık ve Sigortacılık\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1472, 92, 312, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1473, 92, 0, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1474, 92, 322, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1475, 92, 314, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1476, 92, 321, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1477, 92, 322, 'İktisat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1478, 92, 319, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1479, 92, 322, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1480, 92, 320, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1481, 92, 322, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1482, 92, 312, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1483, 92, 312, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1484, 92, 316, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1485, 92, 316, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1486, 92, 316, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1487, 92, 322, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1488, 92, 322, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1489, 92, 312, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1490, 92, 322, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1491, 93, 333, 'Ağlasun Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1492, 93, 333, 'Beden Eğitimi ve Spor\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1493, 93, 333, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1494, 93, 333, 'Bucak Emin Gülmez Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1495, 93, 333, 'Bucak Hikmet Tolunay Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1496, 93, 333, 'Bucak İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1497, 93, 333, 'Bucak Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1498, 93, 333, 'Bucak Zeliha Tolunay Uygulamalı Teknoloji ve İşletmecilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1499, 93, 333, 'Bucak Zeliha Tolunay Uygulamalı\n Teknoloji ve İşletmecilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1500, 93, 333, 'Burdur Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1501, 93, 333, 'Burdur Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1502, 93, 333, 'Çavdır Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1503, 93, 333, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1504, 93, 333, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1505, 93, 333, 'Gölhisar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1506, 93, 333, 'Gölhisar Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1507, 93, 333, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1508, 93, 333, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1509, 93, 333, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1510, 93, 333, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1511, 93, 333, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1512, 93, 333, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1513, 93, 333, 'Tefenni Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1514, 93, 333, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1515, 93, 333, 'Turizm İşletmeciliği ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1516, 93, 333, 'Turizm İşletmeciliği ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1517, 93, 333, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1518, 94, 334, 'Anamur Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1519, 94, 334, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1520, 94, 334, 'Denizcilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1521, 94, 334, 'Denizcilik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1522, 94, 334, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1523, 94, 334, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1524, 94, 334, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1525, 94, 334, 'Erdemli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1526, 94, 334, 'Erdemli Uygulamalı Teknoloji ve\n İşletmecilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1527, 94, 334, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1528, 94, 334, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1529, 94, 334, 'İçel Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1530, 94, 334, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1531, 94, 334, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1532, 94, 334, 'Mersin Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1533, 94, 334, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1534, 94, 334, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1535, 94, 334, 'Mustafa Baysan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1536, 94, 334, 'Mut Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1537, 94, 334, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1538, 94, 334, 'Silifke Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1539, 94, 334, 'Silifke Uygulamalı Teknoloji ve\n İşletmecilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1540, 94, 334, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1541, 94, 334, 'Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1542, 94, 334, 'Takı Teknolojisi ve Tasarımı Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1543, 94, 334, 'Tarsus Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1544, 94, 334, 'Tarsus Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1545, 94, 334, 'Tarsus Uygulamalı Teknoloji ve\n İşletmecilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1546, 94, 334, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1547, 94, 334, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1548, 94, 334, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1549, 95, 337, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1550, 95, 338, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1551, 95, 336, 'İstanbul Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1552, 95, 335, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1553, 95, 338, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1554, 96, 342, 'Bodrum Denizcilik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1555, 96, 342, 'Bodrum Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1556, 96, 342, 'Dalaman Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1557, 96, 342, 'Datça Kazım Yılmaz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1558, 96, 342, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1559, 96, 342, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1560, 96, 342, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1561, 96, 342, 'Fethiye Ali Sıtkı-Mefharet Koçman Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1562, 96, 342, 'Fethiye İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1563, 96, 342, 'Fethiye Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1564, 96, 342, 'Fethiye Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1565, 96, 342, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1566, 96, 342, 'Köyceğiz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1567, 96, 342, 'Marmaris Turizm Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1568, 96, 342, 'Milas Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1569, 96, 342, 'Muğla Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1570, 96, 342, 'Muğla Sağlık Hizmetleri M.Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1571, 96, 342, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1572, 96, 342, 'Ortaca Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1573, 96, 342, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1574, 96, 342, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1575, 96, 342, 'Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1576, 96, 342, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1577, 96, 342, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1578, 96, 342, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1579, 96, 342, 'Ula Ali Koçman Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1580, 96, 342, 'Yatağan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1581, 97, 343, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1582, 97, 343, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1583, 97, 343, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1584, 97, 343, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1585, 97, 343, 'Malazgirt Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1586, 97, 343, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1587, 97, 343, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1588, 97, 343, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1589, 97, 343, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1590, 97, 0, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1591, 98, 344, 'Altınözü Tarım Bilimleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1592, 98, 344, 'Antakya Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1593, 98, 344, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1594, 98, 344, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1595, 98, 344, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1596, 98, 344, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1597, 98, 344, 'Fizik Tedavi ve Rehabilitasyon\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1598, 98, 344, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1599, 98, 344, 'Hassa Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1600, 98, 344, 'Hatay Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1601, 98, 344, 'Hatay Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1602, 98, 344, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1603, 98, 344, 'Kırıkhan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1604, 98, 344, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1605, 98, 344, 'Reyhanlı Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1606, 98, 344, 'Samandağ Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1607, 98, 344, 'Sanat ve Tasarım Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1608, 98, 344, 'Tayfur Ata Sökmen Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1609, 98, 344, 'Tıp-Tayfur Ata Sökmen Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1610, 98, 344, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1611, 98, 344, 'Yayladağı Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1612, 98, 0, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1613, 99, 345, 'İnce Sanatlar ve Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1614, 99, 345, 'Mimarlık ve Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1615, 99, 345, 'Pedagoji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1616, 99, 345, 'Uluslararası İlişkiler ve Yabancı Diller Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1617, 99, 0, 'Uluslararası İlişkiler ve Yabancı\n Diller Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1618, 100, 347, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1619, 100, 347, 'Çerkezköy Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1620, 100, 346, 'Çorlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1621, 100, 346, 'Çorlu Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1622, 100, 346, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1623, 100, 346, 'Güzel Sanatlar, Tasarım ve\n Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1624, 100, 346, 'Güzel Sanatlar, Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1625, 100, 347, 'Hayrabolu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1626, 100, 346, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1627, 100, 346, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1628, 100, 347, 'Malkara Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1629, 100, 347, 'Marmara Ereğlisi Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1630, 100, 347, 'Muratlı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1631, 100, 346, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1632, 100, 346, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1633, 100, 346, 'Saray Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1634, 100, 346, 'Şarköy Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1635, 100, 346, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1636, 100, 346, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1637, 100, 346, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1638, 100, 346, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1639, 100, 0, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1640, 101, 349, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1641, 101, 349, 'Ahmet Keleşoğlu Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1642, 101, 349, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1643, 101, 349, 'Ereğli Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1644, 101, 349, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1645, 101, 349, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1646, 101, 349, 'Havacılık ve Uzay Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1647, 101, 349, 'Havacılık ve Uzay Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1648, 101, 349, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1649, 101, 349, 'Konya Ereğli Kemal Akman Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1650, 101, 349, 'Meram Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1651, 101, 349, 'Mühendislik ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1652, 101, 349, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1653, 101, 349, 'Seydişehir Ahmet Cengiz Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1654, 101, 349, 'Seydişehir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1655, 101, 349, 'Sosyal ve Beşeri Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1656, 101, 349, 'Tıp-Meram Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1657, 101, 349, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1658, 101, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1659, 102, 350, 'Avanos Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1660, 102, 350, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1661, 102, 350, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1662, 102, 350, 'Gülşehir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1663, 102, 350, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1664, 102, 350, 'Hacıbektaş Veli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1665, 102, 350, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1666, 102, 350, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1667, 102, 350, 'Kozaklı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1668, 102, 350, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1669, 102, 350, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1670, 102, 350, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1671, 102, 350, 'Semra ve Vefa Küçük Sağlık\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1672, 102, 350, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1673, 102, 0, 'Ürgüp Sebahat ve Erol Toksöz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1674, 103, 351, 'Beden Eğitimi ve Spor\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1675, 103, 351, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1676, 103, 351, 'Bor Halil-Zöhre Ataman Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1677, 103, 351, 'Bor Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1678, 103, 351, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1679, 103, 351, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1680, 103, 351, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1681, 103, 351, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1682, 103, 351, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1683, 103, 351, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1684, 103, 351, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1685, 103, 351, 'Niğde Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1686, 103, 351, 'Niğde Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1687, 103, 351, 'Niğde Zübeyde Hanım Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1688, 103, 351, 'Niğde Zübeyde Hanım Sağlık\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1689, 103, 351, 'Tarım Bilimleri ve Teknolojileri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1690, 103, 351, 'Türk Musikisi Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1691, 103, 0, 'Ulukışla Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1692, 104, 354, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1693, 104, 0, 'Alaçam Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1694, 104, 356, 'Ali Fuad Başgil Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1695, 104, 353, 'Bafra Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1696, 104, 358, 'Çarşamba Ticaret Borsası Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1697, 104, 356, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1698, 104, 356, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1699, 104, 356, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1700, 104, 356, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1701, 104, 355, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1702, 104, 352, 'Havacılık ve Uzay Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1703, 104, 0, 'Havza Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1704, 104, 356, 'Hukuk-Ali Fuad Başgil Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1705, 104, 356, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1706, 104, 356, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1707, 104, 356, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1708, 104, 0, 'Kavak Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1709, 104, 356, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1710, 104, 356, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1711, 104, 356, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1712, 104, 356, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1713, 104, 354, 'Samsun Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1714, 104, 354, 'Samsun Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1715, 104, 352, 'Sivil Havacılık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1716, 104, 0, 'Terme Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1717, 104, 356, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1718, 104, 356, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1719, 104, 356, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1720, 104, 0, 'Vezirköprü Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1721, 104, 356, 'Yaşar Doğu Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1722, 104, 356, 'Yeşilyurt Demir Çelik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1723, 104, 356, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1724, 105, 361, 'Akkuş Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1725, 105, 361, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1726, 105, 361, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1727, 105, 361, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1728, 105, 361, 'Fatsa Deniz Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1729, 105, 361, 'Fatsa Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1730, 105, 361, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1731, 105, 361, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1732, 105, 361, 'İkizce Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1733, 105, 361, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1734, 105, 361, 'Mesudiye Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1735, 105, 361, 'Müzik ve Sahne Sanatları Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1736, 105, 361, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1737, 105, 361, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1738, 105, 361, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1739, 105, 361, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1740, 105, 361, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1741, 105, 361, 'Ulubey Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1742, 105, 361, 'Ünye İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1743, 105, 361, 'Ünye İktisadi ve İdari Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1744, 105, 361, 'Ünye Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1745, 105, 0, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1746, 106, 362, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1747, 106, 362, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1748, 106, 362, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1749, 106, 362, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1750, 106, 362, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1751, 106, 362, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1752, 106, 363, 'ODTÜ Kuzey Kıbrıs Kampusu (KKTC-Güzelyurt)');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1753, 106, 0, 'ODTU KUZEY KIBRIS KAMPUSU\n  KKTC-GÜZELYURT');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1754, 107, 365, 'Bahçe Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1755, 107, 365, 'Düziçi Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1756, 107, 365, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1757, 107, 365, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1758, 107, 365, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1759, 107, 365, 'Kadirli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1760, 107, 365, 'Kadirli Uygulamalı Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1761, 107, 365, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1762, 107, 365, 'Osmaniye Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1763, 107, 0, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1764, 108, 366, 'Acıpayam Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1765, 108, 366, 'Bekilli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1766, 108, 366, 'Buldan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1767, 108, 366, 'Çal Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1768, 108, 366, 'Çivril Atasay Kamer Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1769, 108, 366, 'Denizli Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1770, 108, 366, 'Denizli Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1771, 108, 366, 'Denizli Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1772, 108, 366, 'Denizli Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1773, 108, 366, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1774, 108, 366, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1775, 108, 366, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1776, 108, 366, 'Fizik Tedavi ve Rehabilitasyon\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1777, 108, 366, 'Honaz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1778, 108, 366, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1779, 108, 366, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1780, 108, 366, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1781, 108, 366, 'Kale Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1782, 108, 366, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1783, 108, 366, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1784, 108, 366, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1785, 108, 366, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1786, 108, 366, 'Tavas Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1787, 108, 366, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1788, 108, 366, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1789, 108, 366, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1790, 108, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1791, 109, 0, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1792, 109, 0, 'Ardeşen Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1793, 109, 0, 'Ardeşen Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1794, 109, 379, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1795, 109, 368, 'Denizcilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1796, 109, 371, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1797, 109, 369, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1798, 109, 373, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1799, 109, 379, 'Fındıklı Uygulamalı Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1800, 109, 379, 'Güneysu Fizik Tedavi ve\n Rehabilitasyon Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1801, 109, 379, 'Güzel Sanatlar Tasarım ve\n Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1802, 109, 373, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1803, 109, 372, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1804, 109, 373, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1805, 109, 0, 'Pazar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1806, 109, 370, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1807, 109, 370, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1808, 109, 0, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1809, 109, 0, 'Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1810, 109, 0, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1811, 109, 373, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1812, 109, 374, 'Turgut Kıran Denizcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1813, 109, 373, 'Ziraat ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1814, 110, 380, 'Adapazarı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1815, 110, 380, 'Akyazı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1816, 110, 380, 'Ali Fuat Cebesoy Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1817, 110, 380, 'Arifiye Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1818, 110, 380, 'Bilgisayar ve Bilişim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1819, 110, 380, 'Bilgisayar ve Bilişim Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1820, 110, 380, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1821, 110, 380, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1822, 110, 380, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1823, 110, 380, 'Ferizli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1824, 110, 380, 'Geyve Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1825, 110, 380, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1826, 110, 380, 'Hendek Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1827, 110, 380, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1828, 110, 380, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1829, 110, 380, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1830, 110, 380, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1831, 110, 380, 'Karasu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1832, 110, 380, 'Kaynarca Seyfettin Selim Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1833, 110, 380, 'Kaynarca Uygulamalı Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1834, 110, 380, 'Kırkpınar Turizm Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1835, 110, 380, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1836, 110, 380, 'Pamukova Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1837, 110, 380, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1838, 110, 380, 'Sakarya Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1839, 110, 380, 'Sakarya Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1840, 110, 380, 'Sakarya Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1841, 110, 380, 'Sapanca Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1842, 110, 380, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1843, 110, 380, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1844, 110, 380, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1845, 110, 380, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1846, 111, 382, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1847, 111, 382, 'Akören Ali Rıza Ercan Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1848, 111, 382, 'Akşehir İktisadi ve İdari Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1849, 111, 382, 'Akşehir İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1850, 111, 382, 'Akşehir Kadir Yallagöz Sağlık\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1851, 111, 382, 'Akşehir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1852, 111, 382, 'Beyşehir Ali Akkanat İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1853, 111, 382, 'Beyşehir Ali Akkanat İşletme\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1854, 111, 382, 'Beyşehir Ali Akkanat Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1855, 111, 382, 'Beyşehir Ali Akkanat Turizm\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1856, 111, 382, 'Bozkır Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1857, 111, 382, 'Cihanbeyli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1858, 111, 382, 'Çumra Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1859, 111, 382, 'Çumra Uygulamalı Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1860, 111, 382, 'Dilek Sabancı Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1861, 111, 382, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1862, 111, 382, 'Doğanhisar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1863, 111, 382, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1864, 111, 382, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1865, 111, 382, 'Güneysınır Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1866, 111, 382, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1867, 111, 382, 'Hadim Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1868, 111, 382, 'Huğlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1869, 111, 382, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1870, 111, 382, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1871, 111, 382, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1872, 111, 382, 'Ilgın Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1873, 111, 382, 'Kadınhanı Faik İçil Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1874, 111, 382, 'Karapınar Aydoğanlar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1875, 111, 382, 'Kulu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1876, 111, 382, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1877, 111, 382, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1878, 111, 382, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1879, 111, 382, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1880, 111, 382, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1881, 111, 382, 'Sarayönü Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1882, 111, 382, 'Silifke Taşucu Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1883, 111, 382, 'Sosyal Bilimler Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1884, 111, 382, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1885, 111, 382, 'Taşkent Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1886, 111, 382, 'Teknik Bilimler Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1887, 111, 382, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1888, 111, 382, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1889, 111, 382, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1890, 111, 382, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1891, 111, 382, 'Yunak Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1892, 111, 382, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1893, 112, 385, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1894, 112, 385, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1895, 112, 384, 'Eruh Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1896, 112, 385, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1897, 112, 385, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1898, 112, 385, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1899, 112, 385, 'Kurtalan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1900, 112, 385, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1901, 112, 384, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1902, 112, 385, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1903, 112, 384, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1904, 112, 384, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1905, 112, 385, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1906, 112, 384, 'Yabancı Diller Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1907, 112, 0, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1908, 113, 387, 'Ayancık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1909, 113, 387, 'Boyabat İktisadi ve İdari Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1910, 113, 387, 'Boyabat İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1911, 113, 387, 'Boyabat Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1912, 113, 387, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1913, 113, 387, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1914, 113, 387, 'Gerze Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1915, 113, 387, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1916, 113, 387, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1917, 113, 387, 'Mühendislik ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1918, 113, 387, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1919, 113, 387, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1920, 113, 387, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1921, 113, 387, 'Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1922, 113, 387, 'Turizm İşletmeciliği ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1923, 113, 0, 'Turizm İşletmeciliği ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1924, 114, 0, 'Beşeri Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1925, 115, 0, 'Cizre Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1926, 115, 0, 'İdil Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1927, 115, 390, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1928, 115, 390, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1929, 115, 390, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1930, 115, 0, 'Silopi Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1931, 115, 0, 'Şırnak Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1932, 115, 0, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1933, 116, 394, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1934, 116, 394, 'Aksu Mehmet Süreyya Demiraslan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1935, 116, 394, 'Atabey Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1936, 116, 394, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1937, 116, 394, 'Eğirdir Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1938, 116, 394, 'Eğirdir Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1939, 116, 394, 'Eğirdir Su Ürünleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1940, 116, 394, 'Eğirdir Turizm ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1941, 116, 394, 'Eğirdir Turizm ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1942, 116, 394, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1943, 116, 394, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1944, 116, 394, 'Gelendost Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1945, 116, 394, 'Gönen Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1946, 116, 394, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1947, 116, 394, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1948, 116, 394, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1949, 116, 394, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1950, 116, 394, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1951, 116, 394, 'Isparta Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1952, 116, 394, 'Keçiborlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1953, 116, 394, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1954, 116, 394, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1955, 116, 394, 'Orman Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1956, 116, 394, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1957, 116, 394, 'Şarkikaraağaç Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1958, 116, 394, 'Şarkikaraağaç Turizm Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1959, 116, 394, 'Senirkent Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1960, 116, 394, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1961, 116, 394, 'Sütçüler Prof.Dr.Hasan Gürbüz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1962, 116, 394, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1963, 116, 394, 'Teknoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1964, 116, 394, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1965, 116, 394, 'Uluborlu Selahattin Karasoy Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1966, 116, 394, 'Uzaktan Eğitim Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1967, 116, 394, 'Yalvaç Büyükkutlu Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1968, 116, 394, 'Yalvaç Büyükkutlu Uygulamalı\n Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1969, 116, 394, 'Yalvaç Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1970, 116, 394, 'Yalvaç Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1971, 116, 394, 'Yenişarbademli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1972, 116, 394, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1973, 117, 395, 'Ekonomi Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1974, 117, 395, 'Filoloji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1975, 117, 0, 'Tarih Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1976, 118, 0, 'Arda Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1977, 118, 398, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1978, 118, 398, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1979, 118, 398, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1980, 118, 398, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1981, 118, 0, 'Edirne Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1982, 118, 0, 'Edirne Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1983, 118, 398, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1984, 118, 398, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1985, 118, 398, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1986, 118, 0, 'Havsa Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1987, 118, 398, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1988, 118, 398, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1989, 118, 0, 'İpsala Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1990, 118, 0, 'Keşan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1991, 118, 0, 'Keşan Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1992, 118, 0, 'Keşan Yusuf Çapraz Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1993, 118, 0, 'Kırkpınar Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1994, 118, 398, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1995, 118, 398, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1996, 118, 0, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1997, 118, 0, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1998, 118, 0, 'Şehit Ressam Hasan Rıza Güzel Sanatlar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(1999, 118, 398, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2000, 118, 0, 'Tunca Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2001, 118, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2002, 118, 0, 'Uzunköprü Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2003, 118, 0, 'Uzunköprü Uygulamalı Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2004, 119, 401, 'Çemişkezek Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2005, 119, 401, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2006, 119, 401, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2007, 119, 401, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2008, 119, 401, 'Pertek Sakine Genç Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2009, 119, 401, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2010, 119, 0, 'Tunceli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2011, 120, 402, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2012, 120, 402, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2013, 120, 402, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2014, 120, 402, 'Kültür ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2015, 120, 0, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2016, 121, 0, 'Bursa Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2017, 121, 0, 'Büyükorhan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2018, 121, 407, 'Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2019, 121, 407, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2020, 121, 407, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2021, 121, 0, 'Gemlik Asım Kocabıyık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2022, 121, 407, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2023, 121, 0, 'Harmancık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2024, 121, 407, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2025, 121, 407, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2026, 121, 404, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2027, 121, 405, 'İnegöl İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2028, 121, 405, 'İnegöl Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2029, 121, 0, 'İznik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2030, 121, 0, 'Karacabey Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2031, 121, 0, 'Keles Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2032, 121, 0, 'Mennan Pasinli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2033, 121, 407, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2034, 121, 407, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2035, 121, 0, 'Mustafakemalpaşa Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2036, 121, 0, 'Orhaneli Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2037, 121, 0, 'Orhangazi Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2038, 121, 0, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2039, 121, 406, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2040, 121, 407, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2041, 121, 0, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2042, 121, 407, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2043, 121, 407, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2044, 121, 0, 'Yenişehir İbrahim Orhan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2045, 121, 407, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2046, 122, 412, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2047, 122, 412, 'Banaz Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2048, 122, 412, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2049, 122, 412, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2050, 122, 412, 'Eşme Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2051, 122, 412, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2052, 122, 412, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2053, 122, 412, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2054, 122, 412, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2055, 122, 412, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2056, 122, 412, 'Karahallı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2057, 122, 412, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2058, 122, 412, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2059, 122, 412, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2060, 122, 412, 'Sivaslı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2061, 122, 412, 'Sivil Havacılık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2062, 122, 412, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2063, 122, 412, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2064, 122, 412, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2065, 122, 412, 'Ulubey Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2066, 122, 412, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2067, 122, 0, 'Ziraat ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2068, 123, 413, 'Armutlu Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2069, 123, 413, 'Çınarcık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2070, 123, 413, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2071, 123, 413, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2072, 123, 413, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2073, 123, 413, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2074, 123, 413, 'Termal Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2075, 123, 413, 'Yalova İktisadi ve İdari Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2076, 123, 413, 'Yalova İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2077, 123, 0, 'Yalova Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2078, 124, 415, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2079, 124, 414, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2080, 124, 414, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2081, 124, 414, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2082, 124, 414, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2083, 124, 414, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2084, 124, 414, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2085, 124, 415, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2086, 124, 415, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2087, 124, 415, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2088, 124, 0, 'Türk Musikisi Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2089, 125, 418, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2090, 125, 419, 'Elektrik-Elektronik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2091, 125, 418, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2092, 125, 419, 'Gemi İnşaatı ve Denizcilik\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2093, 125, 419, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2094, 125, 419, 'İnşaat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2095, 125, 418, 'Kimya-Metalurji Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2096, 125, 419, 'Makine Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2097, 125, 419, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2098, 125, 0, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2099, 126, 422, 'Başkale Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2100, 126, 422, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2101, 126, 422, 'Denizcilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2102, 126, 422, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2103, 126, 422, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2104, 126, 422, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2105, 126, 422, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2106, 126, 422, 'Erciş İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2107, 126, 422, 'Erciş Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2108, 126, 422, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2109, 126, 422, 'Gevaş Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2110, 126, 422, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2111, 126, 422, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2112, 126, 422, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2113, 126, 422, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2114, 126, 422, 'Muradiye Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2115, 126, 422, 'Özalp Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2116, 126, 422, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2117, 126, 422, 'Turizm İşletmeciliği ve Otelcilik\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2118, 126, 422, 'Türk Müziği Devlet Konservatuvarı');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2119, 126, 422, 'Van Güvenlik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2120, 126, 422, 'Van Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2121, 126, 422, 'Van Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2122, 126, 422, 'Van Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2123, 126, 422, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2124, 126, 422, 'Ziraat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2125, 127, 423, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2126, 127, 423, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2127, 127, 423, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2128, 127, 423, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2129, 127, 423, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2130, 127, 423, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2131, 127, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2132, 128, 424, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2133, 128, 0, 'Turizm ve Otel İşletmeciliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2134, 129, 425, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2135, 129, 425, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2136, 129, 0, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2137, 130, 426, 'Atılım Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2138, 130, 426, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2139, 130, 426, 'Güzel Sanatlar Tasarım ve\n Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2140, 130, 426, 'Güzel Sanatlar Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2141, 130, 426, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2142, 130, 426, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2143, 130, 426, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2144, 130, 0, 'Sivil Havacılık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2145, 131, 429, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2146, 131, 429, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2147, 131, 428, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2148, 131, 429, 'Mühendislik ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2149, 131, 429, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2150, 131, 428, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2151, 131, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2152, 132, 432, 'Eğitim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2153, 132, 432, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2154, 132, 432, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2155, 132, 432, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2156, 132, 432, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2157, 132, 432, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2158, 132, 432, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2159, 132, 432, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2160, 132, 432, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2161, 132, 432, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2162, 132, 435, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2163, 132, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2164, 133, 439, 'Adana Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2165, 133, 439, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2166, 133, 439, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2167, 133, 439, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2168, 133, 439, 'Güzel Sanatlar, Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2169, 133, 439, 'Güzel Sanatlar, Tasarım ve\n Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2170, 133, 439, 'Güzel Sanatlar Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2171, 133, 439, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2172, 133, 439, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2173, 133, 439, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2174, 133, 439, 'Kazan Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2175, 133, 439, 'Konservatuvar');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2176, 133, 439, 'Konya Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2177, 133, 439, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2178, 133, 439, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2179, 133, 439, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2180, 133, 439, 'Sosyal Bilimler Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2181, 133, 439, 'Teknik Bilimler Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2182, 133, 439, 'Ticari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2183, 133, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2184, 134, 0, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2185, 134, 442, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2186, 134, 441, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2187, 134, 442, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2188, 134, 442, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2189, 134, 0, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2190, 134, 442, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2191, 134, 0, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2192, 134, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2193, 135, 447, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2194, 135, 447, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2195, 135, 447, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2196, 135, 0, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2197, 135, 447, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2198, 136, 450, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2199, 136, 450, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2200, 136, 450, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2201, 136, 450, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2202, 136, 450, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2203, 136, 450, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2204, 136, 450, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2205, 136, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2206, 137, 451, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2207, 137, 451, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2208, 137, 451, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2209, 137, 0, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2210, 138, 452, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2211, 138, 0, 'Çankaya Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2212, 138, 453, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2213, 138, 453, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2214, 138, 453, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2215, 138, 453, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2216, 138, 453, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2217, 139, 455, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2218, 139, 455, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2219, 139, 455, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2220, 139, 455, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2221, 139, 455, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2222, 139, 0, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2223, 140, 459, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2224, 140, 460, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2225, 140, 460, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2226, 140, 460, 'Güzel Sanatlar Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2227, 140, 460, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2228, 140, 460, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2229, 140, 460, 'İslami İlimler Fakültesi (Arapça)');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2230, 140, 460, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2231, 140, 460, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2232, 140, 0, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2233, 141, 466, 'Gedik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2234, 141, 465, 'Güzel Sanatlar ve Mimarlık\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2235, 141, 465, 'Güzel Sanatlar ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2236, 141, 465, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2237, 141, 0, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2238, 141, 467, 'Spor Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2239, 142, 472, 'Beşeri Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2240, 142, 472, 'Denizcilik ve Ulaştırma Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2241, 142, 472, 'Denizcilik ve Ulaştırma\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2242, 142, 472, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2243, 142, 472, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2244, 142, 472, 'Havacılık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2245, 142, 472, 'Hemşirelik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2246, 142, 472, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2247, 142, 472, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2248, 142, 472, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2249, 142, 472, 'İşletme ve Ekonomi Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2250, 142, 472, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2251, 142, 472, 'Mimarlık, Tasarım ve Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2252, 142, 472, 'Mimarlık, Tasarım ve Güzel\n Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2253, 142, 472, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2254, 142, 472, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2255, 142, 472, 'Sağlık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2256, 142, 472, 'Sahne Sanatları Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2257, 142, 472, 'Siyasal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2258, 142, 472, 'Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2259, 142, 472, 'Uygulamalı Sosyal Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2260, 142, 0, 'Uygulamalı Sosyal Bilimler\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2261, 143, 473, 'Deniz Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2262, 143, 473, 'Deniz İşletmeciliği ve Yönetimi\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2263, 143, 473, 'Deniz İşletmeciliği ve Yönetimi Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2264, 143, 473, 'Denizcilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2265, 143, 473, 'Denizcilik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2266, 143, 473, 'Denizcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2267, 143, 473, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2268, 143, 473, 'Havacılık ve Uzay Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2269, 143, 473, 'Havacılık ve Uzay Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2270, 143, 473, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2271, 143, 473, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2272, 143, 473, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2273, 143, 473, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2274, 143, 473, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2275, 143, 473, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2276, 143, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2277, 144, 0, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2278, 144, 0, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2279, 144, 0, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2280, 144, 0, 'Hemşirelik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2281, 144, 0, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2282, 144, 0, 'Konservatuvar');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2283, 144, 0, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2284, 144, 0, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2285, 144, 0, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2286, 144, 0, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2287, 145, 486, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2288, 145, 486, 'Güzel Sanatlar ve Mimarlık\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2289, 145, 486, 'Güzel Sanatlar ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2290, 145, 486, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2291, 145, 486, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2292, 145, 486, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2293, 145, 485, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2294, 145, 485, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2295, 145, 0, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2296, 146, 488, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2297, 146, 488, 'Güzel Sanatlar Tasarım ve\n Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2298, 146, 488, 'Güzel Sanatlar Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2299, 146, 488, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2300, 146, 488, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2301, 146, 488, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2302, 146, 488, 'İnsani Bilimler ve Edebiyat\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2303, 146, 488, 'İnsani Bilimler ve Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2304, 146, 488, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2305, 146, 488, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2306, 146, 488, 'Müzik ve Sahne Sanatları Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2307, 146, 488, 'Uygulamalı Teknoloji ve İşletmecilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2308, 146, 0, 'Uygulamalı Teknoloji ve\n İşletmecilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2309, 147, 489, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2310, 147, 489, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2311, 147, 489, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2312, 147, 489, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2313, 147, 489, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2314, 147, 489, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2315, 147, 0, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2316, 148, 493, 'Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2317, 148, 493, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2318, 148, 493, 'Uluslararası İslam ve Din Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2319, 148, 0, 'Uluslararası İslam ve Din Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2320, 149, 496, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2321, 149, 496, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2322, 149, 496, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2323, 149, 496, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2324, 149, 496, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2325, 149, 496, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2326, 149, 496, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2327, 149, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2328, 150, 502, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2329, 150, 502, 'Anadolu BİL Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2330, 150, 498, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2331, 150, 502, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2332, 150, 502, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2333, 150, 502, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2334, 150, 502, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2335, 150, 502, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2336, 150, 502, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2337, 150, 502, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2338, 150, 502, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2339, 150, 502, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2340, 150, 502, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2341, 150, 502, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2342, 150, 0, 'Yabancı Diller Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2343, 151, 508, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2344, 151, 507, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2345, 151, 507, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2346, 151, 507, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2347, 151, 508, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2348, 151, 507, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2349, 151, 507, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2350, 151, 507, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2351, 151, 507, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2352, 151, 507, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2353, 151, 507, 'Sivil Havacılık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2354, 151, 507, 'Sosyal ve Beşeri Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2355, 151, 508, 'Spor Bilimleri ve Teknolojisi Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2356, 151, 508, 'Turizm ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2357, 151, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2358, 152, 512, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2359, 152, 514, 'Florence Nightingale Hastanesi Hemşirelik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2360, 152, 514, 'Hemşirelik-Florence Nightingale Hastanesi\n Hemşirelik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2361, 152, 512, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2362, 152, 512, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2363, 152, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2364, 153, 523, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2365, 153, 523, 'İşletme ve Yönetim Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2366, 153, 523, 'İşletme ve Yönetim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2367, 153, 523, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2368, 153, 523, 'Mühendislik ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2369, 153, 523, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2370, 153, 523, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2371, 153, 523, 'Sanat ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2372, 153, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2373, 154, 524, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2374, 154, 525, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2375, 154, 525, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2376, 154, 525, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2377, 154, 526, 'İstanbul Gelişim Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2378, 154, 525, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2379, 154, 526, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2380, 154, 526, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2381, 154, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2382, 155, 0, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2383, 155, 530, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2384, 155, 530, 'Eczacılık Fakültesi (İngilizce)');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2385, 155, 530, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2386, 155, 530, 'Güzel Sanatlar ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2387, 155, 530, 'Güzel Sanatlar ve Tasarım\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2388, 155, 530, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2389, 155, 530, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2390, 155, 530, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2391, 155, 0, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2392, 155, 530, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2393, 155, 530, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2394, 155, 0, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2395, 155, 530, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2396, 156, 532, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2397, 156, 532, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2398, 156, 532, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2399, 156, 532, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2400, 156, 532, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2401, 156, 532, 'İşletmecilik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2402, 156, 532, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2403, 156, 532, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2404, 156, 532, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2405, 156, 0, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2406, 157, 0, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2407, 157, 533, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2408, 157, 534, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2409, 157, 534, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2410, 157, 534, 'Güzel Sanatlar Tasarım ve\n Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2411, 157, 534, 'Güzel Sanatlar Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2412, 157, 534, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2413, 157, 534, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2414, 157, 534, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2415, 157, 534, 'İşletme ve Yönetim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2416, 157, 534, 'İşletme ve Yönetim Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2417, 157, 534, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2418, 157, 534, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2419, 157, 534, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2420, 157, 533, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2421, 157, 533, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2422, 157, 533, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2423, 157, 534, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2424, 157, 533, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2425, 157, 534, 'Uluslararası Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2426, 158, 536, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2427, 158, 0, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2428, 159, 538, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2429, 159, 538, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2430, 159, 538, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2431, 159, 538, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2432, 159, 538, 'İşletme ve Yönetim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2433, 159, 538, 'İşletme ve Yönetim Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2434, 159, 538, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2435, 159, 538, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2436, 159, 0, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2437, 160, 540, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2438, 160, 540, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2439, 160, 540, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2440, 160, 540, 'İslami İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2441, 160, 540, 'İşletme ve Yönetim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2442, 160, 540, 'İşletme ve Yönetim Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2443, 160, 540, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2444, 160, 540, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2445, 160, 0, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2446, 161, 541, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2447, 161, 541, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2448, 161, 541, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2449, 161, 0, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2450, 161, 541, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2451, 161, 541, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2452, 161, 541, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2453, 161, 541, 'Mühendislik ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2454, 161, 543, 'Ticari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2455, 161, 543, 'Uygulamalı Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2456, 162, 546, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2457, 162, 546, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2458, 162, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2459, 163, 547, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2460, 163, 547, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2461, 163, 547, 'Güzel Sanatlar ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2462, 163, 547, 'Güzel Sanatlar ve Tasarım\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2463, 163, 547, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2464, 163, 547, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2465, 163, 547, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2466, 163, 547, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2467, 163, 547, 'Mühendislik ve Bilgisayar Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2468, 163, 547, 'Mühendislik ve Bilgisayar Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2469, 163, 547, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2470, 163, 547, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2471, 163, 0, 'Uygulamalı Yönetim Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2472, 164, 549, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2473, 164, 550, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2474, 164, 550, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2475, 164, 550, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2476, 164, 550, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2477, 164, 549, 'Kadir Has Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2478, 164, 550, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2479, 164, 550, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2480, 164, 550, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2481, 164, 0, 'Uygulamalı Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2482, 165, 553, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2483, 165, 553, 'İşletme ve Ekonomi Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2484, 165, 553, 'Sağlık Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2485, 165, 0, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2486, 166, 554, 'Dini İlimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2487, 166, 554, 'Eğitim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2488, 166, 554, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2489, 166, 0, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2490, 167, 557, 'Fen Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2491, 167, 557, 'Hemşirelik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2492, 167, 0, 'Hemşirelik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2493, 167, 557, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2494, 167, 557, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2495, 167, 557, 'İnsani Bilimler ve Edebiyat\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2496, 167, 557, 'İnsani Bilimler ve Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2497, 167, 557, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2498, 167, 557, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2499, 168, 560, 'Mühendislik ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2500, 168, 560, 'Sosyal ve Beşeri Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2501, 168, 0, 'Tarım ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2502, 169, 561, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2503, 169, 561, 'Güzel Sanatlar ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2504, 169, 561, 'Güzel Sanatlar ve Tasarım\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2505, 169, 561, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2506, 169, 561, 'İşletme ve Yönetim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2507, 169, 561, 'İşletme ve Yönetim Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2508, 169, 561, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2509, 169, 561, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2510, 169, 561, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2511, 169, 561, 'Sosyal ve Beşeri Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2512, 169, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2513, 170, 562, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2514, 170, 562, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2515, 170, 562, 'Dr. Fazıl Küçük Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2516, 170, 562, 'Fen ve Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2517, 170, 562, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2518, 170, 562, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2519, 170, 562, 'İletişim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2520, 170, 562, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2521, 170, 562, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2522, 170, 562, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2523, 170, 562, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2524, 170, 562, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2525, 170, 562, 'Sağlık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2526, 170, 562, 'Tarım Bilimleri ve Teknolojileri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2527, 170, 562, 'Tarım Bilimleri ve Teknolojileri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2528, 170, 562, 'Turizm ve Otel İşletmeciliği Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2529, 170, 562, 'Turizm ve Otel İşletmeciliği\n Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2530, 170, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2531, 171, 563, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2532, 171, 0, 'İktisadi, İdari ve Beşeri Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2533, 172, 564, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2534, 172, 564, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2535, 172, 564, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2536, 172, 564, 'Hemşirelik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2537, 172, 564, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2538, 172, 564, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2539, 172, 564, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2540, 172, 564, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2541, 172, 564, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2542, 172, 564, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2543, 172, 564, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2544, 172, 564, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2545, 172, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2546, 173, 565, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2547, 173, 565, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2548, 173, 565, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2549, 173, 565, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2550, 173, 565, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2551, 173, 565, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2552, 173, 565, 'Sanat, Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2553, 173, 0, 'Sanat, Tasarım ve Mimarlık\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2554, 174, 567, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2555, 174, 567, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2556, 174, 567, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2557, 174, 567, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2558, 174, 567, 'Nişantaşı Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2559, 174, 567, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2560, 174, 567, 'Sivil Havacılık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2561, 174, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2562, 175, 571, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2563, 175, 571, 'Güzel Sanatlar ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2564, 175, 571, 'Güzel Sanatlar ve Tasarım\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2565, 175, 571, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2566, 175, 571, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2567, 175, 0, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2568, 176, 572, 'İşletme Ekonomi ve Uluslararası\n İlişkiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2569, 176, 0, 'İşletme Ekonomi ve Uluslararası İlişkiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2570, 177, 573, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2571, 177, 575, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2572, 177, 575, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2573, 177, 575, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2574, 177, 575, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2575, 177, 575, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2576, 177, 575, 'Konservatuvar');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2577, 177, 574, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2578, 177, 575, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2579, 177, 575, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2580, 177, 574, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2581, 177, 574, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2582, 177, 575, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2583, 177, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2584, 178, 578, 'Havacılık ve Uzay Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2585, 178, 578, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2586, 178, 578, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2587, 178, 578, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2588, 178, 578, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2589, 178, 578, 'Sivil Havacılık Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2590, 178, 578, 'Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2591, 178, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2592, 179, 580, 'Denizcilik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2593, 179, 580, 'Denizcilik Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2594, 179, 580, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2595, 179, 0, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2596, 180, 582, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2597, 180, 582, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2598, 180, 582, 'Sanat ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2599, 180, 0, 'Yönetim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2600, 181, 583, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2601, 181, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2602, 182, 584, 'Ekonomi Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2603, 182, 0, 'Siyaset Bilimi ve Uluslararası İlişkiler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2604, 183, 585, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2605, 183, 585, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2606, 183, 585, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2607, 183, 585, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2608, 183, 0, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2609, 184, 586, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2610, 184, 586, 'Güzel Sanatlar, Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2611, 184, 586, 'Güzel Sanatlar, Tasarım ve\n Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2612, 184, 586, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2613, 184, 586, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2614, 184, 586, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2615, 184, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2616, 185, 588, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2617, 185, 588, 'Güzel Sanatlar, Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2618, 185, 588, 'Güzel Sanatlar, Tasarım ve\n Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2619, 185, 588, 'İktisadi, İdari ve Sosyal Bilimler\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2620, 185, 588, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2621, 185, 588, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2622, 185, 588, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2623, 185, 0, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2624, 186, 593, 'Hava Ulaştırma Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2625, 186, 590, 'Havacılık ve Uzay Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2626, 186, 0, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2627, 186, 591, 'İzmir Hava Ulaştırma Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2628, 186, 593, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2629, 187, 0, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2630, 187, 597, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2631, 187, 597, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2632, 187, 598, 'Hemşirelik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2633, 187, 597, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2634, 187, 597, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2635, 187, 598, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2636, 187, 597, 'Sağlık Hizmetleri Meslek Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2637, 187, 597, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2638, 188, 600, 'Güzel Sanatlar ve Mimarlık\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2639, 188, 600, 'Güzel Sanatlar ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2640, 188, 600, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2641, 188, 600, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2642, 188, 600, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2643, 188, 0, 'Turizm Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2644, 189, 601, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2645, 189, 601, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2646, 189, 601, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2647, 189, 601, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2648, 189, 601, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2649, 189, 0, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2650, 190, 604, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2651, 190, 604, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2652, 190, 604, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2653, 190, 604, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2654, 190, 604, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2655, 190, 604, 'Güzel Sanatlar Tasarım ve\n Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2656, 190, 604, 'Güzel Sanatlar Tasarım ve Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2657, 190, 604, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2658, 190, 604, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2659, 190, 604, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2660, 190, 604, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2661, 190, 604, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2662, 190, 604, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2663, 190, 604, 'Sağlık Bilimleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2664, 190, 604, 'Sağlık Bilimleri Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2665, 190, 604, 'Tarım Bilimleri ve Teknolojileri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2666, 190, 604, 'Tarım Bilimleri ve Teknolojileri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2667, 190, 604, 'Turizm ve Otel İşletmeciliği Y.O.');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2668, 190, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2669, 191, 605, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2670, 191, 605, 'Ekonomi ve Yönetim Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2671, 191, 605, 'Ekonomi ve Yönetim Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2672, 191, 605, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2673, 191, 605, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2674, 191, 0, 'Sanat ve Sosyal Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2675, 192, 608, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2676, 192, 608, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2677, 192, 608, 'Mühendislik ve Doğa Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2678, 192, 608, 'Mühendislik ve Doğa Bilimleri\n Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2679, 192, 608, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2680, 192, 0, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2681, 193, 611, 'Atatürk Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2682, 193, 611, 'Beden Eğitimi ve Spor Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2683, 193, 611, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2684, 193, 611, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2685, 193, 611, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2686, 193, 611, 'Güzel Sanatlar ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2687, 193, 611, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2688, 193, 611, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2689, 193, 611, 'İlahiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2690, 193, 611, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2691, 193, 611, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2692, 193, 611, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2693, 193, 611, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2694, 193, 611, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2695, 193, 611, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2696, 193, 611, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2697, 193, 611, 'Turizm ve Otel İşletmeciliği Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2698, 193, 611, 'Turizm ve Otelcilik Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2699, 193, 0, 'Veteriner Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2700, 194, 612, 'Adalet Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2701, 194, 612, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2702, 194, 612, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2703, 194, 612, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2704, 194, 612, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2705, 194, 612, 'İnsan ve Toplum Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2706, 194, 612, 'İşletme Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2707, 194, 612, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2708, 194, 612, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2709, 194, 612, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2710, 194, 0, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2711, 195, 613, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2712, 195, 613, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2713, 195, 613, 'Eğitim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2714, 195, 613, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2715, 195, 613, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2716, 195, 613, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2717, 195, 613, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2718, 195, 613, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2719, 195, 613, 'Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2720, 195, 613, 'Mühendislik Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2721, 195, 613, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2722, 195, 613, 'Ticari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2723, 195, 613, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2724, 195, 0, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2725, 196, 614, 'Diş Hekimliği Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2726, 196, 614, 'Eczacılık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2727, 196, 614, 'Fen Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2728, 196, 614, 'Fen-Edebiyat Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2729, 196, 614, 'Güzel Sanatlar Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2730, 196, 614, 'Hukuk Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2731, 196, 614, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2732, 196, 614, 'İletişim Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2733, 196, 614, 'Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2734, 196, 614, 'Mühendislik-Mimarlık Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2735, 196, 614, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2736, 196, 614, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2737, 196, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2738, 197, 615, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2739, 197, 615, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2740, 197, 0, 'Tıp Fakültesi');
INSERT INTO `faculties` (`id`, `uni_id`, `camp_id`, `name`) VALUES
	(2741, NULL, 1, NULL);
/*!40000 ALTER TABLE `faculties` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
