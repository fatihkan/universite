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
	(1, 1, 'Merkez', '39.8928644', '32.7767529');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(2, 1, 'Kuzey Kıbrıs Kampüsü', '35.249087', '33.0218873');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(3, 2, 'Beytepe Yerleşkesi', '39.8670825', '32.7347342');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(4, 2, 'Sıhhiye Yerleşkesi', '39.9323701', '32.8635863');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(5, 2, 'Beşevler Yerleşkesi', '39.9334891', '32.8254672');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(6, 3, 'Büyükçekmece Yerleşkesi', '41.048235', '28.4219713');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(7, 3, 'Kadıköy Yerleşkesi', '40.987486', '29.0638553');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(8, 3, 'Çapa Yerleşkesi', '41.017144', '28.9324513');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(9, 3, 'Avcılar Yerleşkesi', '40.9875805', '28.7249416');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(10, 3, 'Bahçeköy Yerleşkesi', '41.1770736', '28.9901218');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(12, 3, 'Beyazıt Yerleşkesi(Merkez)', '41.0132682', '28.9624142');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(13, 4, 'Elmadağ Kampüsü', '39.9633805', '32.8608291');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(14, 4, 'Dışkapı Kampüsü', '39.962826', '32.8609079');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(15, 4, 'Keçiören Yerleşkesi', '39.9567268', '32.8608018');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(16, 4, 'Haymana Yerleşkesi', '39.929379', '32.8577799');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(17, 4, 'Cebeci Kampüsü', '39.9278978', '32.8710883');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(18, 4, 'Gölbaşı Kampüsü', '39.7807316', '32.817795');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(19, 4, 'Tandoğan Yerleşkesi (Merkez)', '39.934876', '32.8311283');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(20, 5, 'Merkez', '40.8091138', '29.3629334');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(21, 6, 'Merkez', '29.3629334', '32.7454075');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(22, 7, 'Merkez Yerleşkesi', '39.942758', '32.8229505');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(23, 7, 'Beşevler Yerleşkesi', '39.9407703', '32.816555');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(24, 7, 'Emek Yerleşkesi', '39.942758', '32.8229505');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(25, 7, 'Gölbaşı Yerleşkesi', '39.7803421', '32.809817');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(26, 7, 'Çubuk Yerleşkesi', '40.230877', '33.03823');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(27, 7, 'Ostim Yerleşkesi', '39.982414', '32.7441003');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(28, 7, 'Polatlı Yerleşkesi', '39.6008846', '32.1418468');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(29, 7, 'Maltepe Yerleşkesi', '39.9318278', '32.842654');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(30, 8, 'Ayazağa Yerleşkesi', '41.1055941', '29.0231514');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(31, 8, 'Gümüşsuyu Yerleşkesi', '41.0373532', '28.9898428');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(32, 8, 'Taşkışla Yerleşkesi', '41.04082', '28.989798');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(33, 8, 'Maçka Yerleşkesi', '41.0445791', '28.995173');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(34, 8, 'Tuzla Yerleşkesi', '40.814028', '29.292748');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(35, 9, 'Rektörlük', '38.461893', '27.2216455');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(36, 9, 'Bornava Yerleşkesi (Merkez)', '38.4577378', '27.2273305');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(37, 10, 'Koç Üniversitesi Hastanesi', '41.0237173', '28.9176111');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(38, 10, 'İstinye Kampüsü', '41.1338245', '29.0529152');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(39, 10, 'Rumelifeneri Kampüsü', '41.2053081', '29.0706799');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(40, 11, 'Merkez Kampüsü', '40.890243', '29.3752883');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(41, 12, 'Atatürk Üniversitesi Kampüsü', '39.9014536', '41.2483693');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(42, 13, 'Tomarza Yerleşkesi', '38.4579923', '35.8096499');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(43, 13, 'Seyrani Yerleşkesi', '38.3738568', '35.4620989');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(44, 13, 'Merkez Yerleşkesi', '38.7062846', '35.5229721');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(45, 14, 'Güney-Kuzey Kampüsü', '41.0847571', '29.0510399');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(46, 14, 'Sarıtepe Kampüsü', '41.2407569', '29.0035296');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(47, 14, 'Hisar Kampüsü', '41.088761', '29.0483654');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(48, 14, 'Kandilli Kampüsü', '41.0632909', '29.0634754');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(49, 15, 'Rektörlük', '37.8752321', '32.4918299');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(50, 15, 'Alaaddin Keykubat Kampüsü', '38.0246795', '32.5093229');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(51, 16, 'Başıbüyük Yerleşkesi', '40.94938', '29.137906');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(52, 16, 'Sultanahmet Yerleşkesi', '41.0187267', '28.9523617');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(53, 16, 'Acıbadem Yerleşkesi', '41.0070879', '29.0461132');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(54, 16, 'Nişantaşı Yerleşkesi', '41.0523841', '28.9960836');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(55, 16, 'Anadolu Hisarı Kampüsü', '41.0808368', '29.0665865');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(56, 16, 'Beyazıt Yerleşkesi', '41.0074812', '28.9627456');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(57, 16, 'Kartal Yerleşkesi', '40.9168008', '29.1763152');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(58, 16, 'Bağlarbaşı Yerleşkesi', '41.0209125', '29.034157');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(59, 16, 'Bahçelievler Kampüsü', '40.998883', '28.8668916');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(60, 16, 'Haydarpaşa Kampüsü', '41.0040341', '29.0175231');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(61, 16, 'Göztepe Yerleşkesi (Merkez)', '40.9850209', '29.0503219');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(62, 17, 'Alsancak', '38.4341227', '27.1360615');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(63, 17, 'Balçova', '38.4122572', '27.0102908');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(64, 17, 'Bornova', '38.3944153', '27.0308358');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(65, 17, 'Buca ', '38.4308451', '27.0513376');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(72, 18, 'Ayazağa Kampüsü', '41.0904265', '29.0064717');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(73, 18, 'Davutpaşa Yerleşkesi', '41.026258', '28.8908198');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(74, 18, 'Yıldız Yerleşkesi', '41.0520861', '29.0084666');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(75, 19, 'Balcalı Kampüsü', '37.059684', '35.3532253');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(76, 20, 'Urla Yerleşkesi', '38.3214324', '26.6371841');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(11, 3, 'Laleli Yerleşkesi', '41.01123', '28.9601377');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(66, 17, 'Buca-Kaynaklar', '38.370839', '27.1294863');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(67, 17, 'Hatay', '38.3937109', '27.0319713');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(68, 17, 'Narlıdere', '38.4122572', '27.0102908');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(69, 17, 'Torbalı', '38.412484', '27.0102907');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(70, 17, 'İnciraltı', '38.3946191', '27.0311802');
INSERT INTO `uni_campus` (`ID`, `Uni_ID`, `Uni_Camp_Name`, `Uni_Latitude`, `Uni_Longitude`) VALUES
	(71, 17, 'Urla', '38.3628242', '26.7684383');
/*!40000 ALTER TABLE `uni_campus` ENABLE KEYS */;


