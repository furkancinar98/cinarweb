-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 04 Haz 2020, 22:05:57
-- Sunucu sürümü: 5.6.17
-- PHP Sürümü: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `odev`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayarlar`
--

CREATE TABLE IF NOT EXISTS `ayarlar` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(160) COLLATE utf8_turkish_ci DEFAULT NULL,
  `anahtar` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `telefon` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `mail` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `adres` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `fax` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `url` varchar(120) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=2 ;

--
-- Tablo döküm verisi `ayarlar`
--

INSERT INTO `ayarlar` (`ID`, `baslik`, `anahtar`, `aciklama`, `telefon`, `mail`, `adres`, `fax`, `url`) VALUES
(1, 'Kişisel Web Sayfası', 'yönetim paneli, admin panel, php ile yönetim paneli', 'Php ile yönetilir kişisel web sitesi', '+90 537 989 9012\n', 'furkancinar34@hotmail.com', 'Düğmeciler Mahallesi, Özkan Sokak\nEyüp Sultan/İstanbul - 34055', '5454545554548', 'http://localhost/odev/');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `duyurular`
--

CREATE TABLE IF NOT EXISTS `duyurular` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `seflink` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` int(11) DEFAULT NULL,
  `metin` text COLLATE utf8_turkish_ci,
  `resim` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `anahtar` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` int(5) DEFAULT NULL,
  `sirano` int(11) DEFAULT NULL,
  `tarih` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=9 ;

--
-- Tablo döküm verisi `duyurular`
--

INSERT INTO `duyurular` (`ID`, `baslik`, `seflink`, `kategori`, `metin`, `resim`, `anahtar`, `description`, `durum`, `sirano`, `tarih`) VALUES
(1, 'Cisco’dan yapay zeka ve makine öğrenimi temelli inovasyon', 'cisco-dan-yapay-zeka-ve-makine-ogrenimi-temelli-inovasyon', 4, '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\''Content here, content here\\'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \\''lorem ipsum\\'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br></p>', '15ed93faa6acf8.jpg', 'Cisco’dan yapay zeka ve makine öğrenimi temelli inovasyon', 'Cisco’dan yapay zeka ve makine öğrenimi temelli inovasyon', 1, 1, '2020-06-04'),
(2, 'Veeam 2020 Teknoloji Öngörüleri', 'veeam-2020-teknoloji-ongoruleri', 4, '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\''Content here, content here\\'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \\''lorem ipsum\\'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br></p>', '15ed93fc815f4c.jpg', 'Veeam 2020 Teknoloji Öngörüleri', 'Veeam 2020 Teknoloji Öngörüleri', 1, 2, '2020-06-04'),
(3, 'Teknoloji alanında 2019’dan 2020’ye neler bekliyoruz?', 'teknoloji-alaninda-2019-dan-2020-ye-neler-bekliyoruz', 4, '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\''Content here, content here\\'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \\''lorem ipsum\\'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br></p>', '15ed93fde45790.jpg', 'Teknoloji alanında 2019’dan 2020’ye neler bekliyoruz?', 'Teknoloji alanında 2019’dan 2020’ye neler bekliyoruz?', 1, 3, '2020-06-04'),
(4, '5G kullanıcı sayısı 2.6 milyara ulaşacak', '5g-kullanici-sayisi-26-milyara-ulasacak', 4, '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\''Content here, content here\\'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \\''lorem ipsum\\'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br></p>', '15ed9400ec1e09.jpg', '5G kullanıcı sayısı 2.6 milyara ulaşacak', '5G kullanıcı sayısı 2.6 milyara ulaşacak', 1, 4, '2020-06-04'),
(5, 'Oyun dünyası hackerlerin olağan hedefi', 'oyun-dunyasi-hackerlerin-olagan-hedefi', 4, '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\''Content here, content here\\'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \\''lorem ipsum\\'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br></p>', '15ed940447b5b4.jpg', 'Oyun dünyası hackerlerin olağan hedefi', 'Oyun dünyası hackerlerin olağan hedefi', 1, 5, '2020-06-04'),
(6, 'Kötü niyetli botların en çok etkilediği 3 sektör', 'kotu-niyetli-botlarin-en-cok-etkiledigi-3-sektor', 4, '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\''Content here, content here\\'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \\''lorem ipsum\\'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br></p>', '15ed94073e4f83.jpg', 'Kötü niyetli botların en çok etkilediği 3 sektör', 'Kötü niyetli botların en çok etkilediği 3 sektör', 1, 6, '2020-06-04'),
(7, 'Çin en fazla patente sahip ilk 3 ülke arasında', 'cin-en-fazla-patente-sahip-ilk-3-ulke-arasinda', 4, '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\''Content here, content here\\'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \\''lorem ipsum\\'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br></p>', '15ed940a138cc0.jpg', 'Çin en fazla patente sahip ilk 3 ülke arasında', 'Çin en fazla patente sahip ilk 3 ülke arasında', 1, 7, '2020-06-04'),
(8, 'Bilişim Vadisi, genç oyun geliştiricilerini ağırlayacak', 'bilisim-vadisi-genc-oyun-gelistiricilerini-agirlayacak', 4, '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\''Content here, content here\\'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \\''lorem ipsum\\'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br></p>', '15ed940cbed2c1.jpg', 'Bilişim Vadisi, genç oyun geliştiricilerini ağırlayacak', 'Bilişim Vadisi, genç oyun geliştiricilerini ağırlayacak', 1, 7, '2020-06-04');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `haberler`
--

CREATE TABLE IF NOT EXISTS `haberler` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `seflink` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` int(11) DEFAULT NULL,
  `metin` text COLLATE utf8_turkish_ci,
  `resim` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `anahtar` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` int(5) DEFAULT NULL,
  `sirano` int(11) DEFAULT NULL,
  `tarih` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=5 ;

--
-- Tablo döküm verisi `haberler`
--

INSERT INTO `haberler` (`ID`, `baslik`, `seflink`, `kategori`, `metin`, `resim`, `anahtar`, `description`, `durum`, `sirano`, `tarih`) VALUES
(1, 'Netflix yeni özellikleriyle kullanıcıları sevindirecek', 'netflix-yeni-ozellikleriyle-kullanicilari-sevindirecek', 3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\\''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '15ed90c13a062b.jpg', 'Netflix yeni özellikleriyle kullanıcıları sevindirecek', 'Netflix yeni özellikleriyle kullanıcıları sevindirecek', 1, 1, '2020-06-04'),
(2, 'Hız sınırlarını zorlayan uçan araba sergilendi', 'hiz-sinirlarini-zorlayan-ucan-araba-sergilendi', 3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\\''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '15ed93e7dcab5b.jpg', 'Hız sınırlarını zorlayan uçan araba sergilendi', 'Hız sınırlarını zorlayan uçan araba sergilendi', 1, 2, '2020-06-04'),
(3, 'Otonom sürüş teknolojilerine odaklanan May Mobility, 50 milyon dolar yatırım aldı', 'otonom-surus-teknolojilerine-odaklanan-may-mobility-50-milyon-dolar-yatirim-aldi', 3, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\''Content here, content here\\'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \\''lorem ipsum\\'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '15ed93ed32839b.png', 'Otonom sürüş teknolojilerine odaklanan May Mobility, 50 milyon dolar yatırım aldı', 'Otonom sürüş teknolojilerine odaklanan May Mobility, 50 milyon dolar yatırım aldı', 1, 4, '2020-06-04'),
(4, 'İnsan bedenini onaran çip: Büyük umut!', 'insan-bedenini-onaran-cip-buyuk-umut', 3, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\''Content here, content here\\'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \\''lorem ipsum\\'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '15ed93f389d320.jpg', 'İnsan bedenini onaran çip: Büyük umut!', 'İnsan bedenini onaran çip: Büyük umut!', 1, 3, '2020-06-04');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `izinler`
--

CREATE TABLE IF NOT EXISTS `izinler` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `yoneticiID` int(11) DEFAULT NULL,
  `ekle` int(5) DEFAULT NULL,
  `duzenle` int(5) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=2 ;

--
-- Tablo döküm verisi `izinler`
--

INSERT INTO `izinler` (`ID`, `yoneticiID`, `ekle`, `duzenle`) VALUES
(1, 2, 2, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategoriler`
--

