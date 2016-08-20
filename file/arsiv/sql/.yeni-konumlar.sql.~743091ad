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

-- university için veritabanı yapısı dökülüyor
CREATE DATABASE IF NOT EXISTS `university` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_turkish_ci */;
USE `university`;


-- tablo yapısı dökülüyor university.uni_campus
CREATE TABLE IF NOT EXISTS `uni_campus` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Uni_ID` int(11) DEFAULT NULL,
  `Uni_Camp_Name` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Uni_Latitude` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Uni_Longitude` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- university.uni_campus: ~76 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `uni_campus` DISABLE KEYS */;
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(1, 1, 'Merkez', '39.8928644', '32.7767529'),
	(2, 1, 'Kuzey Kıbrıs Kampüsü', '35.249087', '33.024076'),
	(3, 2, 'Beytepe Yerleşkesi', '39.8670825', '32.7347342'),
	(4, 2, 'Sıhhiye Yerleşkesi', '39.9323701', '32.8635863'),
	(5, 2, 'Beşevler Yerleşkesi', '39.9334891', '32.8254672'),
	(6, 3, 'Büyükçekmece Yerleşkesi', '41.048235', '28.4219713'),
	(7, 3, 'Kadıköy Yerleşkesi', '40.987486', '29.0638553'),
	(8, 3, 'Çapa Yerleşkesi', '41.017144', '28.9324513'),
	(9, 3, 'Avcılar Yerleşkesi', '40.9875805', '28.7249416'),
	(10, 3, 'Bahçeköy Yerleşkesi', '41.1770736', '28.9901218'),
	(12, 3, 'Beyazıt Yerleşkesi(Merkez)', '41.0132682', '28.9624142'),
	(13, 4, 'Elmadağ Kampüsü', '39.911426', '33.2291423'),
	(14, 4, 'Dışkapı Kampüsü', '39.9567281', '32.8622725'),
	(15, 4, 'Keçiören Yerleşkesi', '39.996552', '32.8604112'),
	(16, 4, 'Haymana Yerleşkesi', '39.436383', '32.497855'),
	(17, 4, 'Cebeci Kampüsü', '39.9278978', '32.873277'),
	(18, 4, 'Gölbaşı Kampüsü', '39.7804918', '32.8185731'),
	(19, 4, 'Tandoğan Yerleşkesi (Merkez)', '39.9363057', '32.8280488'),
	(20, 5, 'Merkez', '40.8091138', '29.3651221'),
	(21, 6, 'Merkez', '39.8746147', '32.7475962'),
	(22, 7, 'Merkez Yerleşkesi', '39.942758', '32.8229505'),
	(23, 7, 'Beşevler Yerleşkesi', '39.9405071', '32.8171665'),
	(24, 7, 'Emek Yerleşkesi', '39.942758', '32.8229505'),
	(25, 7, 'Gölbaşı Yerleşkesi', '39.7803421', '32.809817'),
	(26, 7, 'Çubuk Yerleşkesi', '40.230877', '33.03823'),
	(27, 7, 'Ostim Yerleşkesi', '39.982414', '32.744956'),
	(28, 7, 'Polatlı Yerleşkesi', '39.6005348', '32.1422951'),
	(29, 7, 'Maltepe Yerleşkesi', '39.9313717', '32.8465091'),
	(30, 8, 'Ayazağa Yerleşkesi', '41.102461', '29.019993'),
	(31, 8, 'Gümüşsuyu Yerleşkesi', '41.038254', '28.991038'),
	(32, 8, 'Taşkışla Yerleşkesi', '41.04082', '28.989798'),
	(33, 8, 'Maçka Yerleşkesi', '41.0445791', '28.995173'),
	(34, 8, 'Tuzla Yerleşkesi', '40.814028', '29.292748'),
	(35, 9, 'Rektörlük', '38.461893', '27.2216455'),
	(36, 9, 'Bornava Yerleşkesi (Merkez)', '38.4577378', '27.2273305'),
	(37, 10, 'Koç Üniversitesi Hastanesi', '41.0237173', '28.9176111'),
	(38, 10, 'İstinye Kampüsü', '41.1338245', '29.0529152'),
	(39, 10, 'Rumelifeneri Kampüsü', '41.2052977', '29.0706799'),
	(40, 11, 'Merkez Kampüsü', '40.890243', '29.3752883'),
	(41, 12, 'Atatürk Üniversitesi Kampüsü', '39.9012531', '41.2459961'),
	(42, 13, 'Tomarza Yerleşkesi', '38.4579923', '35.8096499'),
	(43, 13, 'Seyrani Yerleşkesi', '38.3738568', '35.4620989'),
	(44, 13, 'Merkez Yerleşkesi', '38.7062846', '35.5229721'),
	(45, 14, 'Güney-Kuzey Kampüsü', '41.0847571', '29.0510399'),
	(46, 14, 'Sarıtepe Kampüsü', '41.2407569', '29.0035296'),
	(47, 14, 'Hisar Kampüsü', '41.088761', '29.0483654'),
	(48, 14, 'Kandilli Kampüsü', '41.0632909', '29.0634754'),
	(49, 15, 'Rektörlük', '37.8752321', '32.4918299'),
	(50, 15, 'Alaaddin Keykubat Kampüsü', '38.0246795', '32.5093229'),
	(51, 16, 'Başıbüyük Yerleşkesi', '40.94938', '29.137906'),
	(52, 16, 'Sultanahmet Yerleşkesi', '41.0187267', '28.9523617'),
	(53, 16, 'Acıbadem Yerleşkesi', '41.0070879', '29.0461132'),
	(54, 16, 'Nişantaşı Yerleşkesi', '41.0523841', '28.9960836'),
	(55, 16, 'Anadolu Hisarı Kampüsü', '41.0808368', '29.0665865'),
	(56, 16, 'Beyazıt Yerleşkesi', '41.0074812', '28.9627456'),
	(57, 16, 'Kartal Yerleşkesi', '40.9168008', '29.1763152'),
	(58, 16, 'Bağlarbaşı Yerleşkesi', '41.0209125', '29.034157'),
	(59, 16, 'Bahçelievler Kampüsü', '40.998883', '28.8668916'),
	(60, 16, 'Haydarpaşa Kampüsü', '41.0040341', '29.0175231'),
	(61, 16, 'Göztepe Yerleşkesi (Merkez)', '40.9850209', '29.0503219'),
	(62, 17, 'Alsancak', '38.4341227', '27.1360615'),
	(63, 17, 'Balçova', '38.3941647', '27.0212285'),
	(64, 17, 'Bornova', '38.3944153', '27.0308358'),
	(65, 17, 'Buca ', '38.3765014', '27.1603423'),
	(72, 18, 'Ayazağa Kampüsü', '41.090656', '29.005788'),
	(73, 18, 'Davutpaşa Yerleşkesi', '41.0266993', '28.8886631'),
	(74, 18, 'Yıldız Yerleşkesi', '41.0520861', '29.0106553'),
	(75, 19, 'Balcalı Kampüsü', '37.059684', '35.355414'),
	(76, 20, 'Urla Yerleşkesi', '38.3190947', '26.6432058'),
	(11, 3, 'Laleli Yerleşkesi', '41.0110212', '28.9610967'),
	(66, 17, 'Buca-Kaynaklar', '38.3766256', '27.1603422'),
	(67, 17, 'Hatay', '38.3954918', '27.0938226'),
	(68, 17, 'Narlıdere', '38.3940992', '27.0248103'),
	(69, 17, 'Torbalı', '38.183142', '27.3643211'),
	(70, 17, 'İnciraltı', '38.3947376', '27.0325909'),
	(71, 17, 'Urla', '38.36282', '26.770627');
/*!40000 ALTER TABLE `uni_campus` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