-- tablo yapısı dökülüyor university.uni_department
CREATE TABLE IF NOT EXISTS `uni_department` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `faculty_id` int(11) DEFAULT NULL,
  `department_name` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1612 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- university.uni_department: ~1.451 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `uni_department` DISABLE KEYS */;
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1, 1, 'Mimari');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(2, 1, 'Şehir ve Bölge Planlama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(3, 1, 'Endüstriyel Tasarım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(4, 2, 'Biyoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(5, 2, 'Kimya Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(6, 2, 'Tarih Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(7, 2, 'Matematik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(8, 2, 'Felsefe Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(9, 2, 'Fizik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(10, 2, 'Psikoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(11, 2, 'Sosyoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(12, 2, 'İstatistik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(13, 3, 'İktisat Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(14, 3, 'İşletme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(15, 3, 'Siyaset Bilimi ve Kamu Yönetimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(16, 3, 'Uluslararası İlişkiler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(17, 4, 'Beden Eğitimi ve Spor Bölümü ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(18, 4, 'Bilgisayar ve Öğretim Teknolojileri Eğitimi Bölümü ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(19, 4, 'Eğitim Bilimleri Bölümü ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(20, 4, 'İlköğretim Bölümü ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(21, 4, 'Ortaöğretim Fen ve Matematik Alanları Eğitimi Bölümü ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(22, 4, 'Yabancı Diller Eğitimi Bölümü ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(23, 5, 'Havacılık ve Uzay Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(24, 5, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(25, 5, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(26, 5, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(27, 5, 'Elektrik ve Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(28, 5, 'Mühendislik Birimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(29, 5, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(30, 5, 'Gıda Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(31, 5, 'Jeoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(32, 5, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(33, 5, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(34, 5, 'Metalurji ve Malzeme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(35, 5, 'Maden ve Petrol Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(36, 6, 'Temel İngilizce Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(37, 6, 'Modern Diller Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(38, 7, 'Uygulamalı Matematik Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(39, 7, 'Enformatik Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(40, 7, 'Deniz Bilimleri Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(41, 7, 'Fen Bilimleri Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(42, 7, 'Sosyal Bilimler Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(43, 8, 'Türk Dili Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(44, 8, 'Müzik ve Güzel Sanatlar Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(45, 9, 'Endüstriyel Otomasyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(46, 9, 'Kaynak Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(47, 9, 'Gıda Teknolojisi Programları ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(48, 9, 'Elektronik Teknolojisi Programı ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(49, 10, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(50, 10, 'İşletme Uluslararası Ortak Lisans Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(51, 10, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(52, 10, 'Siyaset Bilimi ve Uluslararası İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(53, 11, 'Bilgisayar ve Öğretim Teknolojileri Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(54, 11, 'Rehberlik ve Psikolojik Danışmanlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(55, 11, 'İngilizce Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(56, 11, 'Psikoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(57, 12, 'Havacılık ve Uzay Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(58, 12, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(59, 12, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(60, 12, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(61, 12, 'Elektrik - Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(62, 12, 'Makina Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(63, 12, 'Petrol ve Doğalgaz Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(64, 13, 'Alman Dili ve Edebiyatı Bölümü\r\n');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(65, 13, 'Amerikan Kültürü ve Edebiyatı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(66, 13, 'Antropoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(67, 13, 'Arkeoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(68, 13, 'Bilgi ve Belge Yönetimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(69, 13, 'Çağdaş Türk Lehçeleri ve Edebiyatları Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(70, 13, 'Felsefe Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(71, 13, 'Fransız Dili ve Edebiyatı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(72, 13, 'İngiliz Dilbilimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(73, 13, 'İngiliz Dili ve Edebiyatı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(74, 13, 'Mütercim Tercümanlık Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(75, 13, 'Psikoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(76, 13, 'Sanat Tarihi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(77, 13, 'Sosyoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(78, 13, 'Tarih Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(79, 13, 'Türk Dili ve Edebiyatı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(80, 13, 'Türk Halkbilimi Bölümü\r\nEğitim Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(81, 14, 'Bilgisayar ve Öğretim Teknolojileri Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(82, 14, 'İlköğretim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(83, 14, 'Ortaöğretim Fen ve Matematik Alanlar Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(84, 14, 'Özel Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(85, 14, 'Türkçe Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(86, 14, 'Yabancı Diller Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(87, 15, 'Aktüerya Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(88, 15, 'Biyoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(89, 15, 'İstatistik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(90, 15, 'Kimya Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(91, 15, 'Matematik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(92, 16, 'Güzel Sanatlar Fakültesi Dekanlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(93, 16, 'Grafik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(94, 16, 'Heykel Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(95, 16, 'İç Mimarlık ve Çevre Tasarımı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(96, 16, 'Resim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(97, 16, 'Seramik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(98, 17, 'Hukuk Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(99, 18, 'Aile ve Tüketici Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(100, 18, 'İktisat Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(101, 18, 'İşletme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(102, 18, 'Maliye Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(103, 18, 'Sağlık İdaresi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(104, 18, 'Siyaset Bilimi ve Kamu Yönetimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(105, 18, 'Sosyal Hizmet Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(106, 18, 'Uluslararası İlişkiler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(107, 19, 'Uluslararası İlişkiler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(108, 19, 'Radyo Televizyon ve Sinema Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(109, 20, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(110, 20, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(111, 20, 'Elektrik - Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(112, 20, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(113, 20, 'Fizik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(114, 20, 'Geomatik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(115, 20, 'Gıda Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(116, 20, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(117, 20, 'Jeoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(118, 20, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(119, 20, 'Maden Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(120, 20, 'Makina Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(121, 20, 'Nükleer Enerji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(122, 21, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(123, 22, 'Eczacılık Meslek Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(124, 22, 'Eczacılık Teknolojisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(125, 22, 'Temel Eczacılık Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(126, 23, '');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(127, 24, 'Beslenme ve Diyetetik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(128, 24, 'Çocuk Gelişimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(129, 24, 'Dil ve Konuşma Terapisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(130, 24, 'Ergoterapi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(131, 24, 'Fizyoterapi ve Rehabilitasyon Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(132, 24, 'Odyoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(133, 25, 'Tıp Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(134, 26, 'Beden Eğitimi ve Spor Öğretmenliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(135, 26, 'Egzersiz ve Spor Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(136, 26, 'Rekreasyon Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(137, 27, 'Piyano Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(138, 27, 'Yaylı Çalgılar Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(139, 27, 'Komposizyon ve Orkestra Şefliği Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(140, 27, 'Üflemeli ve Vurmalı Çalgılar Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(141, 27, 'Caz Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(142, 27, 'Sahne Sanatları Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(143, 27, 'Müzik Birimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(144, 28, 'Bilgisayar Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(145, 28, 'Elektirik ve Enerji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(146, 28, 'Elektronik ve Otomasyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(147, 28, 'El sanatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(148, 28, 'Görsel,İşitsel Teknikler ve Medya Yapımcılığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(149, 28, 'Makine ve Metal Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(150, 28, 'Malzeme ve Malzeme İşleme Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(151, 28, 'Motorlu Araçlar ve Ulaştırma Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(152, 28, 'Mülkiyet Koruma ve Güvenlik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(153, 28, 'Tekstil,Giyim,Ayakkabı ve Deri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(154, 28, 'Ulaştırma Hizmetleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(155, 29, 'Yaylı Çalgılar Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(156, 29, 'Üflemeli ve Vurmalı Çalgılar Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(157, 29, 'Piyano Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(158, 29, 'Kompozisyon ve Orkestra Şefliği Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(159, 29, 'Tiyatro Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(160, 29, 'Opera Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(161, 29, 'Bale Anasanat Dalı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(162, 30, 'Tıp Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(163, 31, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(164, 32, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(165, 32, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(166, 32, 'Deniz Ulaştırma İşletme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(167, 32, 'Elektrik-Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(168, 32, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(169, 32, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(170, 32, 'Jeofizik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(171, 32, 'Jeoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(172, 32, 'Kimya Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(173, 32, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(174, 32, 'Maden Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(175, 32, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(176, 32, 'Metalurji ve Malzeme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(177, 32, 'Mühendislik Birimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(178, 33, 'Veteriner Hekimliği Temel Bilimler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(179, 33, 'Klinik Öncesi Bilimler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(180, 33, 'Klinik Bilimler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(181, 33, 'Zeotekni ve Hayvan Besleme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(182, 33, 'Besin/Gıda Hijyeni Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(183, 34, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(184, 34, 'İşletme (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(185, 35, 'Lojistik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(186, 36, 'Antrenörlük Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(187, 36, 'Spor Yöneticiliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(188, 36, 'Beden Eğitimi ve Spor Yönetimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(189, 37, 'Bilgisayar Programcılığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(190, 37, 'Elektrik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(191, 37, 'İklimlendirme ve Soğutma Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(192, 37, 'Biyomedikal Cihaz Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(193, 37, 'Elektronik Haberleşme Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(194, 37, 'Elektronik Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(195, 37, 'Kontrol ve Otomasyon Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(196, 37, 'Radyo ve Televizyon Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(197, 37, 'Seramik Cam ve Çinicilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(198, 37, 'Basın ve Yayın Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(199, 37, 'Makine');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(200, 37, 'Lastik ve Plastik Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(201, 37, 'Otomotiv Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(202, 37, 'Sualtı Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(203, 37, 'Uçak Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(204, 37, 'Özel Güvenlik ve Koruma');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(205, 37, 'Sivil Savunma ve İtfaiyecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(206, 37, 'Ayakkabı Tasarımı ve Üretimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(207, 37, 'Deri Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(208, 37, 'Sivil Havacılık Kabin Hizmetleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(209, 38, 'Atçılık ve Antrenörlüğü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(210, 38, 'Gıda Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(211, 39, 'Orman Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(212, 39, 'Orman Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(213, 39, 'Peyzaj Mimarlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(214, 40, 'Kağıt Teknolojisi Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(215, 40, 'Mobilya ve Dekarasyon Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(216, 40, 'Sulama Teknolojisi Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(217, 40, 'Süs Bitkileri Yetiştirme Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(218, 40, 'Avcılık ve Yaban Hayatı Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(219, 40, 'Çiçek Düzenleme Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(220, 41, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(221, 41, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(222, 41, 'Coğrafya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(223, 41, 'Doğu Dilleri ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(224, 41, 'Batı Dilleri ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(225, 41, 'Eskicağ Dilleri ve Kültürleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(226, 41, 'Arkeoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(227, 41, 'Sanat Tarihi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(228, 41, 'Bilge ve Belge Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(229, 41, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(230, 41, 'Sosyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(231, 41, 'Antropoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(232, 41, 'Psikoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(233, 41, 'Tiyatro Eliştirmenliği ve Dramaturji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(234, 41, 'Taşınabilir Kültür Varlıklarını Koruma ve Onarım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(235, 41, 'Çevrebilim');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(236, 41, 'Çağdaş Türk Lehceleri ve Edebiyatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(237, 41, 'Slav Dilleri ve Edebiyatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(238, 41, 'Müzecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(239, 41, 'Bilim Tarihi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(240, 41, 'Dilbilim');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(241, 42, 'Astronomi ve Uzay Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(242, 42, 'Biyoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(243, 42, 'Fizik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(244, 42, 'Matematik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(245, 42, 'Moleküler Biyoloji ve Genetik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(246, 43, 'Temel Bilimler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(247, 43, 'Avlanma ve İşletme Teknolojisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(248, 43, 'Yetiştiricilik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(249, 44, 'Hukuk Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(250, 45, 'İngilizce İktisat Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(251, 45, 'İktisat Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(252, 45, 'Çalışma Ekonomisi ve Endüstri İlişkileri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(253, 45, 'Maliye Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(254, 45, 'Ekonometri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(255, 45, 'İşletme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(256, 45, 'Turizm İşletmeciliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(257, 45, 'Siyaset Bilimi ve Uluslararası İlişkiler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(258, 46, 'Siyaset Bilimi ve Uluslararası İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(259, 46, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(260, 46, 'Siyaset Bilimi ve Kamu Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(261, 47, 'Eczacılık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(262, 48, 'Gazetecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(263, 48, 'Halkla İlişkiler ve Tanıtım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(264, 48, 'Radyo,Televizyon ve Sinema');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(265, 49, 'Bilgisayar ve Öğretim Teknolojileri Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(266, 49, 'Eğitim Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(267, 49, 'İlköğretim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(268, 49, 'Özel Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(269, 49, 'Türkçe Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(270, 49, 'Yabancı Diller Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(271, 50, 'Coğrafya ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(272, 50, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(273, 50, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(274, 50, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(275, 50, 'Sosyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(276, 50, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(277, 50, 'Kamu Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(278, 50, 'Çalışma Ekonomosi ve Endüstri İlişkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(279, 50, 'Gazeticilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(280, 50, 'Halka İlişkiler ve Tasarım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(281, 50, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(282, 50, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(283, 50, 'Maliye');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(284, 50, 'Radyo TV ve Sinema');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(285, 50, 'Bilgisayar ve Öğertim Teknolojileri Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(286, 50, 'Ekonometri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(287, 50, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(288, 51, 'Turizm ve Otel İşletmeciliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(289, 51, 'Bankacılık ve Sigortacılık Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(290, 51, 'Dış Ticaret Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(291, 51, 'Muhasebe ve Vergi Uygulamaları Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(292, 51, 'Pazarlama Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(293, 51, 'Emlak ve Emlak Yönetimi Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(294, 51, 'İşletme Yönetimi Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(295, 52, 'Adalet Meslek Yüksek Okulu');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(296, 53, 'Hazırlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(297, 53, 'Zorunlu Yabancı Dil Dersi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(298, 53, 'Mesleki Yabancı Dil Dersi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(299, 53, 'Mesleki Yabancı Dil Dersi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(300, 54, 'Bilgisayar Programcılığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(301, 54, 'Bilgisayar Programcılığı İÖ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(302, 54, 'Bilgisayar Programcılığı Uzaktan Eğitim');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(303, 54, 'Büro Yönetimi ve Asistanlığı Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(304, 54, 'Elektronik Teknolojisi Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(305, 54, 'Elektronik Teknolojisi İkinci Öğretim Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(306, 54, 'Elektronik Haberleşme Teknolojisi Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(307, 54, 'Muhasebe ve Vergi Uygulamaları Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(308, 55, 'Bahçe Bitkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(309, 55, 'Bitki Koruma');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(310, 55, 'Peyzaj Mimarlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(311, 55, 'Su Ürünleri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(312, 55, 'Programme of Fisheries and Aquaculture');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(313, 55, 'Süt Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(314, 55, 'Tarım Ekonomosi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(315, 55, 'Tarım Makineleri ve Teknolojileri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(316, 55, 'Tarımsal Yapılar ve Sulama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(317, 55, 'Tarla Bitkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(318, 55, 'Toprak Bilimi ve Bitki Beslenme ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(319, 55, 'Zootekni');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(320, 56, 'Elektirik ve Otomasyon Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(321, 56, 'Elektirik ve Enerji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(322, 57, 'Ağız ve Diş Sağlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(323, 57, 'Anestezi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(324, 57, 'Eczane Hizmetleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(325, 57, 'Odyometri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(326, 57, 'Ortopedik Protez ve Ortez');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(327, 57, 'Radyoterapi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(328, 57, 'Tibbi Dökümantasyon ve Sekreterlik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(329, 57, 'Tibbi Görünteleme Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(330, 57, 'Tibbi Labaratuvar Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(331, 57, 'İlk ve Acil Yardım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(332, 58, 'Terapi ve Rehabilitasyon Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(333, 58, 'Sağlık ve Bakım Hizmetleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(334, 59, 'Hukuk Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(335, 60, 'Temel Hepatoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(336, 61, 'Yabancı Diller Yüksekokulu');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(337, 62, 'Gazi Tıp Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(338, 63, 'İlahiyat Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(339, 64, 'Çalışma Ekonomisi ve Endüstri İlişkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(340, 64, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(341, 64, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(342, 64, 'Maliye');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(343, 64, 'Siyaset Bilimi ve Kamu Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(344, 64, 'Uluslararası İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(345, 65, 'Hukuk Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(346, 66, 'Astronomi ve Uzay Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(347, 66, 'Biyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(348, 66, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(349, 66, 'İstatistik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(350, 66, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(351, 66, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(352, 67, 'Bilgisayar Mühendlisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(353, 67, 'Biyomedikal Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(354, 67, 'Elektrik-Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(355, 67, 'Fizik  Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(356, 67, 'Gıda Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(357, 67, 'Jeofizik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(358, 67, 'Jeoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(359, 67, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(360, 68, 'Eczacılık Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(361, 69, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(362, 69, 'Biyomühendislik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(363, 69, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(364, 69, 'Elektronik Mühendisliği ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(365, 69, 'Jeodezi ve Fotogrametri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(366, 69, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(367, 69, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(368, 69, 'Malzeme Bilimi ve Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(369, 70, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(370, 70, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(371, 70, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(372, 70, 'Moleküler Biyoloji ve Genetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(373, 71, 'Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(374, 71, 'Şehir ve Bölge Planlama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(375, 1000, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(376, 1000, 'Sosyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(377, 1000, 'Strateji Blimi   ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(378, 72, 'Bilgisayar ve Öğretim Teknolojileri Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(379, 72, 'Eğitim Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(380, 72, 'Öğretmen Yetiştirme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(381, 72, 'Yabancı Dil İngilizce Öğretimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(382, 73, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(383, 73, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(384, 73, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(385, 73, 'Moleküler Biyoloji ve Genetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(386, 74, 'Grafik Tasarım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(387, 74, 'Güzel Sanatlar');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(388, 74, 'İç Mimarlık ve Çevre Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(389, 74, 'İletişim ve Tasarım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(390, 74, 'Kentsel Tasarım ve Peyzaj Mimarisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(391, 74, 'Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(392, 75, ' İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(393, 75, 'Psikoloji ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(394, 75, 'Siyaset Bilimi ve Kamu Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(395, 75, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(396, 75, 'Uluslararası İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(397, 76, 'Amerikan Kültürü ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(398, 76, 'Arkeoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(399, 76, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(400, 76, 'İngiliz Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(401, 76, 'Mütercim – Tercümanlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(402, 76, 'Türk Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(403, 77, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(404, 78, 'Hukuk Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(405, 79, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(406, 79, 'Elektrik ve Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(407, 79, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(408, 79, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(409, 80, 'Müzik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(410, 80, 'Tiyatro');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(411, 81, 'Eczacılık Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(412, 82, 'Mütercim-Tercümanlık Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(413, 82, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(414, 82, 'Batı Dilleri ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(415, 82, 'Çağdaş  Türk Lehcleri ve Edebiyatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(416, 82, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(417, 82, 'Sanat Tarihi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(418, 82, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(419, 82, 'Arkeoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(420, 82, 'Rus Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(421, 82, 'Türk Halk Bilimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(422, 82, 'Sosyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(423, 82, 'Psikoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(424, 83, 'Biyoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(425, 83, 'Fizik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(426, 83, 'İstatistik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(427, 83, 'Kimya Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(428, 83, 'Matematik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(429, 84, 'Bilgisayar ve Öğretim Teknolojileri Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(430, 84, 'İlköğretim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(431, 84, 'Türkçe Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(432, 84, 'Yabancı Diller Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(433, 84, 'Güzel Sanatlar Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(434, 84, 'Özel Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(435, 84, 'Eğitim Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(436, 84, 'Ortaöğretim Fen ve Matematik Alanları Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(437, 84, 'Ortaöğretim Sosyal Alanlar Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(438, 85, 'Elektronik ve Bilgisayar Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(439, 85, 'Elektrik Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(440, 85, 'Makina Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(441, 85, 'Matbaa Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(442, 85, 'Mobilya ve Dekarasyon Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(443, 85, 'Yapı Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(444, 85, 'Eğitim Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(445, 86, 'Ağaçişleri Endüstri Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(446, 86, 'Bilgisayar Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(447, 86, 'Elektrik-Elektronik Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(448, 86, 'Endüstriyel Tasarım Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(449, 86, 'Enerji Sistemleri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(450, 86, 'İmalat Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(451, 86, 'İnşaat Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(452, 86, 'Metalurji ve Malzeme  Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(453, 86, 'Otomotiv Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(454, 87, 'Bilişim Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(455, 87, 'Eğitim Bilimleri Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(456, 87, 'Fen Bilimleri Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(457, 87, 'Kazaları Araştırma ve Önleme Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(458, 87, 'Sağlık Bilimleri Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(459, 87, 'Sosyal Bilimler Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(460, 87, 'Güzel Sanatlar Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(461, 88, 'Beden Eğitimi ve Spor Öğretmenliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(462, 88, 'Antrenörlük Eğitimi ve Spor Öğretmenliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(463, 88, 'Spor Yöneteciliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(464, 88, 'Rekreasyon Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(465, 89, 'Hukuk Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(466, 90, 'Çalışma Ekonomisi Ve Endüstri İlişkileri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(467, 90, 'Ekonometri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(468, 90, 'İktisat Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(469, 90, 'İşletme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(470, 90, 'Maliye Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(471, 90, 'Sağlık Yönetimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(472, 90, 'Siyaset Bilimi ve Kamu Yönetimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(473, 90, 'Uluslararası İlişkiler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(474, 90, 'Uluslararası Ticaret Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(475, 91, 'Çalışma Ekonomosi ve Endüstri İlişkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(476, 91, 'Ekonometri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(477, 91, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(478, 91, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(479, 91, 'Sağlık Kurumları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(480, 91, 'Maliye');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(481, 91, 'Kamu Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(482, 91, 'Uluslararası İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(483, 91, 'Kamu Hukuku');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(484, 91, 'Özel Hukuk');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(485, 91, 'Arkeoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(486, 91, 'Çağdaş Türk Lehçeleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(487, 91, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(488, 91, 'Rus Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(489, 91, 'Sanat Tarihi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(490, 91, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(491, 91, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(492, 91, 'Sanat Tarihi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(493, 91, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(494, 91, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(495, 91, 'Türk Halk Bilimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(496, 91, 'Sosyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(497, 91, 'Gazetecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(498, 91, 'Halkla İlişkikler ve Tanıtım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(499, 91, 'Radyo TV Sinema');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(500, 91, 'Turizm İşletmeciliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(501, 91, 'Rekreasyon Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(502, 91, 'Gastronomi ve Mutfak Sanatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(503, 91, 'Yabancı Diller Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(504, 92, 'Aile Ekonomisi ve Beslenme Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(505, 92, 'Çoçuk Gelişimi Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(506, 92, 'Eğitim Bilimleri Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(507, 92, 'El Sanatları Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(508, 92, 'Giyim Endüstri ve Moda Tasarım Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(509, 92, 'Temel Bilimler Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(510, 92, 'Uygulamalı Sanatlar Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(511, 93, 'Bankacılık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(512, 93, 'Sigortacılık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(513, 94, 'Çoçuk Bakımı ve Gençlik Hizmetleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(514, 94, 'Tekstil Giyim Ayakkabı ve Deri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(515, 94, 'Saç ve Güzellik Hizmetleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(516, 94, 'Görsel İşitsel Teknikler ve Medya Yapımcılığı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(517, 94, 'Mimarlık ve Şehir Planlama Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(518, 94, 'El Sanatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(519, 94, 'Tasarım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(520, 95, 'ATS');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(521, 95, 'Elektrik ve Enerji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(522, 95, 'Elektronik ve Otomasyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(523, 95, 'Kimya ve Kimyasal İşleme Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(524, 95, 'Makine ve Metal Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(525, 95, 'Malzeme ve Malzeme İşleme Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(526, 95, 'Malzeme ve Malzeme İşleme Teknolojileri Tasarım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(527, 96, 'Diş Hekimliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(528, 97, 'Gazetecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(529, 97, 'Halka İlişkiler ve Tanıtım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(530, 97, 'Radyo Televizyon ve Sinema');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(531, 98, 'Sağlık Bilimleri Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(532, 99, 'Aile Ekonomisi ve Beslenme Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(533, 99, 'Çoçuk Gelişimi Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(534, 99, 'Eğitim Bilimleri Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(535, 99, 'El Sanatları Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(536, 99, 'Giyim Endüstri ve Moda Tasarım Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(537, 99, 'Temel Bilimler Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(538, 99, 'Uygulamalı Sanatlar Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(539, 100, 'Güzel Sanatlar Enstitüsü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(540, 101, 'Aile ve Tüketici Bilimleri Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(541, 101, 'Bilgisayar Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(542, 101, 'Eğitim Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(543, 101, 'Endüstriyel Teknolojileri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(544, 101, 'İşletme Eğitmi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(545, 102, 'Seramik Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(546, 102, 'El Sanatları Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(547, 102, 'Geleneksel Türk Sanatları Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(548, 102, 'Grafik Tasarım Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(549, 102, 'Görsel Sanatlar Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(550, 102, 'Kuyumculuk ve Mücehver Tasarımı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(551, 102, 'Moda Tasarımı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(552, 102, 'Tekstil Tasarımı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(553, 103, 'Resim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(554, 103, 'Görsel İletişim Tasarımı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(555, 103, 'Heykel Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(556, 103, 'Temel Sanat Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(557, 103, 'Fotoğraf ve Video Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(558, 103, 'Kültür Varlıklarını Koruma Ve Onarma Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(559, 104, 'Turizm İşletmeciliği Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(560, 104, 'Muhasebe Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(561, 104, 'Büro Yönetimi Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(562, 104, 'İşletme Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(563, 104, 'Ticaret Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(564, 104, 'Bilgisayar Uygulamaları Eğitmi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(565, 105, 'Gastronomi ve Mutfak Sanatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(566, 105, 'Rekrasyon Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(567, 105, 'Seyehat İşletmeciliği ve Turizm Rehberliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(568, 105, 'Turizm İşletmeciliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(569, 106, 'İngilizce');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(570, 106, 'Fransızca');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(571, 106, 'Almanca');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(572, 106, 'Arapça');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(573, 106, 'Rusça\r\n\r\n');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(574, 107, 'Ağız ve Diş Sağlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(575, 107, 'Çevre Sağlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(576, 107, 'İlk ve Acil Yardım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(577, 107, 'Pataloji Labaratuar Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(578, 107, 'Tıbbı Tok. ve Sekreterlik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(579, 107, 'Tıbbi Görüntülenme Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(580, 107, 'Tibbi Laboratuvar Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(581, 107, 'Yaşlı Bakımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(582, 108, 'Elektrik ve Enerji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(583, 108, 'Kimya ve Kimyasal İşleme Teknolojileri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(584, 108, 'Makine ve Metal Teknolojileri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(585, 108, 'Elektirik ve Otomasyon Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(586, 109, 'Elektrik ve Enerji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(587, 109, 'Elektronik ve Otomasyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(588, 109, 'Makina ve Metal Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(589, 109, 'Bilgisayar Programcılığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(590, 109, 'Bilgi Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(591, 109, 'İşletme Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(592, 109, 'Muhasebe ve Vergi Uygulamları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(593, 109, 'Kontrol ve Otomasyon Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(594, 109, 'Parakende Satış ve Mağaza Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(595, 109, 'Lojistik Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(596, 110, 'ATS');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(597, 110, 'Elektrik ve Enerji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(598, 110, 'Elektronik ve Otomasyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(599, 110, 'Kimya ve Kimyasal İşleme Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(600, 110, 'Kimya ve Kimyasal İşleme Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(601, 110, 'Makine ve Metal Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(602, 110, 'Malzeme ve Malzeme İşleme Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(603, 111, 'Fizik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(604, 111, 'Matematik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(605, 111, 'Kimya Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(606, 111, 'Biyoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(607, 111, 'Türk Dili ve Edebiyatı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(608, 111, 'Tarih Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(609, 112, 'ATS');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(610, 112, 'Elektrik ve Enerji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(611, 112, 'Elektronik ve Otomasyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(612, 112, 'Kimya ve Kimyasal İşleme Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(613, 112, 'Makine ve Metal Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(614, 112, 'Malzeme ve Malzeme İşleme Teknolojileri Tasarım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(615, 113, 'Elektrik-Elektronik Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(616, 113, 'Bilgisayar Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(617, 113, 'Endüstri Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(618, 113, 'İnşaat Mühendlisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(619, 113, 'Kimya Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(620, 113, 'Makina Mühendlsiği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(621, 114, 'Miamarlık Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(622, 114, 'Şehir ve Bölge Planlama Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(623, 114, 'Endüstri Ürünleri Tasarımı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(624, 115, 'Bilgisayar Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(625, 116, 'Elektrik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(626, 116, 'Kontrol ve Otomasyon Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(627, 116, 'Elektronik ve Haberleşme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(628, 117, 'Gemi inşaatı ve Gemi Makineleri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(629, 117, 'Gemi ve Deniz Teknolojisi Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(630, 118, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(631, 118, 'Geomatik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(632, 118, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(633, 119, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(634, 119, 'Metalurji ve Malzeme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(635, 119, 'Gıda Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(636, 120, 'Maden Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(637, 120, 'Jeoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(638, 120, 'Petrol ve Doğal Gaz Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(639, 120, 'Jeofizik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(640, 120, 'Cevher Hazırlama Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(641, 121, 'Uçak Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(642, 121, 'Uzay Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(643, 121, 'Meteoroloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(644, 122, 'Beden Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(645, 123, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(646, 123, 'İmalat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(647, 124, 'Tekstil Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(648, 124, 'Moda Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(649, 124, 'Tekstil Geliştirme ve Pazarlama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(650, 125, 'Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(651, 125, 'Şehir ve Bölge Planlama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(652, 125, 'Endüstri Ürünleri Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(653, 125, 'İç Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(654, 125, 'Peyzaj Mimarlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(655, 126, 'Güzel Sanatlar Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(656, 127, 'İşletme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(657, 127, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(658, 127, 'Ekonomi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(659, 128, 'Yabancı Diller Yüksekokulu');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(660, 129, 'Türk Musikisi Devlet Konservatuvarı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(661, 130, 'Gemi  Makineleri İşletme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(662, 130, 'Deniz Ulaştırma ve İşletme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(663, 500, 'Matematik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(664, 500, 'Fizik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(665, 500, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(666, 500, 'Moleküler Biyoloji ve Genetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(667, 131, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(668, 132, 'Eczacılık Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(669, 133, 'Alman Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(670, 133, 'Amerikan Kültürü ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(671, 133, 'Arkeoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(672, 133, 'Coğrafya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(673, 133, 'Eski Çağ Dilleri ve Kültürleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(674, 133, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(675, 133, 'İngiliz Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(676, 133, 'Mütercim - Tercümanlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(677, 133, 'Psikoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(678, 133, 'Sanat Tarihi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(679, 133, 'Sosyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(680, 133, 'Tariih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(681, 133, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(682, 134, 'Bilgisayar ve Öğretim Teknolojileri Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(683, 134, 'Eğitim Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(684, 134, 'İlköğretim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(685, 134, 'Güzel Sanatlar Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(686, 134, 'Türkçe Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(687, 134, 'Özel Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(688, 135, 'Güzel Sanatlar, Tasarım ve Mimarlık Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(689, 136, 'Astronomi ve Uzay Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(690, 136, 'Biyokimya Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(691, 136, 'Biyoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(692, 136, 'Fizik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(693, 136, 'İstatistik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(694, 136, 'Kimya Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(695, 136, 'Matematik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(696, 137, 'Hemşirelik Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(697, 138, 'İşletme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(698, 138, 'İktisat Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(699, 138, 'Uluslararası İlişkiler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(700, 139, 'Gazetecilik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(701, 139, 'Görsel İletişim Tasarımı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(702, 139, 'Halkla İlişkiler ve Tanıtım Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(703, 139, 'Radyo-Televizyon ve Sinema Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(704, 139, 'Reklamcılık Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(705, 140, 'Bilgisayar Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(706, 140, 'Biyomühendislik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(707, 140, 'Deri Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(708, 140, 'Elektrik-Elektronik Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(709, 140, 'Gıda Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(710, 140, 'İnşaat Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(711, 140, 'Kimya Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(712, 140, 'Makina Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(713, 140, 'Tekstil Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(714, 141, 'Ebelik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(715, 141, 'Ebelik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(716, 142, ' Spor Bilimleri Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(717, 143, 'Su Ürünleri Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(718, 143, 'Su Ürünleri Temel Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(719, 143, 'Su Ürünleri Yetiştiriciliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(720, 143, 'Su Ürünleri Avlama ve İşleme Teknolojisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(721, 144, 'Tıp Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(722, 145, 'Bahçe Bitkileri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(723, 145, 'Bitki Koruma Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(724, 145, 'Peyzaj Mimarlığı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(725, 145, 'Süt Teknolojisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(726, 145, 'Tarla Bitkileri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(727, 145, 'Tarım Ekonomisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(728, 145, 'Tarım Makinaları ve Teknolojileri Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(729, 145, 'Tarımsal Yapılar ve Sulama Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(730, 145, 'Toprak Bilimi ve Bitki Besleme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(731, 145, 'Zootekni Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(732, 146, 'Tıp Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(733, 147, '');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(734, 148, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(735, 148, 'Ekonomi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(736, 148, 'Uluslararası İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(737, 149, 'Arkeoloji ve Sanat Tarihi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(738, 149, 'İngiliz Dili ve Karşılaştırmalı Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(739, 149, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(740, 149, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(741, 149, 'Psikoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(742, 149, 'Sosyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(743, 149, 'Medya ve Görsel Sanatlar');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(744, 150, 'Hukuk Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(745, 151, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(746, 151, 'Fizik ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(747, 151, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(748, 151, 'Möleküler Biyoloji ve Genetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(749, 152, 'Kimya ve Biyoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(750, 152, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(751, 152, 'Elektrik ve Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(752, 152, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(753, 152, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(754, 153, 'Tıp Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(755, 154, 'Hemşirelik Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(757, 155, 'Bilgisayar Bilimi ve Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(758, 155, 'Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(759, 155, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(760, 155, 'Üretim Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(761, 155, 'Malzeme Bilimi ve Nanomühendislik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(762, 155, 'Mekatronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(763, 155, 'Moleküler Biyoloji, Genetik ve Biyomühendislik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(764, 156, 'Ekonomi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(765, 156, 'Görsel Sanatlar ve Görsel İletişim Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(766, 156, 'Kültürel Çalışmalar');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(767, 156, 'Toplumsal ve Siyasi Bilimler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(768, 157, 'Yönetim Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(769, 158, 'Halkla İlişkiler ve Tanıtım(Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(770, 158, 'Sosyal Hizet(Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(771, 158, 'İşletme(Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(772, 158, 'Sosyoloji(Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(773, 158, 'Acil Durum ve Afet Yönetimi (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(774, 158, 'Adalet(Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(775, 158, 'Bilgi Yönetimi (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(776, 158, 'Bankacılık ve Sigortacılık (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(777, 158, 'Bilgisayar Programcılığı (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(778, 158, 'Büro Yönetimi ve Yönetici Asistanlığı (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(779, 158, 'Çağrı Merkezi Hizmetleri (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(780, 158, 'Çocuk Gelişimi (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(781, 158, 'Dış Ticaret (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(782, 158, 'Emlak ve Emlak Yönetimi (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(783, 158, 'Halkla İlişkiler Ve Tanıtım (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(784, 158, 'İlahiyat (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(785, 158, 'İşletme Yönetimi (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(786, 158, 'İş Sağlığı ve Güvenliği (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(787, 158, 'Lojistik (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(788, 158, 'Reklamcılık (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(789, 158, 'Özek Güvenlik ve Koruma (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(790, 158, 'Sağlık Kurumları İşletmeciliği (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(791, 158, 'Sivil Hava Ulaştırma İşletmeciliği (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(792, 158, 'Sosyal Hizmet (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(793, 158, 'Tıbbi Dokümantasyon ve Sekreterlik (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(794, 158, 'Turizm ve Otel İşletmeciliği (Ön Lisans)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(795, 159, 'Klinik Diş Hekimliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(796, 160, 'Eczacılık Meslek Bilimleri Bölümü(Anabilim Dalı)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(797, 160, 'Eczacılık Teknolojisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(798, 160, 'Temel Eczacılık Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(799, 161, 'Alman Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(800, 161, 'Amerikan Kültürü ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(801, 161, 'Arap Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(802, 161, 'Arkeoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(803, 161, 'Bilgi ve Belge Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(804, 161, 'Coğrafya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(805, 161, 'Çağdaş Türk Lehçeleri ve Edebiyatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(806, 161, 'Fars Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(807, 161, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(808, 161, 'Fransız Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(809, 161, 'İngiliz Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(810, 161, 'Psikoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(811, 161, 'Rus Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(812, 161, 'Sanat Tarihi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(813, 161, 'Sosyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(814, 161, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(815, 161, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(816, 162, 'Aktüerya Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(817, 162, 'Astronomi ve Astrofizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(818, 162, 'Biyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(819, 162, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(820, 162, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(821, 162, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(822, 162, 'Moleküler Biyoloji ve Genetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(823, 163, 'Fotoğraf Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(824, 163, 'Geleneksel Türk El Sanatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(825, 163, 'Grafik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(826, 163, 'Heykel Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(827, 163, 'Müzik Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(828, 163, 'Resim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(829, 163, 'Sahne Sanatları Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(830, 163, 'Seramik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(831, 163, 'Sinema- TV Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(832, 163, 'Tekstil ve Moda Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(833, 163, 'Temel Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(834, 164, 'Kamu Hukuku');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(835, 164, 'Özel Hukuk Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(836, 165, 'Çalışma Ekonomisi ve Endüstri İlişkileri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(837, 165, 'İktisat Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(838, 165, 'Ekonometri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(839, 165, 'İşletme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(840, 165, 'Kamu Yönetimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(841, 165, 'Sosyal Hizmet Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(842, 165, 'Uluslararası İlişkiler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(843, 165, 'Uluslararası Ticaret ve Lojistik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(844, 165, 'Yönetim Bilişim Sistemleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(845, 166, 'Felsefe ve Din Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(846, 166, 'İlköğretim Din Kültürü ve Ahlak Bilgisi Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(847, 166, 'İslam Tarihi ve Sanatları Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(848, 166, 'Temel İslam Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(849, 167, 'Gazetecilik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(850, 167, 'Halkla İlişkiler ve Tanıtım Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(851, 167, 'Radyo-Televizyon ve Sinema Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(852, 168, 'Beden Eğitimi ve Spor Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(853, 168, 'Bilgisayar ve Öğretim Teknolojileri Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(854, 168, 'Eğitim Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(855, 168, 'Güzel Sanatlar Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(856, 168, 'İlk Öğretim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(857, 168, 'Orta Öğretim Fen ve Matematik Alanları Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(858, 168, 'Orta Öğretim Sosyal Alanlar Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(859, 168, 'Özel Eğitim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(860, 168, 'Türkçe Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(861, 168, 'Yabancı Diller Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(862, 169, 'İç Mimarlık Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(863, 169, 'Mimarlık Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(864, 169, 'Peyzaj Mimarlığı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(865, 169, 'Şehir ve Bölge Planlama Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(866, 170, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(867, 170, 'Biyomedikal Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(868, 170, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(869, 170, 'Elektrik - Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(870, 170, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(871, 170, 'Enerji Sistemleri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(872, 170, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(873, 170, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(874, 170, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(875, 170, 'Mekatronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(876, 170, 'Metalurji ve Malzeme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(877, 171, 'Bankacılık ve Finans Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(878, 171, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(879, 171, 'Maliye Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(880, 171, 'Sosyal Hizmet Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(881, 172, 'Harita Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(882, 172, 'Jeofizik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(883, 172, 'Jeoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(884, 172, 'Maden Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(885, 172, 'Petrol ve Doğal Gaz Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(886, 173, 'Beslenme ve Diyetetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(887, 173, 'Çocuk Gelişimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(888, 173, 'Ebelik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(889, 173, 'Fizyoterapi ve Rehabilitasyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(890, 173, 'Hemşirelik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(891, 174, 'Antrenörlük Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(892, 174, 'Beden Eğitimi ve Spor Öğretmenliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(893, 174, 'Rekreasyon Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(894, 174, 'Spor Yöneticiliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(895, 175, 'Su Ürünleri Avlama ve İşleme Teknolojisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(896, 176, 'Cerrahi Tıp Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(897, 176, 'Dahili Tıp Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(898, 176, 'Temel Tıp Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(899, 177, 'Gastronomi ve Mutfak Sanatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(900, 177, 'Rekreasyon Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(901, 177, 'Turizm İşletmeciliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(902, 177, 'Turizm Rehberliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(903, 178, 'Gıda Hijyeni ve Teknolojisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(904, 178, 'Klinik Bilimler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(905, 178, 'Veteriner Hekimliği Temel Bilimler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(906, 178, 'Zootekni ve Hayvan Besleme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(907, 178, 'Klinik Öncesi Bilimler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(908, 179, 'Bahçe Bitkileri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(909, 179, 'Bitki Koruma Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(910, 179, 'Gıda Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(911, 179, 'Tarım Ekonomisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(912, 179, 'Tarım Makinaları ve Teknolojileri Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(913, 179, 'Tarımsal Biyoteknoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(914, 180, 'Harita ve Kadastro Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(915, 180, 'Mimari Restorasyon Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(916, 180, 'Yapı Yalıtım Teknolojisi Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(917, 180, 'Yapı Denetim Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(918, 180, 'İnşaat Teknolojisi Programı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(919, 181, 'Bahçe Bitkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(920, 181, 'Bitki Koruma');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(921, 181, 'Biyosistem Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(922, 181, 'Tarımsal Biyoteknoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(923, 181, 'Tarla Bitkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(924, 181, 'Zootekni');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(925, 182, 'Diş Hekimliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(926, 183, 'Eczacılık ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(927, 184, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(928, 184, 'İngiliz Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(929, 184, 'Kafkas Dilleri ve Kültürü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(930, 184, 'Rus Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(931, 184, 'Sanat Tarihi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(932, 184, 'Sosyoloji ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(933, 184, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(934, 184, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(935, 184, 'Türk Halk Bilimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(936, 184, 'Çağdaş Türk Lehçeleri ve Edebiyatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(937, 184, 'Doğu Dilleri ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(938, 185, 'Sınıf Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(939, 185, 'Sosyal Bilgiler Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(940, 185, 'Fen Bilgisi Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(941, 185, 'İlköğretim Matematik Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(942, 185, 'Rehberlik ve Psikolojik Danışmanlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(943, 185, 'Almanca Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(944, 185, 'İngilizce Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(945, 186, 'Astronomi ve Uzay Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(946, 186, 'Biyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(947, 186, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(948, 186, 'Kimya ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(949, 186, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(950, 187, 'Heykel Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(951, 187, 'Resim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(952, 187, 'Geleneksel Türk Sanatları Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(953, 187, 'Görsel İletişim Tasarım Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(954, 187, 'Seramik ve Cam Tasarımı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(955, 187, 'Temel Eğitim Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(956, 188, 'Uçak Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(957, 188, 'Uzay Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(958, 189, 'Hukuk');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(959, 190, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(960, 190, 'İktisat(İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(961, 190, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(962, 190, 'İşletme(İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(963, 190, 'Maliye');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(964, 190, 'Maliye(İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(965, 190, 'Siyaset Bilimi ve Kamu Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(966, 190, 'Uluslararası İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(967, 191, 'Temel İslam Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(968, 191, 'Felsefe ve Din Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(969, 191, 'İslam Tarihi ve Sanatları Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(970, 191, 'İlköğretim Din Kültürü Ahlak Bilgisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(971, 192, 'Gazetecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(972, 192, 'Halkla İlişkiler ve Tanıtım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(973, 192, 'Radyo, Televizyon ve Sinema');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(974, 193, 'Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(975, 193, 'Şehir ve Bölge Planlama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(976, 194, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(977, 194, 'Biyomedikal Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(978, 194, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(979, 194, 'Elektrik Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(980, 194, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(981, 194, 'Endüstriyel Tasarım Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(982, 194, 'Enerji Sistemleri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(983, 194, 'Gıda Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(984, 194, 'Harita Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(985, 194, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(986, 194, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(987, 194, 'Malzeme Bilimi ve Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(988, 194, 'Mekatronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(989, 194, 'Tekstil Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(990, 195, 'Beslenme ve Diyetetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(991, 195, 'Ebelik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(992, 195, 'Hemşirelik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(993, 196, 'Tıp');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(994, 197, 'Turizm İşletmeciliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(995, 197, 'Turizm Rehberliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(996, 197, 'Gastronomi ve Mutfak Sanatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(997, 198, 'Temel Bilimler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(998, 198, 'Klinik Öncesi Bilimler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(999, 198, 'Klinik Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1000, 198, 'Zootekni ve Hayvan Besleme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1001, 198, 'Gıda Hijyeni ve Teknolojisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1002, 199, 'Bilgisayar Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1003, 199, 'Elektrik ve Elektronik Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1004, 199, 'Endüstri Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1005, 199, 'İnşaat Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1006, 199, 'Kimya Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1007, 199, 'Makina Mühendisliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1008, 200, 'Ekonomi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1009, 200, 'İşletme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1010, 200, 'Siyaset Bilimi ve Uluslararası İlişkiler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1011, 201, 'Batı Dilleri ve Edebiyatları Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1012, 201, 'Çeviribilim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1013, 201, 'Dilbilim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1014, 201, 'Felsefe Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1015, 201, 'Fizik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1016, 201, 'Kimya Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1017, 201, 'Matematik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1018, 201, 'Moleküler Biyoloji ve Genetik Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1019, 201, 'Psikoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1020, 201, 'Sosyoloji Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1021, 201, 'Tarih Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1022, 201, 'Türk Dili ve Edebiyatı Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1023, 202, 'İleri İngilizce Birimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1024, 202, 'İngilizce Hazırlık Birimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1025, 202, 'Modern Diller Birimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1026, 203, 'Bilgisayar ve Öğretim Teknolojileri Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1027, 203, 'Eğitim Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1028, 203, 'İlköğretim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1029, 203, 'Orta Öğretim Fen ve Matematik Alanları Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1030, 203, 'Yabancı Diller Eğitimi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1031, 205, 'Turizm İşletmeciliği Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1032, 205, 'Uluslararası Ticaret Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1033, 205, 'Yönetim Bilişim Sistemleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1034, 209, 'Diş Hekimliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1035, 210, 'Alman Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1036, 210, 'Arap Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1037, 210, 'Arkeoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1038, 210, 'Fars Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1039, 210, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1040, 210, 'Fransız Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1041, 210, 'İngiliz Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1042, 210, 'Japon Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1043, 210, 'Karşılaştırmalı Edebiyat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1044, 210, 'Kültür Varlıklarını Koruma ve Onarım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1045, 210, 'Psikoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1046, 210, 'Rus Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1047, 210, 'Sanat Tarihi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1048, 210, 'Sosyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1049, 210, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1050, 210, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1051, 210, 'Urdu Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1052, 211, 'Aktüerya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1053, 211, 'Biyokimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1054, 211, 'Biyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1055, 211, 'Biyoteknoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1056, 211, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1057, 211, 'İstatistik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1058, 211, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1059, 211, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1060, 212, 'Endüstri Ürünleri Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1061, 212, 'Fotoğraf');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1062, 212, 'Geleneksel Türk Sanatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1063, 212, 'Grafik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1064, 212, 'Heykel');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1065, 212, 'İç Mimarlık ve Çevre Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1066, 212, 'Resim');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1067, 212, 'Seramik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1068, 213, 'Hukuk');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1069, 214, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1070, 214, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1071, 214, 'Kamu Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1072, 214, 'Uluslararası İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1073, 214, 'Uluslararası Ticaret');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1074, 215, 'Gazetecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1075, 215, 'Halkla İlişkiler ve Tanıtım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1076, 215, 'Radyo- Televizyon ve Sinema');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1077, 215, 'Reklamcılık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1078, 216, 'Çocuk Gelişimi ve Ev Yönetimi Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1079, 216, 'Eğitim Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1080, 216, 'El Sanatları Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1081, 216, 'Giyim Endüstrisi ve Giyim Sanatları Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1082, 216, 'Uygulamalı Sanatlar Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1083, 217, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1084, 217, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1085, 217, 'Elektrik Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1086, 217, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1087, 217, 'Harita Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1088, 217, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1089, 217, 'Jeoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1090, 217, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1091, 217, 'Maden Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1092, 217, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1093, 217, 'Metalurji ve Malzeme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1094, 218, 'Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1095, 218, 'Şehir ve Bölge Planlama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1096, 219, 'Beslenme ve Diyetetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1097, 219, 'Çocuk Gelişimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1098, 219, 'Ebelik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1099, 219, 'Hemşirelik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1100, 219, 'Sağlık Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1101, 219, 'Sosyal Hizmet');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1102, 220, 'Tıp');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1103, 221, 'Eğitim');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1104, 221, 'Elektronik ve Bilgisayar Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1105, 221, 'Makina Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1106, 222, 'Veterinerlik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1107, 223, 'Bahçe Bitkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1108, 223, 'Bitki Koruma');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1109, 223, 'Gıda Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1110, 223, 'Peyzaj Mimarlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1111, 223, 'Tarım Ekonomisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1112, 223, 'Tarım Makinaları ve Teknolojileri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1113, 223, 'Tarımsal Yapılar ve Sulama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1114, 223, 'Tarla Bitkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1115, 223, 'Toprak Bilimi ve Bitki Besleme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1116, 223, 'Zootekni');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1117, 224, 'Ayakkabı Tasarımı ve Üretimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1118, 224, 'El Sanatları Tasarımı ve Üretimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1119, 224, 'Moda Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1120, 224, 'Seramik Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1121, 224, 'Tekstil Tasarımı ve Üretimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1122, 225, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1123, 225, 'Biyomedikal Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1124, 225, 'Elektrik Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1125, 225, 'İmalat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1126, 225, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1127, 225, 'Mekatronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1128, 225, 'Metalurji ve Malzeme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1129, 226, 'Gastronomi ve Mutfak Sanatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1130, 226, 'Rekreasyon Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1131, 226, 'Seyahat İşletmeciliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1132, 226, 'Seyahat İşletmeciliği ve Turizm Rehberliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1133, 226, 'Turizm İşletmeciliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1134, 227, 'Tıp');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1135, 228, 'Diş Hekimliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1136, 231, 'Canlandırma Film');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1137, 231, 'Endüstri Ürünleri Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1138, 231, 'Fotoğraf');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1139, 231, 'Geleneksel Türk Sanatları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1140, 231, 'Grafik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1141, 231, 'Heykel');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1142, 231, 'İç Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1143, 231, 'Müzik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1144, 231, 'Resim');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1145, 231, 'Seramik ve Cam');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1146, 231, 'Film Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1147, 231, 'Tekstil ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1148, 231, 'Temel Eğitim');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1149, 232, 'Gazetecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1150, 232, 'Halkla İlişkiler ve Tanıtım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1151, 232, 'Radyo Televizyon ve Sinema');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1152, 233, 'Anestezi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1153, 233, 'Diş Protez Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1154, 233, 'İlk ve Acil Yardım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1155, 233, 'Patoloji Laboratuvar Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1156, 233, 'Tıbbi Görüntüleme Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1157, 233, 'Tıbbi Laboratuvar Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1158, 234, 'Siyaset Bilimi ve Uluslararası İlişkiler (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1159, 234, 'Siyaset Bilimi ve Uluslararası İlişkiler ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1160, 234, 'Kamu Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1161, 234, 'Kamu Yönetimi (Fransızca)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1162, 234, 'Yerel Yönetimler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1163, 235, 'Antrenörlük Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1164, 235, 'Beden Eğitimi ve Spor Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1165, 235, 'Spor Yöneticiliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1166, 236, 'Bankacılık ve Sigortacılık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1167, 236, 'Bankacılık ve Sigortacılık (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1168, 236, 'Büro Yönetimi ve Yönetici Asistanlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1169, 236, 'Büro Yönetimi ve Yönetici Asistanlığı (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1170, 236, 'Dış Ticaret');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1171, 236, 'Dış Ticaret (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1172, 236, 'Dış Ticaret (Uzaktan Öğretim)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1173, 236, 'Muhasebe ve Vergi Uygulamaları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1174, 236, 'Muhasebe ve Vergi Uygulamaları (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1175, 236, 'Muhasebe ve Vergi Uygulamaları (Uzaktan Öğretim)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1176, 236, 'Pazarlama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1177, 236, 'Pazarlama (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1178, 236, 'Pazarlama (Uzaktan Öğretim)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1179, 236, 'Turizm Rehberliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1180, 236, 'Turizm ve Otel İşletmeciliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1181, 236, 'Turizm ve Otel İşletmeciliği (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1182, 236, 'Turizm ve Seyahat Hizmetleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1183, 236, 'Yerel Yönetimler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1184, 237, 'Fizyoterapi ve Rehabilitasyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1185, 237, 'Beslenme ve Diyetetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1186, 237, 'Hemşirelik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1187, 237, 'Sağlık Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1188, 237, 'Ebelik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1189, 238, 'İlahiyat (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1190, 238, 'İlahiyat (Arapça)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1191, 238, 'İlahiyat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1192, 238, 'İlahiyat (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1193, 239, 'İşletme (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1194, 239, 'İşletme (Almanca)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1195, 239, 'İşletme Enformatiği (Almanca)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1196, 239, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1197, 239, 'İşletme Yönetimi (İngilizce) (UOLP-ABD North Carolina Üniversitesi (UNCW)) (Ücretli)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1198, 239, 'İşletme (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1199, 240, 'Adalet');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1200, 241, 'Eczacılık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1201, 242, 'Hukuk');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1202, 242, 'Hukuk(İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1203, 243, 'İngilizce Öğretmenliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1204, 243, 'Türk Dili ve Edebiyatı Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1205, 243, 'Türkçe Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1206, 243, 'Coğrafya Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1207, 243, 'Zihin Engelliler Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1208, 243, 'Rehberlik ve Psikolojik Danışmanlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1209, 243, 'Tarih Öğretmenliği ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1210, 243, 'Matematik Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1211, 243, 'Zihin Engelliler Öğretmenliği (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1212, 243, 'İlköğretim Matematik Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1213, 243, 'Okul Öncesi Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1214, 243, 'Fransızca Öğretmenliği (Fransızca) (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1215, 243, 'Fransızca Öğretmenliği (Fransızca)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1216, 243, 'Sosyal Bilgiler Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1217, 243, 'Sınıf Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1218, 243, 'Kimya Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1219, 243, 'Bilgisayar ve Öğretim Teknolojileri Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1220, 243, 'Fen Bilgisi Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1221, 243, 'Biyoloji Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1222, 243, 'Fizik Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1223, 243, 'Almanca Öğretmenliği (Almanca)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1224, 244, 'Mütercim-Tercümanlık (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1225, 244, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1226, 244, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1227, 244, 'Coğrafya ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1228, 244, 'Sosyoloji (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1229, 244, 'Sanat Tarihi ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1230, 244, 'Bilgi ve Belge Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1231, 244, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1232, 244, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1233, 244, 'Biyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1234, 244, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1235, 244, 'Alman Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1236, 245, 'Elektrik-Elektronik Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1237, 245, 'Endüstri Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1238, 245, 'Bilgisayar Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1239, 245, 'Makine Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1240, 245, 'Elektrik-Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1241, 245, 'Mekatronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1242, 245, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1243, 245, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1244, 245, 'Biyomühendislik (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1245, 245, 'Metalurji ve Malzeme Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1246, 245, 'Çevre Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1247, 245, 'Kimya Mühendisliği (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1248, 245, 'Mekatronik Mühendisliği (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1249, 246, 'İktisat (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1250, 246, 'Maliye');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1251, 246, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1252, 246, 'Maliye (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1253, 246, 'Çalışma Ekonomisi ve Endüstri İlişkileri ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1254, 246, 'İktisat (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1255, 246, 'Ekonometri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1256, 246, 'Çalışma Ekonomisi ve Endüstri İlişkileri (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1257, 246, 'Ekonometri (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1258, 248, 'Elektrik-Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1259, 248, 'Mekatronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1260, 248, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1261, 248, 'Metalurji ve Malzeme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1262, 248, 'Elektrik-Elektronik Mühendisliği (M.T.O.K.)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1263, 248, 'Mekatronik Mühendisliği (M.T.O.K.)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1264, 248, 'Makine Mühendisliği (M.T.O.K.)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1265, 248, 'Tekstil Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1266, 248, 'Metalurji ve Malzeme Mühendisliği (M.T.O.K.)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1267, 248, 'Tekstil Mühendisliği (M.T.O.K.)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1268, 248, 'Mekatronik Mühendisliği (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1269, 249, 'Aktüerya (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1270, 249, 'Bankacılık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1271, 249, 'Sermaye Piyasası');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1272, 249, 'Aktüerya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1273, 249, 'Sigortacılık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1274, 249, 'Bankacılık (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1275, 249, 'Sigortacılık (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1276, 250, 'Takı Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1277, 252, 'Basım ve Yayın Teknolojileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1278, 252, 'Basım ve Yayın Teknolojileri (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1279, 252, 'Basım ve Yayın Teknolojileri (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1280, 252, 'Bilgisayar Programcılığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1281, 252, 'Bilgisayar Programcılığı (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1282, 252, 'Bilgisayar Programcılığı (Uzaktan Öğretim)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1283, 252, 'Biyomedikal Cihaz Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1284, 252, 'Elektrik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1285, 252, 'Elektrik (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1286, 252, 'Elektronik Haberleşme Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1287, 252, 'Elektronik Haberleşme Teknolojisi (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1288, 252, 'Elektronik Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1289, 252, 'Elektronik Teknolojisi (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1290, 252, 'Giyim Üretim Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1291, 252, 'Giyim Üretim Teknolojisi (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1292, 252, 'İşçi Sağlığı ve İş Güvenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1293, 252, 'İşçi Sağlığı ve İş Güvenliği (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1294, 252, 'İşçi Sağlığı ve İş Güvenliği (Uzaktan Öğretim)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1295, 252, 'Kontrol ve Otomasyon Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1296, 252, 'Makine');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1297, 252, 'Makine (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1298, 252, 'Moda Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1299, 252, 'Moda Tasarımı (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1300, 252, 'Moda Tasarımı (Uzaktan Öğretim)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1301, 253, 'Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1302, 253, 'Şehir ve Bölge Planlama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1303, 253, 'Şehir ve Bölge Planlama (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1304, 254, ' Tıp');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1305, 255, 'Fizyoterapi ve Rehabilitasyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1306, 256, 'Hemşirelik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1307, 257, 'Anestezi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1308, 257, 'İlk ve Acil Yardım');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1309, 257, 'Nükleer Tıp Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1310, 257, 'Odyometri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1311, 257, 'Radyoterapi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1312, 257, 'Tıbbi Dokümantasyon ve Sekreterlik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1313, 257, 'Tıbbi Görüntüleme Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1314, 257, 'Tıbbi Görüntüleme Teknikleri (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1315, 257, 'Tıbbi Laboratuvar Teknikleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1316, 258, 'Elektrik-Elektronik Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1317, 258, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1318, 258, 'Bilgisayar Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1319, 258, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1320, 258, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1321, 258, 'İnşaat Mühendisliği (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1322, 258, 'Makine Mühendisliği (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1323, 258, 'Bilgisayar Mühendisliği (İngilizce) (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1324, 258, 'Metalurji ve Malzeme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1325, 258, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1326, 258, 'Tekstil Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1327, 258, 'Jeoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1328, 258, 'Maden Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1329, 258, 'Jeofizik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1330, 258, 'Jeofizik Mühendisliği (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1331, 260, 'Kamu Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1332, 260, 'Kamu Yönetimi (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1333, 260, 'Yönetim Bilişim Sistemleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1334, 260, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1335, 260, 'Maliye (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1336, 260, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1337, 260, 'Çalışma Ekonomisi ve Endüstri İlişkileri ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1338, 260, 'İktisat (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1339, 260, 'Ekonometri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1340, 260, 'Çalışma Ekonomisi ve Endüstri İlişkileri (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1341, 260, 'İşletme (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1342, 260, 'İktisat (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1343, 260, 'Ekonometri (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1344, 261, 'Hukuk');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1345, 262, 'Adalet');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1346, 263, 'İngilizce Öğretmenliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1347, 263, 'Türk Dili ve Edebiyatı Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1348, 263, 'Türkçe Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1349, 263, 'Zihin Engelliler Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1350, 263, 'Coğrafya Öğretmenliği  ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1351, 263, 'Rehberlik ve Psikolojik Danışmanlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1352, 263, 'Zihin Engelliler Öğretmenliği (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1353, 263, 'Tarih Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1354, 263, 'Matematik Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1355, 263, 'İlköğretim Matematik Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1356, 263, 'Okul Öncesi Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1357, 263, 'Sosyal Bilgiler Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1358, 263, 'Sınıf Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1359, 263, 'Okul Öncesi Öğretmenliği (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1360, 264, 'Bilgisayar Programcılığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1361, 264, 'Bilgisayar Programcılığı (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1362, 264, 'Bilgisayar Programcılığı (Uzaktan Öğretim)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1363, 264, 'Biyomedikal Cihaz Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1364, 264, 'Biyomedikal Cihaz Teknolojisi (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1365, 264, 'Biyomedikal Cihaz Teknolojisi (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1366, 264, 'Büro Yönetimi ve Yönetici Asistanlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1367, 264, 'Büro Yönetimi ve Yönetici Asistanlığı (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1368, 264, 'Döküm');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1369, 264, 'Döküm (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1370, 264, 'Elektrik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1371, 264, 'Elektrik (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1372, 264, 'Elektronik Haberleşme Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1373, 264, 'Elektronik Haberleşme Teknolojisi (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1374, 264, 'Elektronik Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1375, 264, 'Elektronik Teknolojisi (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1376, 264, 'Harita ve Kadastro');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1377, 264, 'Harita ve Kadastro (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1378, 264, 'İklimlendirme ve Soğutma Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1379, 264, 'İklimlendirme ve Soğutma Teknolojisi (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1380, 264, 'İnşaat Teknolojisi ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1381, 264, 'İnşaat Teknolojisi (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1382, 264, 'Kimya Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1383, 264, 'Kimya Teknolojisi (İÖ) ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1384, 264, 'Kuyumculuk ve Takı Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1385, 264, 'Kuyumculuk ve Takı Tasarımı (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1386, 264, 'Makine');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1387, 264, 'Makine (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1388, 264, 'Makine, Resim ve Konstrüksiyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1389, 264, 'Makine, Resim ve Konstrüksiyon (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1390, 264, 'Mekatronik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1391, 264, 'Mekatronik (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1392, 264, 'Muhasebe ve Vergi Uygulamaları');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1393, 264, 'Muhasebe ve Vergi Uygulamaları (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1394, 264, 'Pazarlama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1395, 264, 'Pazarlama (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1396, 264, 'Sağlık Kurumları İşletmeciliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1397, 264, 'Tarımsal İşletmecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1398, 264, 'Tarımsal İşletmecilik (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1399, 264, 'Tekstil Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1400, 264, 'Turizm ve Otel İşletmeciliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1401, 264, 'Turizm ve Otel İşletmeciliği (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1402, 264, 'Yapı Tesisat Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1403, 264, 'Yapı Tesisat Teknolojisi (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1404, 264, 'Yerel Yönetimler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1405, 264, 'Yerel Yönetimler (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1406, 265, 'Matematik (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1407, 265, 'Matematik (İngilizce) (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1408, 265, 'Bilgisayar Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1409, 265, 'İstatistik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1410, 265, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1411, 265, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1412, 266, 'Mütercim-Tercümanlık (İngilizce)v');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1413, 266, 'Psikoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1414, 266, 'Amerikan Kültürü ve Edebiyatı (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1415, 266, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1416, 266, 'Dilbilim');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1417, 266, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1418, 266, 'Sosyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1419, 266, 'Karşılaştırmalı Edebiyat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1420, 266, 'Tarih (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1421, 266, 'Sosyoloji (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1422, 266, 'Felsefe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1423, 266, 'Müzecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1424, 266, 'Felsefe (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1425, 266, 'Arkeoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1426, 266, 'Arkeoloji (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1427, 267, 'Uluslararası İlişkiler (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1428, 267, 'İşletme (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1429, 267, 'Uluslararası İşletmecilik ve Ticaret (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1430, 267, 'İktisat (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1431, 267, 'Turizm İşletmeciliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1432, 267, 'İktisat (İngilizce) (UOLP-New York Eyalet Üniversitesi (SUNY Albany)) (Ücretli)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1433, 267, ' İşletme (İngilizce) (UOLP-New York Eyalet Üniversitesi (SUNY Albany)) (Ücretli)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1434, 267, 'Uluslararası İlişkiler (İngilizce) (UOLP-New York Eyalet Üniversitesi (SUNY Albany)) (Ücretli)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1435, 268, 'Elektrik-Elektronik Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1436, 268, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1437, 268, 'Bilgisayar Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1438, 268, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1439, 268, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1440, 268, 'İnşaat Mühendisliği (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1441, 268, 'Makine Mühendisliği (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1442, 268, 'Bilgisayar Mühendisliği (İngilizce) (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1443, 268, 'Metalurji ve Malzeme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1444, 268, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1445, 268, 'Tekstil Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1446, 268, 'Jeoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1447, 268, 'Maden Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1448, 268, 'Jeofizik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1449, 268, 'Jeofizik Mühendisliği (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1450, 269, 'İlahiyat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1451, 269, 'İlahiyat (İÖ)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1452, 270, 'Film Tasarım ve Yönetmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1453, 270, 'Film Tasarım ve Yazarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1454, 270, 'Canlandırma Filmi Tasarım ve Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1455, 270, 'Kurgu-Ses ve Görüntü Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1456, 272, 'Doğal Yapı Taşları Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1457, 272, 'Endüstriyel Cam ve Seramik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1458, 272, 'Geoteknik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1459, 272, 'Sondaj Teknolojisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1460, 273, 'Denizcilik İşletmeleri Yönetimi (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1461, 273, 'Lojistik Yönetimi (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1462, 273, 'Gemi Makineleri İşletme Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1463, 273, 'Deniz Ulaştırma İşletme Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1464, 273, ' Denizcilik İşletmeleri Yönetimi (İngilizce) (UOLP-Maine Maritime Academy) (Ücretli)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1465, 273, 'Deniz Ulaştırma İşletme Mühendisliği (İngilizce) (UOLP-Maine Maritime');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1466, 273, 'Gemi Makineleri İşletme Mühendisliği (İngilizce) (UOLP-Maine Maritime');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1467, 274, 'Mimari Restorasyon');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1468, 274, 'Matematik Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1469, 274, 'Kimya Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1470, 274, 'Matematik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1471, 275, 'Metalurji ve Malzeme Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1472, 275, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1473, 275, 'Biyomühendislik (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1474, 275, 'Gıda Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1475, 275, 'Biyomühendislik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1476, 275, 'Metalurji ve Malzeme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1477, 275, 'Kimya Mühendisliği (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1478, 275, 'Moleküler Biyoloji ve Genetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1479, 276, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1480, 276, 'Kimya (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1481, 276, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1482, 276, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1483, 276, 'İstatistik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1484, 276, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1485, 276, 'Mütercim-Tercümanlık (Fransızca)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1486, 276, 'Matematik (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1487, 278, 'İnşaat Mühendisliği (İngilizce)  ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1488, 278, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1489, 278, 'Harita Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1490, 278, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1491, 278, 'Harita Mühendisliği (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1492, 277, 'Bilgisayar Mühendisliği  ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1493, 279, 'Elektronik ve Haberleşme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1494, 279, 'Elektrik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1495, 277, 'Kontrol ve Otomasyon Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1496, 277, 'Kontrol ve Otomasyon Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1497, 277, 'Elektronik ve Haberleşme Mühendisliği (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1498, 280, 'İngilizce Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1499, 280, 'Türkçe Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1500, 280, 'Rehberlik ve Psikolojik Danışmanlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1501, 280, 'Okul Öncesi Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1502, 280, 'İlköğretim Matematik Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1503, 280, 'Sosyal Bilgiler Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1504, 280, 'Sınıf Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1505, 280, 'Bilgisayar ve Öğretim Teknolojileri Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1506, 276, ' Fen Bilgisi Öğretmenliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1507, 280, 'İletişim Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1508, 281, 'Sanat Yönetimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1509, 282, 'Endüstri Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1510, 282, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1511, 282, 'Mekatronik Mühendisliği (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1512, 282, 'Mekatronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1513, 282, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1514, 283, 'Mimarlık (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1515, 283, 'Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1516, 280, 'Şehir ve Bölge Planlama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1517, 285, 'İktisat (İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1518, 285, 'Siyaset Bilimi ve Uluslararası İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1519, 284, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1520, 284, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1521, 284, 'Siyaset Bilimi ve Uluslararası İlişkiler (KKTC Uyruklu)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1522, 285, 'Gemi İnşaatı ve Gemi Makineleri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1523, 285, 'Gemi Makineleri İşletme Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1524, 286, 'Diş Hekimliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1525, 287, 'Arkeoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1526, 287, 'Biyoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1527, 287, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1528, 287, 'İstatistik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1529, 287, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1530, 287, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1531, 287, 'Psikoloji');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1532, 287, 'Türk Dili ve Edebiyatı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1533, 287, 'Tarih');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1534, 288, 'Bilgisayar ve Öğretim Teknolojileri Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1535, 288, 'İlköğretim Din Kültürü ve Ahlak Bilgisi Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1536, 288, 'Eğitim Bilimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1537, 288, 'Güzel Sanatlar');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1538, 288, 'İlköğretim Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1539, 288, 'Özel Eğitim');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1540, 288, 'Felsefe ');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1541, 288, 'Türkçe');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1542, 288, 'Yabancı Diller Eğitimi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1543, 289, 'İç Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1544, 289, 'Grafik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1545, 289, 'Seramik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1546, 289, 'Tekstil ve Moda Tasarımı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1547, 290, 'Maliye');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1548, 290, 'Ekonometri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1549, 290, 'İktisat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1550, 290, 'İşletme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1551, 290, 'Uluslararası İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1552, 291, 'İlahiyat');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1553, 291, 'İlköğretim Din Kültürü ve Ahlak Bilgisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1554, 292, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1555, 292, 'Biyomedikal Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1556, 292, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1557, 292, 'Elektrik-Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1558, 292, 'Endüstri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1559, 292, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1560, 292, 'Jeoloji Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1561, 292, 'Maden Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1562, 292, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1563, 292, 'Mimarlık');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1564, 292, 'Otomotiv Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1565, 292, 'Tekstil Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1566, 293, 'Yetiştiricilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1567, 293, 'Avlanma ve İşleme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1568, 294, 'Tıp Fakültesi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1569, 295, 'Bahçe Bitkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1570, 295, 'Bitki Koruma');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1571, 295, 'Gıda Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1572, 295, 'Peyzaj Mimarlığı');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1573, 295, 'Tarım Ekonomisi');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1574, 295, 'Tarım Makinaları ve Teknolojileri Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1575, 295, 'Tarımsal Yapılar ve Sulama');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1576, 295, 'Tarla Bitkileri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1577, 295, 'Toprak Bilimi ve Bitki Besleme');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1578, 295, 'Zootekni');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1579, 296, 'İşletme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1580, 296, 'Muhasebe ve Denetim');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1581, 296, 'Yönetim Bilişim Sistemleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1582, 297, 'İletişim Birimleri');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1583, 297, 'Radyo Televizyon ve Sinema');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1584, 297, 'Gazetecilik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1585, 297, 'Reklamcılık ve Halkla İlişkiler');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1586, 298, 'Eczacılık Meslek Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1587, 298, 'Eczacılık Teknolojisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1588, 298, 'Temel Eczacılık Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1589, 299, 'Klinik Öncesi Bilimler Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1590, 299, 'Klinik Bilimleri Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1591, 299, 'Zootekni ve Hayvan Besleme Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1592, 299, 'Gıda Hijyeni ve Teknolojisi Bölümü');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1593, 300, NULL);
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1594, 301, 'Moleküler Biyoloji ve Genetik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1595, 301, 'Kimya');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1596, 301, 'Fizik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1597, 301, 'Matematik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1598, 301, 'Fotonik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1599, 302, 'Biyomühendislik');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1600, 302, 'Bilgisayar Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1601, 302, 'Çevre Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1602, 302, 'Elektirik-Elektronik Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1603, 302, 'Enerji Sistemleri  Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1604, 302, 'İnşaat Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1605, 302, 'Gıda Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1606, 302, 'Kimya Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1607, 302, 'Mazleme Birimi ve Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1608, 302, 'Makine Mühendisliği');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1609, 303, 'Mimarlık(İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1610, 303, 'Şehir ve Bölge Planlama(İngilizce)');
INSERT INTO `uni_department` (`ID`, `faculty_id`, `department_name`) VALUES
	(1611, NULL, 'Yabancı Diller Yüksekokulu');
/*!40000 ALTER TABLE `uni_department` ENABLE KEYS */;


-- tablo yapısı dökülüyor university.uni_info
CREATE TABLE IF NOT EXISTS `uni_info` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Uni_Name` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Uni_Desc` text COLLATE utf8_turkish_ci,
  `Uni_Loc` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Uni_Latitude` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Uni_Longitude` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Uni_Type` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- university.uni_info: ~27 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `uni_info` DISABLE KEYS */;
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(1, 'ODTÜ', 'Orta Doğu Teknik Üniversitesi, Türkiye ve Orta Doğu ülkelerinin kalkınmalarına katkıda bulunmak, özellikle fen bilimleri ve sosyal bilimler alanlarında eleman yetiştirmek üzere 15 Kasım 1956 tarihinde "Orta Doğu Yüksek Teknoloji Enstitüsü" adıyla devlet üniversitesi statüsünde eğitime başlamıştır. İçel-Erdemli\'de bulunan Deniz Bilimleri Enstitüsü ve Kuzey Kıbrıs Kampüsü dışında üniversitenin bütün fakülteleri ve bölümleri, Ankara\'da bulunan merkez yerleşkede bulunmaktadır. 28.000\'den fazla öğrencinin öğrenim gördüğü 3\'ü uluslararası ortak program olmak üzere 43 lisans programının yürütüldüğü 5 Fakülte, 107 yüksek lisans ve 69 doktora programının yürütüldüğü 5 Enstitü, İngilizce eğitimi veren Yabancı Diller Yüksek Okulu, ODTÜ Kuzey Kıbrıs Kampüsü\'ne bağlı 15 lisans programı ve 3 yüksek lisans programında 1.115 öğretim üyesi (Prof., Doç., Yrd.Doç.), 324 öğretim görevlisi, 1.259 araştırma görevlisi görev almaktadır.', 'Üniversiteler, Dumlupınar Bulvarı No:1, 06800 Çankaya/Ankara', '39.8928644', '32.7789416', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(2, 'Hacettepe Üniversitesi', 'Hacettepe Üniversitesi ilham verici bir dünya markası olan; öğrencisi, personeli ve mezunu olmaktan gurur duyulan; değişime ve gelişime liderlik eden bir üniversite olma vizyonu ile 8 Temmuz 1967’de ile tıp, sağlık bilimleri, fen ve sosyal bilimler fakülteleri ile hizmet vermeye başlamıştır. 14 fakülte, 14 enstitü, 1 yüksekokul, 3 meslek yüksekokulu, 1 konservatuvar, Teknokent ve Teknoloji Transfer Merkezi, 85 uygulama ve araştırma merkezi, öğrenci kulüpleri, spor ve kültür tesisleri, öğrenci kasabası, yurtlar, laboratuvarlar, kütüphaneler, bilgi-iletişim altyapısı, sanat müzesi, kongre merkezleri ile merkez yerleşkesinin Sıhhıye olduğu dört yerleşkeye ( Beytepe, Beşevler, Polatlı ) sahiptir. Bilim, teknoloji, görsel ve işitsel sanat alanlarında yürüttüğü araştırmalar ve verdiği eğitim-öğretimle, değişime ve gelişime açık bireyler yetiştirmeyi, her alandaki birikimini toplum yararına sunmayı görev edinen Hacettepe bünyesinde 3495 akademik personel görev yapmakta, 36112 öğrenci de öğrenim görmektedir.', 'Üniversiteler, Hacettepe Beytepe Kampüsü 35 A, 06800 Çankaya/Ankara', '39.870568', '32.7283744', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(3, 'İstanbul Üniversitesi', '18 Kasım 1933\'te Doğu ile Batıyı, geçmişle geleceği buluşturan, ülkemize ve insanlığa yararlı bilgi üreten ve yetkin bireyler yetiştiren öncü üniversite olma misyonuyla kurulan İstanbul Üniversitesi\'nin kökleri 30 Mayıs 1453\'e kadar uzanmaktadır. İstanbul Üniversitesi, Beyazıt Merkez, Laleli-Vezneciler, Vefa, Horhor, Avcılar, Çapa, Cerrahpaşa, Şişli, Kadıköy, Bahçeköy, Bakırköy ve Büyükçekmece olmak üzere 12 farklı yerleşkede faaliyetlerini sürdürmektedir. 178.901 öğrencinin öğrenim gördüğü 20 fakülte 8 yüksekokul, 17 enstitü, 61 uygulama ve araştırma merkezi ve devlet konservatuvarında, 5100 akademik, 7000 idari personel görev yapmaktadır.', 'İstanbul Üniversitesi Merkez Kampüsü, 34452 Beyazıt/Fatih-İstanbul', '41.0132682', '28.9624142', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(4, 'Ankara Üniversitesi', 'Ankara Üniversitesi, 1946 yılında Atatürk ilke inkılâplarının dayanaklarını oluşturmak, bu ilke ve inkılâpları yurt geneline yaymak, kökleştirmek ve çağdaşlığın, bilimin ve aydınlığın ifadesi olan bu değerlerin yılmaz savunuculuğunu yapmak üzere, temeli bizzat yüce Atatürk tarafından atılan Ankara\'da kurulmuş bir devlet üniversitesidir. Ankara Üniversitesi’ne bağlı 5 yerleşkede,17 fakülte, 1 yüksekokul, 10 meslek yüksekokulu ve 1 Devlet Konservatuvarı, 13 enstitü ve 42 araştırma, uygulama ve eğitim merkezi bulunmakta ve bu birimlerde 68476 öğrenci öğrenim görmektedir. Nitelikli araştırmalar yapan, bilgi ve yeteneklerini insanlık ve ülke yararına kullanan ve evrensel düzeyde fark yaratarak geleceğe yön veren yenilikçi üniversite olma vizyonu ile hareket eden Ankara Üniversitesi bünyesinde 4293 akademik personel ile 5687 idari personel görev yapmaktadır.', 'Ankara Üniversitesi Rektörlüğü, Dögol Caddesi 06100, Tandoğan / Ankara / Türkiye', '39.934876', '32.8311283', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(5, 'Gebze Teknik Üniversitesi', 'Gebze Teknik Üniversitesi 11 Temmuz 1992 tarihinde araştırma ve teknoloji üretimi öncelikli bir ihtisas üniversitesi olarak Kocaeli il sınırları içerisinde Dünya’da saygın üniversiteler arasında yer alan bir ihtisas üniversitesi olma vizyonuyla devlet üniversitesi statüsünde kurulmuştur. Bünyesinde bulunan 4 fakülte, 10 enstitü ve 4 araştırma ve uygulama merkezinde 5000 öğrenci eğitim görmektedir. 165 doktoralı öğretim elemanının çalıştığı üniversitede, bilimselliğinin ve üretkenliğinin göstergelerinden biri olan öğretim üyesi başına düşen uluslararası yayın sayısı bakımından devlet üniversiteleri arasında ilk sıralarda yer almaktadır. Gebze Teknik Üniversitesi, Dünya standartlarında lisans ve lisansüstü seviyede eğitim vermeyi, temel ve uygulamalı bilimsel ve teknolojik araştırmalar yapmayı ve bunları saygın uluslararası dergi ve kitaplarda yayınlamayı temel varlık sebebi olarak kabul etmiştir.', 'Gebze Teknik Üniversitesi Rektörlüğü, P.K: 141 41400 Gebze/KOCAELİ', '40.8090281', '29.3643128', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(6, 'İhsan Doğramacı Bilkent Üniversitesi', 'İhsan Doğramacı Bilkent Üniversitesi 1984’te Türkiye’nin ilk vakıf üniversitesi olarak Ankara’da kurulmuş,1986’da tüm bilimler, teknoloji ve sanatı kapsayan bir öğrenme ve ilerleme ortamı oluşturarak, insanlığa hizmet etmek ve dünya barışını geliştirme misyonuyla eğitime başlamıştır. Bilkent Üniversitesi\'nin yerleşkesi kent merkezine 12 km. mesafede ve 5.000 dönümlük bir alan üzerinde konumlanmıştır. 13.000 öğrencinin öğrenim gördüğü 9 fakültesi ve 2 yüksekokulu bünyesindeki 29 lisans ve 51 lisansüstü programında 1000 kadar akademik personel çalışmalarını yürütmektedir.', 'Bilkent Üniversitesi, 06800 Bilkent/Ankara/TÜRKİYE', '39.8746147', '32.7454075', 'Vakıf');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(7, 'Gazi Üniversitesi', 'Gazi Üniversitesi, Cumhuriyet tarihinin ilk üniversitesi olarak 1926 yılında Ankara\'da devlet üniversitesi olarak, bilim ve teknolojiden sanat ve spora kadar uzanan geniş bir yelpazede özgün araştırmaları, üst düzey eğitimi, yaratıcı faaliyetleri ve topluma hizmeti ile ulusal ve uluslararası düzeyde saygın ve lider bir üniversite olma vizyonuyla kuruldu. Rektörlük binasının bulunduğu Merkez Yerleşkesi ile beraber Beşevler, Emek, Maltepe, Gölbaşı, Çubuk, Ostim ve Polatlı olmak üzere toplam 8 yerleşkesi bulunan, 77 bin öğrencinin öğrenim gördüğü üniversite 21 fakültesi, 4 yüksekokulu, 1 Türk Müziği Devlet Konservatuvarı, 11 meslek yüksekokulu, 48 araştırma merkezi ve 7 enstitüsü bünyesinde çalışan 4000 akademik personeli ile Gazi Üniversitesi adını aldığı Gazi Mustafa Kemal Atatürk\'e yaraşır bir yüksek öğretim kurumu olma iddiasını devam ettirmektedir.', 'Gazi Üniversitesi Rektörlüğü, 06500 Teknikokullar ANKARA', '39.942758', '32.8229505', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(8, 'İstanbul Teknik Üniversitesi', 'İstanbul Teknik Üniversitesi (İTÜ), 1773 yılında Mühendishane-i Bahrî-i Hümâyûn adıyla İstanbul\'da kurulmuş devlet üniversitesidir. İTÜ\'de Ayazağa, Gümüşsuyu, Maçka, Taşkışla ve Tuzla olmak üzere 5 kampüste, bilim, teknoloji ve sanatta, uzmanlığı ile uluslararası, lider bir üniversite olma vizyonuyla 13 fakültede 39 lisans programı ve 6 enstitüde yüksek lisans ve doktora programlarında eğitim verilmektedir. 2.093 akademik personelin görev yaptığı üniversitede 360 laboratuvar ve 13 araştırma merkezi bulunmaktadır. 23 akredite mühendislik programı ile dünyanın en fazla ABET Akreditasyonuna sahip üniversitesi olan İTÜ\'de 32.307 öğrenim görmektedir.', 'İTÜ Ayazağa Kampüsü, Rektörlük Binası, 34469 Maslak-İSTANBUL', '41.102461', '29.019993', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(9, 'Ege Üniversitesi', 'Ege Üniversitesi, 20 Mayıs 1955 tarihinde yayınlanan 6595 sayılı kanunla 9 Mart 1956 tarihinde, İzmir\'de Türkiye\'nin 4. üniversitesi olarak eğitim-öğretim hayatına başlamıştır.[3]', 'Ege Üniversitesi Kampüsü 35100, Bornova-İZMİR', '38.4559412', '27.2288668', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(10, 'Koç Üniversitesi', 'Koç Üniversitesi 1993 yılında Türkiye\'de uluslararası nitelikte, yaratıcı, bağımsız ve objektif düşünebilen, liderlik vasıflarına sahip en yetkin mezunları yetiştirmek; bilimin sınırlarını ilerletme ve örnek bir öğretim ve araştırma kurumu olarak Türkiye ve insanlığa hizmet etme misyonuyla İstanbul\'da eğitime başlamış olan bir vakıf üniversitesidir. Koç Üniversitesi\'nin ana kampüsü Rumelifeneri, Sarıyer’dedir. Üniversite’nin ayrıca Zekeriyaköy’de Batı Kampüsü, İstinye’de İstinye Kampüsü, Beyoğlu\'nda ANAMED ve Nişantaşı’nda Hemşirelik Yüksekokulu bulunmaktadır. 5347 öğrencinin öğrenim gördüğü üniversitenin 6 fakülte, 1 yüksekokul, 4 enstitü, 3 araştırma forumu, 17 araştırma merkezinde 486 akademik personel bulunmaktadır.', 'Rumelifeneri Yolu 34450 Sarıyer, İstanbul / Türkiye', '41.205231', '29.071898', 'Vakıf');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(11, 'Sabancı Üniversitesi', '1999 yılında katılımcı farklılığa saygılı, özgürlükçü bir kurum kültürü içinde, tüm paydaşlarımızın gereksinimlerine duyarlı, yenilikçi, disiplinler arası bir eğitim altyapısı ile, öncülüğe yol açan özgün bilginin yaratılmasını ve yayılmasını sağlayan, araştırma ve eğitim alanındaki yaratıcılığı ile uluslararası bir referans noktası olma vizyonuyla İstanbul’da eğitime başlayan Sabancı Üniversitesi, Mühendislik ve Doğa Bilimleri, Sanat ve Sosyal Bilimler ve Yönetim Bilimleri Fakülteleri altında 13 lisans ve 54 lisansüstü programıyla eğitim veren Türkiye\'nin ilk bölümsüz vakıf üniversitesidir. Tuzla Kampüsü\'nün merkez yerleşke olduğu üniversitede 4097 öğrenci öğrenim görmekte 388 akademik personel de görev almaktadır. Sabancı Üniversitesi Times Higher Education\'ın "Dünya 50 Yaşın Altındaki En İyi 100 Üniversite-2015" listesinde Türkiye\'de 1., dünyada 13. olmuştur. Bilim Sanayi ve Teknoloji Bakanlığı\'nın açıkladığı "Girişimci ve Yenilikçi Üniversite Endeksi 2015" sıralamasında da 1. seçilmiştir. İstanbul Politikalar Merkezi, Sakıp Sabancı Müzesi ve Nanoteknoloji Araştırma ve Uygulama Merkezi (SUNUM) Sabancı Üniversitesi bünyesinde bulunmaktadır. ***Sabancı Üniversitesi\'nde bölüm yapılanması olmadığı için programlar fakülte adı altında verilmiştir.', 'Sabancı Üniversitesi, Orta Mahalle, Üniversite Caddesi No:27 Tuzla, 34956 İstanbul', '40.8894319', '29.3758033', 'Vakıf');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(12, 'Atatürk Üniversitesi', 'Atatürk Üniversitesi 7 Haziran 1957 tarihinde “verdiği eğitimin, ürettiği bilgive teknolojinin, sunduğu hizmetlerin dünyada öncelikli olarak talep edildiği bir üniversite olma vizyonuyla Erzurum\'da kurulmuş bir devlet üniversitesidir. Bölgesel ve ulusal düzeyde sürdürülebilir kalkınmaya katkıda bulunabilen, analiz ve sentez yapabilen, öğrendiğini uygulayabilen, sonuçlarını değerlendirebilen; iletişim, takım çalışması ve liderlik becerilerine sahip mezunları ve sorun çözebilen, uluslar arası düzeyde bilgi ve teknoloji üreten, öğretme ve öğrenme coşkusuna sahip çalışanları ile ürettiği bilgi ve hizmeti toplumun yararına sunmayı misyon edinmiş 155.561 öğrenim gördüğü üniversitenin, merkez kampüsü ve ilçelerindeki yüksekokullarında bulunan 22 fakülte, 7 enstitü, 2 yüksekokul, 12 meslek yüksekokulu ve 20 araştırma merkezinde 2621 akademik personel akademik çalışmalarını sürdürmektedir.', 'Atatürk Üniversitesi Kampüsü, 25030, Türkiye', '39.9014536', '41.2461806', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(13, 'Erciyes Üniversitesi', 'Erciyes Üniversitesi 1978 yılında Kayseri\'de devlet üniversitesi statüsünde bilimsel çalışmalara, bilgi ve teknoloji üretimine ve sosyal, kültürel, sanat ile spor alanlarına katkı sağlayan; uluslararası nitelikte öğrenci ve öğretim elemanı yapısına sahip; bünyesinde Türkiye’de önde gelen ve Dünya\'da saygın araştırma merkezleri bulunduran; yerel, evrensel ve etik değerlere sahip öncü bir üniversite olma vizyonuyla Kayseri\'de kurulmuştur. Kayseri Merkez Kampüsü, Seyrani, Tomarza olmak üzere 3 yerleşkesi bulunan üniversitenin bünyesinde 18 fakülte, 3 yüksekokul, 9 meslek yüksekokulu, 7 enstitü, 6 bölüm, 38 araştırma merkezi faaliyet göstermektedir. Üniversitede, 2014 - 2015 öğretim yılı itibariyle 2300\'e yakın akademik personel görev yapmakta olup yaklaşık 50.000 öğrenci de eğitim almaktadır.', 'Barbaros, Erciyes Ünv. Sümer Kampüsü, 38030 Kocasinan/Kayseri, Türkiye', '38.7062846', '35.5229721', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(14, 'Boğaziçi Üniversitesi', 'Boğaziçi Üniversitesi, Amerika Birleşik Devletleri sınırları dışında kurulan ilk yükseköğretim kurumu olan Robert Kolej adıyla 1863 yılında kurulmuştur. 1971 yılında ise Boğaziçi Üniversitesi’ne dönüşerek Kolej’in eğitim geleneğini ve öğretim dili olarak da İngilizceyi koruyarak seçkin bir Türk kamu araştırma üniversitesi haline gelmiştir. O zamandan beri hem lisans ve hem de lisansüstü programlarını genişleten ve bünyesine yeni kampüsler ekleyen Boğaziçi Üniversitesi, şu anda temel ve sosyal bilimler, mühendislik, eğitim ve uygulamalı bilim dallarında üstün lisans ve lisansüstü programları ile Türkiye\'nin önde gelen üniversitelerinden biridir. Dünya standartlarında sağladığı öğretim kalitesiyle, birinci sınıf laboratuvarları ve araştırma merkezleri ve nefes kesen kampüsüyle Türkiye\'nin ve bölge ülkeleri öğrencilerinin en çok tercih ettiği üniversite olmuştur. 3800’den fazlası lisansüstü öğrenci olmak üzere toplam öğrenci sayısı 15.000’e ulaşmıştır. Boğaziçi Üniversitesi, 32 ayrı akademik bölümü, altı lisansüstü enstitüsü ve 19 araştırma merkezi ile geniş bir yelpazede tüm disiplinleri kapsayan, yüksek etkili araştırmalar sürdürmektedir. Üniversitenin bu araştırma faaliyetleri için ulusal ve uluslararası araştırma fonu kuruluşlarının yanı sıra sanayiden de araştırma fonu desteği sağlanmaktadır. Dünya çapında önde gelen akademik kurumlarla yaptığı ortaklıklar neticesinde ise üniversitenin araştırmacı kimliği önemli oranda güçlenmiştir.', 'Bebek, 34342 Beşiktaş/İstanbul, Türkiye', '41.0847571', '29.0488512', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(15, 'Selçuk Üniversitesi', 'Selçuk Üniversitesi 1975 yılında Dünya çapında üniversite olmayı amaçlayan, öğrencilerin tercih ettiği ve mezunları tercih edilen, sürekli değişimi hedefleyen bir üniversite olma amacıyla Konya\'da devlet üniversitesi statüsünde kurulmuştur. Üniversitenin merkez yerleşkesi Konya\'nın Selçuklu ilçesinde bulunan Alaeddin Keykubat Kampüsü\'dür. 79.395 öğrencinin öğrenim gördüğü üniversitenin bünyesinde bulunan 23 fakülte, 6 enstitü, 5 yüksekokulda 2 bin 683 akademik personel görev almaktadır.', 'Ardıçlı, Maraşal Fevzi Çakmak Mah., 42250 Selçuklu/Konya, Türkiye', '38.0227823', '32.5104601', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(16, 'Marmara Üniversitesi', '16 Ocak 1883 tarihinde Hamidiye Ticaret Mekteb-i Âlisi ismi altında eğitime başlayan Marmara Üniversitesi, 1982 yılında gerçekleştirilen düzenlemelerle, eğitim, bilim, teknoloji, sanat ve sporda öncü bir üniversite olma vizyonuyla İstanbul\'da devlet üniversitesi statüsünde kurulmuştur. Marmara Üniversitesi\'nin merkez kampüsü Göztepe Kampüsü\'dür. Bunun dışında üniversite Haydarpaşa Bahçelievler, Bağlarbaşı, Kartal, Beyazıt, Anadolu Hisarı, Nişantaşı, Acıbadem, Sultanahmet, Başıbüyük Sağlık, Şişli Kampüsler\'nde konumlanmıştır.70.000 öğrencinin öğrenim gördüğü üniversitenin 16 fakülte, 11 enstitü, 5 yüksekokul, 4 meslek yüksekokulu ve 19 araştırma ve uygulama merkezinde 3.000’e yakın öğretim elemanı görev almaktadır.', 'Eğitim, 34722 Kadıköy/İstanbul, Türkiye', '40.9850209', '29.0525106', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(17, 'Dokuz Eylül Üniversitesi', 'Dokuz Eylül Üniversitesi 20 Temmuz 1982`de İzmir il sınırları içerisinde kurulmuştur. Rektörlük yerleşkesinin Alsancak’ta bulunduğu üniversitenin İnciraltı, Tınaztepe, Dokuzçeşmeler yerleşkesi ile toplamda 4 yerleşkesi bulunmaktadır. Üniversite bünyesinde bulunan 14 Fakülte, 4 Yüksekokul, 7 Meslek Yüksekokulu, 1 Konservatuvar, 10 Enstitü ve 54 Uygulama ve Araştırma Merkezi\'nde 3.324 akademik personel çalışmalarını yürütmekte, 62.663 öğrenci de öğrenim görmektedir.', 'DOKUZ EYLÜL ÜNİVERSİTESİ REKTÖRLÜĞÜ Cumhuriyet Bulvarı No: 144 35210 Alsancak / İZMİR', '38.4308493', '27.1347898', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(18, 'Yıldız Teknik Üniversitesi', 'Yıldız Teknik Üniversitesi, 1911 yılında eğitim, araştırma ve kültür ortamı ile tercih edilen bir dünya üniversitesi olma vizyonuyla İstanbul’da kurulmuş bir vakıf üniversitesidir. Üniversitenin merkez yerleşkesi, Yıldız Yerleşkesi\'dir. Bunun dışında üniversite Davutpaşa ve Ayazağa Kampüsleri\'nde de faaliyet göstermektedir. 34179 öğrencinin öğrenim gördüğü üniversitenin 10 fakülte, 2 enstitü, 2 meslek yüksekokulu ve yabancı diller yüksekokulunda 1756 öğrenci öğrenim görmektedir.', 'Çifte Havuzlar, YTÜ-Davutpaşa Kampüsü, 34220 Esenler/İstanbul, Türkiye', '41.0260743', '28.8856784', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(19, 'Çukurova Üniversitesi', 'Çukurova Üniversitesi Ankara ve Atatürk Üniversitelerine bağlı olarak 30.11.1973 tarihinde Adana’da kurulmuştur. Seyhan gölü kıyısındaki Balcalı Kampüsü’nde eğitim-öğretim veren üniversite bünyesinde 17 fakülte, 4 yüksekokul, 12 meslek yüksekokulu, 1 devlet konservatuvarı, 3 enstitü ve 32 araştırma ve uygulama merkezi bulunmaktadır. Bu birimlerde 2186 akademik personel, 49.711 öğrencinin eğitim ve öğretiminde görev almaktadır.', 'Çukurova Üniversitesi Rektörlüğü 01330 Balcalı, Sarıçam / ADANA', '37.059684', '35.3532253', 'Devlet');
INSERT INTO `uni_info` (`ID`, `Uni_Name`, `Uni_Desc`, `Uni_Loc`, `Uni_Latitude`, `Uni_Longitude`, `Uni_Type`) VALUES
	(20, 'İzmir Yüksek Teknoloji Üniversitesi', 'İzmir Yüksek Teknoloji Enstitüsü 11 Temmuz 1992 tarihinde özellikle teknolojik alanda üst düzeyde eğitim, öğretim ve araştırma yapma temel amacı ile Türkiye\'nin teknoloji üssü sloganıyla kurulmuş bir devlet üniversitesidir. İYTE\'nin yerleşkesi İzmir\'in Urla ilçesinde konumlanmıştır. 4073 öğrencinin öğrenim gördüğü 3 fakülte, 1 enstitü, 1 yüksekokul ve 5 araştırma merkezinde 534 akademik personel ile 384 idari personel görev almaktadır.', 'Gülbahçe, 35430 Urla/İzmir, Türkiye', '38.3214324', '26.6393728', 'Devlet');
/*!40000 ALTER TABLE `uni_info` ENABLE KEYS */;


-- tablo yapısı dökülüyor university.uni__campus_faculty
CREATE TABLE IF NOT EXISTS `uni__campus_faculty` (
  `ID` int(11) DEFAULT NULL,
  `Cam_ID` int(11) DEFAULT NULL,
  `Uni_Faculty_Name` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- university.uni__campus_faculty: ~361 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `uni__campus_faculty` DISABLE KEYS */;
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(1, 1, 'Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(2, 1, 'Fen Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(3, 1, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(4, 1, 'Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(5, 1, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(6, 1, 'Yabancı Diller Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(7, 1, 'Enstitüler');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(8, 1, 'Rektörlüğe Bağlı Bölümler');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(9, 1, 'Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(10, 2, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(11, 2, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(12, 2, 'Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(13, 3, 'Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(14, 3, 'Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(15, 3, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(16, 3, 'Güzel Sanatlar Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(17, 3, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(18, 3, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(19, 3, 'İletişim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(20, 3, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(21, 4, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(22, 4, 'Eczacılık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(23, 4, '');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(24, 4, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(25, 4, 'Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(26, 4, 'Spor Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(27, 5, 'Hacettepe Üniversitesi Ankara Devlet Konservatuvarı');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(28, 6, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(29, 7, 'Devlet Konservatuarı');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(30, 8, 'Çapa Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(31, 8, 'Dişhekimliği Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(32, 9, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(33, 9, 'Veteriner Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(34, 9, 'İşletme Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(35, 9, 'Ulaştırma ve Lojistik Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(36, 9, 'Beden Eğitimi ve Spor Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(37, 9, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(38, 9, 'Veteriner Fakültesi Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(39, 10, 'Orman Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(40, 10, 'Ormancılık Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(41, 11, 'Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(42, 11, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(43, 11, 'Su Ürünleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(44, 12, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(45, 12, 'İktisat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(46, 12, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(47, 12, 'Eczacılık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(48, 12, 'İletişim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(49, 12, 'Hasan Ali Yücel Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(50, 12, 'Açık ve Uzaktan Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(51, 12, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(52, 12, 'Adalet Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(53, 12, 'Yabancı Diller Bölümü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(54, 13, 'Elmadağ Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(55, 14, 'Ziraat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(56, 15, 'GAMA Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(57, 15, 'Sağlık Bilimleri Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(58, 16, 'Haymana Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(59, 17, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(60, 17, 'Hepatoloji Enstitüsü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(61, 18, 'Yabncı Diller Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(62, 19, 'Gazi Üniversitesi Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(63, 19, 'İlahiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(64, 19, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(65, 19, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(66, 19, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(67, 19, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(68, 19, 'Eczacılık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(69, 20, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(70, 20, 'Temel Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(71, 20, 'Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(72, 21, 'Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(73, 21, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(74, 21, 'Güzel Sanatlar, Tasarım ve Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(75, 21, 'İktisadi, İdari ve Sosyal Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(76, 21, 'İnsani Bilimler ve Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(77, 21, 'İşletme Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(78, 21, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(79, 21, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(80, 21, 'Müzik ve Sahne Sanatları Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(81, 22, 'Eczacılık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(82, 22, 'Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(83, 22, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(84, 22, 'Gazi Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(85, 22, 'Teknik Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(86, 22, 'Teknoloji Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(87, 22, 'Enstitüler');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(88, 22, 'Spor Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(89, 23, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(90, 23, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(91, 23, 'Sosyal Bilimler Enstitüsü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(92, 23, 'Mesleki Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(93, 23, 'Bankacılık ve Sigortacılık Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(94, 23, 'Polatlı Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(95, 23, 'Ankara Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(96, 24, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(97, 24, 'İletişim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(98, 24, 'Sağlık Bilimleri Enstitüsü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(99, 24, 'Mesleki Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(100, 24, 'Güzel Sanatlar Enstitüsü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(101, 25, 'Ensdüstriyel Sanatlar Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(102, 25, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(103, 25, 'Güzel Sanatlar Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(104, 25, 'Ticaret ve Turizm Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(105, 25, 'Turizm Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(106, 25, 'Yabancı Diller Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(107, 25, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(108, 26, 'Atatürk Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(109, 26, 'Gazi Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(110, 27, 'Ostim Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(111, 28, 'Polatlı Fen Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(112, 28, 'Polatlı Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(113, 29, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(114, 29, 'Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(115, 30, 'Bilgisayar ve Bilişim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(116, 30, 'Elektrik-Elektronik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(117, 30, 'Gemi İnşaatı ve Deniz Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(118, 30, 'İnşaat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(119, 30, 'Kimya-Metalürji Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(120, 30, 'Maden Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(121, 30, 'Uçak ve Uzay Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(122, 30, 'Beden Eğitimi Bölümü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(123, 31, 'Makina Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(124, 31, 'Tekstil Teknolojileri ve Tasarımı Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(125, 32, 'Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(126, 32, 'Güzel Sanatlar Bölümü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(127, 33, 'İşletme Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(128, 33, 'Yabancı Diller Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(129, 33, 'Türk Musikisi Devlet Konservatuarı');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(130, 34, 'Denizcilik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(131, 36, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(132, 36, 'Eczacılık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(133, 36, 'Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(134, 36, 'Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(135, 36, 'Güzel Sanatlar, Tasarım ve Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(136, 36, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(137, 36, 'Hemşirelik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(138, 36, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(139, 36, 'İletişim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(140, 36, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(141, 36, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(142, 36, 'Spor Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(143, 36, 'Su Ürünleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(144, 36, 'Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(145, 36, 'Ziraat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(146, 37, 'Koç Universitesi Hastanesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(147, 38, 'İşletme Enstitüsü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(148, 39, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(149, 39, 'İnsani Bilimler ve Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(150, 39, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(151, 39, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(152, 39, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(153, 39, 'Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(154, 39, 'Hemşirelik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(155, 40, 'Mühendislik ve Doğal Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(156, 40, 'Sanat ve Sosyal Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(157, 40, 'Yönetim Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(158, 41, 'Açıköğretim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(159, 41, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(160, 41, 'Eczacılık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(161, 41, 'Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(162, 41, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(163, 41, 'Güzel Sanatlar Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(164, 41, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(165, 41, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(166, 41, 'İlahiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(167, 41, 'İletişim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(168, 41, 'Kazım Karabekir Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(169, 41, 'Mimarlık ve Tasarım Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(170, 41, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(171, 41, 'Oltu Beşeri ve Sosyal Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(172, 41, 'Oltu Yer Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(173, 41, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(174, 41, 'Spor Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(175, 41, 'Su Ürünleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(176, 41, 'Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(177, 41, 'Turizm Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(178, 41, 'Veteriner Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(179, 41, 'Ziraat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(180, 42, 'Tomarza Mustafa Akıncıoğlu Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(181, 43, 'Seyrani Ziraat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(182, 44, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(183, 44, 'Eczacılık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(184, 44, 'Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(185, 44, 'Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(186, 44, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(187, 44, 'Güzel Sanatlar Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(188, 44, 'Havacılık ve Uzay Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(189, 44, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(190, 44, 'İktisadi Ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(191, 44, 'İlahiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(192, 44, 'İletişim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(193, 44, 'Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(194, 44, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(195, 44, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(196, 44, 'Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(197, 44, 'Turizm Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(198, 44, 'Veteriner Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(199, 45, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(200, 45, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(201, 45, 'Fen Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(202, 45, 'Yabancı Diller Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(203, 45, 'Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(204, 47, 'Çevre Bilimleri Enstitüsü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(205, 47, 'Uygulamalı Bilimler Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(206, 48, 'Deprem Mühendisliği Anabilim Dalı');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(207, 48, 'Jeodezi Anabilim Dalı');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(208, 48, 'Jeofizik Anabilim Dalı');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(209, 50, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(210, 50, 'Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(211, 50, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(212, 50, 'Güzel Sanatlar Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(213, 50, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(214, 50, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(215, 50, 'İletişim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(216, 50, 'Mesleki Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(217, 50, 'Mühendsilk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(218, 50, 'Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(219, 50, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(220, 50, 'Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(221, 50, 'Teknik Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(222, 50, 'Veteriner Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(223, 50, 'Ziraat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(224, 50, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(225, 50, 'Teknoloji Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(226, 50, 'Turizm Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(227, 51, 'Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(228, 51, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(229, 51, 'Gastroenteroloji Enstitüsü ve Nörolojik Bilimler Enstitüsü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(230, 52, 'Orta Doğu Araştırmaları Enstitüsü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(231, 53, 'Güzel Sanatlar Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(232, 54, 'İletişim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(233, 54, ' Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(234, 55, 'Siyasal Bilgiler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(235, 55, 'Spor Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(236, 55, 'Sosyal Bilimler Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(237, 57, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(238, 58, 'İlâhiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(239, 59, 'İşletme Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(240, 60, 'Adalet Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(241, 60, 'Eczacılık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(242, 60, ' Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(243, 61, 'Atatürk Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(244, 61, 'Fen-Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(245, 61, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(246, 61, 'İktisat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(247, 61, 'Teknik Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(248, 61, 'Teknoloji Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(249, 61, 'Bankacılık ve Sigortacılık Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(250, 61, 'Takı Teknolojisi ve Tasarımı Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(251, 61, 'Yabancı Diller Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(252, 61, 'Teknik Bilimler Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(253, 62, 'Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(254, 63, 'Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(255, 63, 'Fizik Tedavi ve Rehabilitasyon Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(256, 63, 'Hemşirelik Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(257, 63, 'Sağlık Hizmetleri Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(258, 64, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(259, 64, 'Fen Bilimleri Enstitüsü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(260, 65, 'İktisadi  ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(261, 65, 'Hukuk Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(262, 65, 'Adalet Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(263, 65, 'Buca Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(264, 65, 'İzmir Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(265, 66, 'Fen Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(266, 66, 'İşletme Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(267, 66, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(268, 67, 'İlahiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(269, 68, 'Güzel Sanatlar Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(270, 68, 'Devlet Konservatuvarı');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(271, 69, 'Torbalı Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(272, 70, 'Deniz Bilimleri ve Teknoloji Enstitüsü');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(273, 71, 'Deniz İşletmeciliği ve Yönetimi Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(274, 72, 'Yıldız Teknik Üniversitesi Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(275, 73, 'Kimya-Metalurji Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(276, 73, 'Fen Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(277, 73, 'Yabancı Diller Meslek Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(278, 73, 'İnşaat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(279, 73, 'Elektrik Elektronik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(280, 73, 'Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(281, 73, 'Sanat ve Tasarım Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(282, 74, 'Makine Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(283, 74, 'Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(284, 74, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(285, 74, 'Gemi İnşaatı ve Denizcilik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(286, 75, 'Diş Hekimliği Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(287, 75, 'Fen-Edebiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(288, 75, 'Eğitim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(289, 75, 'Güzel Sanatlar Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(290, 75, 'İktisadi ve İdari Bilimler Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(291, 75, 'İlahiyat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(292, 75, 'Mühendislik- Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(293, 75, 'Su Ürünleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(294, 75, 'Tıp Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(295, 75, 'Ziraat Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(296, 75, 'Kozan İşletme Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(297, 75, 'İletişim Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(298, 75, 'Eczacılık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(299, 75, 'Ceyhan Veteriner Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(300, 75, 'Sağlık Bilimleri Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(301, 76, 'Fen Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(302, 76, 'Mühendislik Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(303, 76, 'Mimarlık Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(304, 76, 'Yabancı Diller Yüksekokulu');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(1000, 20, 'İşletme Fakültesi');
INSERT INTO `uni__campus_faculty` (`ID`, `Cam_ID`, `Uni_Faculty_Name`) VALUES
	(500, 35, 'Fen Edebiyat Fakültesi');
/*!40000 ALTER TABLE `uni__campus_faculty` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