CREATE TABLE IF NOT EXISTS `kategoriler` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `seflink` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tablo` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `anahtar` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` int(5) DEFAULT NULL,
  `sirano` int(11) DEFAULT NULL,
  `tarih` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=5 ;

--
-- Tablo döküm verisi `kategoriler`
--

INSERT INTO `kategoriler` (`ID`, `baslik`, `seflink`, `tablo`, `anahtar`, `description`, `durum`, `sirano`, `tarih`) VALUES
(1, 'Kurumsal', 'kurumsal', 'modul', NULL, NULL, 1, NULL, '2020-01-04'),
(2, 'Makaleler', 'makaleler', 'modul', NULL, NULL, 1, NULL, '2020-06-04'),
(3, 'Haberler', 'haberler', 'modul', NULL, NULL, 1, NULL, '2020-06-04'),
(4, 'Duyurular', 'duyurular', 'modul', NULL, NULL, 1, NULL, '2020-06-04');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanicilar`
--

CREATE TABLE IF NOT EXISTS `kullanicilar` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `adsoyad` varchar(120) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kullanici` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `sifre` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `mail` varchar(120) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarih` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=3 ;

--
-- Tablo döküm verisi `kullanicilar`
--

INSERT INTO `kullanicilar` (`ID`, `adsoyad`, `kullanici`, `sifre`, `resim`, `mail`, `tarih`) VALUES
(1, 'Furkan Çınar', 'admin', '827ccb0eea8a706c4c34a16891f84e7b', NULL, 'test@domain.com', '2020-02-02'),
(2, 'Ahmet Can', 'ahmetcan', 'e10adc3949ba59abbe56e057f20f883e', NULL, 'ahmetcan@gmail.com', '2020-06-04');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kurumsal`
--

CREATE TABLE IF NOT EXISTS `kurumsal` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `seflink` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` int(11) DEFAULT NULL,
  `metin` text COLLATE utf8_turkish_ci,
  `resim` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `anahtar` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` int(5) DEFAULT NULL,
  `sirano` int(11) DEFAULT NULL,
  `tarih` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=4 ;

--
-- Tablo döküm verisi `kurumsal`
--

INSERT INTO `kurumsal` (`ID`, `baslik`, `seflink`, `kategori`, `metin`, `resim`, `anahtar`, `description`, `durum`, `sirano`, `tarih`) VALUES
(1, 'Hakkımızda', 'hakkimizda', 1, '<p><strong style=\\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\\">Lorem Ipsum</strong><span style=\\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\\">, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500\\''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır. 1960\\''larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur.</span></p><p><strong style=\\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\\">Lorem Ipsum</strong><span style=\\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\\">, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500\\''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır. 1960\\''larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur.</span><span style=\\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\\"><br></span><br></p>', '15e4709cdbc3af.png', 'hakkımızda, kurumsal', 'Bu bir kurumsal firma scriptidir.', 1, 1, '2020-02-14'),
(2, 'Misyonumuz', 'misyonumuz', 1, '<p style=\\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\\">Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia\\''daki Hampden-Sydney College\\''dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan \\''consectetur\\'' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır. Lorm Ipsum, Çiçero tarafından M.Ö. 45 tarihinde kaleme alınan \\"de Finibus Bonorum et Malorum\\" (İyi ve Kötünün Uç Sınırları) eserinin 1.10.32 ve 1.10.33 sayılı bölümlerinden gelmektedir. Bu kitap, ahlak kuramı üzerine bir tezdir ve Rönesans döneminde çok popüler olmuştur. Lorem Ipsum pasajının ilk satırı olan \\"Lorem ipsum dolor sit amet\\" 1.10.32 sayılı bölümdeki bir satırdan gelmektedir.</p><div><br></div>', '15e4709fb85862.png', 'misyonumuz, misyon', 'kurumsal firma misyonu', 1, 2, '2020-02-14'),
(3, 'Vizyonumuz', 'vizyonumuz', 1, '<p><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\" style=\\"font-weight: bolder; margin: 0px; padding: 0px;\\">Lorem Ipsum</span><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\">, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500\\''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır. 1960\\''larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur.</span></p><p><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\" style=\\"font-weight: bolder; margin: 0px; padding: 0px;\\">Lorem Ipsum</span><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\">, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500\\''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır. 1960\\''larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur.</span><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\"><br></span></p>', NULL, 'vizyonumuz', 'vizyonumuz', 1, 3, '2020-06-04');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `makaleler`
--

CREATE TABLE IF NOT EXISTS `makaleler` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `seflink` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` int(11) DEFAULT NULL,
  `metin` text COLLATE utf8_turkish_ci,
  `resim` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `anahtar` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` int(5) DEFAULT NULL,
  `sirano` int(11) DEFAULT NULL,
  `tarih` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=3 ;

--
-- Tablo döküm verisi `makaleler`
--

INSERT INTO `makaleler` (`ID`, `baslik`, `seflink`, `kategori`, `metin`, `resim`, `anahtar`, `description`, `durum`, `sirano`, `tarih`) VALUES
(1, 'Yazı 1', 'yazi-1', 2, '<p><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\" style=\\"font-weight: bolder; margin: 0px; padding: 0px;\\">Lorem Ipsum</span><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\">, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500\\''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır. 1960\\''larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur.</span></p><p><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\" style=\\"font-weight: bolder; margin: 0px; padding: 0px;\\">Lorem Ipsum</span><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\">, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500\\''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır. 1960\\''larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur.</span><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\"><br></span></p>', NULL, 'yazı', 'yazı', 1, 1, '2020-06-04'),
(2, 'Yazı 2', 'yazi-2', 2, '<p><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\" style=\\"font-weight: bolder; margin: 0px; padding: 0px;\\">Lorem Ipsum</span><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\">, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500\\''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır. 1960\\''larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur.</span></p><p><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\" style=\\"font-weight: bolder; margin: 0px; padding: 0px;\\">Lorem Ipsum</span><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\">, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500\\''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır. 1960\\''larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur.</span><span open=\\"\\" sans\\",=\\"\\" arial,=\\"\\" sans-serif;=\\"\\" font-size:=\\"\\" 14px;=\\"\\" text-align:=\\"\\" justify;\\"=\\"\\"><br></span></p>', NULL, 'yazı 2', 'yazı 2', 1, 2, '2020-06-04');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `moduller`
--

CREATE TABLE IF NOT EXISTS `moduller` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tablo` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` int(5) DEFAULT NULL,
  `tarih` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=5 ;

--
-- Tablo döküm verisi `moduller`
--

INSERT INTO `moduller` (`ID`, `baslik`, `tablo`, `durum`, `tarih`) VALUES
(1, 'Kurumsal', 'kurumsal', 1, '2020-01-04'),
(2, 'Makaleler', 'makaleler', 1, '2020-06-04'),
(3, 'Haberler', 'haberler', 1, '2020-06-04'),
(4, 'Duyurular', 'duyurular', 1, '2020-06-04');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `resimler`
--

CREATE TABLE IF NOT EXISTS `resimler` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `tablo` varchar(120) COLLATE utf8_turkish_ci NOT NULL,
  `TID` int(11) NOT NULL,
  `resim` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `durum` int(5) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uyeler`
--

CREATE TABLE IF NOT EXISTS `uyeler` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `adsoyad` varchar(120) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kullanici` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `sifre` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `mail` varchar(120) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarih` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=2 ;

--
-- Tablo döküm verisi `uyeler`
--

INSERT INTO `uyeler` (`ID`, `adsoyad`, `kullanici`, `sifre`, `resim`, `mail`, `tarih`) VALUES
(1, 'Furkan ÇINAR', 'furkanuye', '827ccb0eea8a706c4c34a16891f84e7b', NULL, 'furkancinar@hotmail.com', '2020-06-04');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ziyaretciler`
--

CREATE TABLE IF NOT EXISTS `ziyaretciler` (
  `ID` double NOT NULL AUTO_INCREMENT,
  `IP` varchar(20) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tekil` int(11) DEFAULT NULL,
  `cogul` int(11) DEFAULT NULL,
  `tarayici` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `xr` int(11) DEFAULT NULL,
  `tarih` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ziyarettarayici`
--

CREATE TABLE IF NOT EXISTS `ziyarettarayici` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `tarayici` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `ziyaret` double NOT NULL,
  `hiz` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=6 ;

--
-- Tablo döküm verisi `ziyarettarayici`
--

INSERT INTO `ziyarettarayici` (`ID`, `tarayici`, `ziyaret`, `hiz`) VALUES
(1, 'chrome', 1, NULL),
(2, 'explorer', 1, NULL),
(3, 'firefox', 1, NULL),
(4, 'diger', 1, NULL),
(5, 'sayfahizi', 4, '2.86');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
