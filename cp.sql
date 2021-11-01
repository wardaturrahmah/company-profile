-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2021 at 11:25 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cp`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `input_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone`, `message`, `input_date`) VALUES
(1, 'wardah', 'wardahamaliyah@gmail.com', '085730346619', 'Hai. Ini coba', '2021-08-02 02:25:05'),
(2, 'wardah', 'wardahamaliyah@gmail.com', '085730346619', 'Hai. Ini coba kedua', '2021-08-02 02:26:45');

-- --------------------------------------------------------

--
-- Table structure for table `src`
--

CREATE TABLE `src` (
  `id` int(11) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `link` varchar(100) NOT NULL,
  `language` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `src`
--

INSERT INTO `src` (`id`, `keyword`, `description`, `link`, `language`) VALUES
(49, 'HALAMAN UTAMA', 'KEPUASAN PELANGGAN ADALAH PRIORITAS KAMI', '#home1', 'ID'),
(50, 'HALAMAN UTAMA', 'PT. Pioneer Flour Mill Industries atau …', '#home1', 'ID'),
(51, 'HALAMAN UTAMA', '… biasa disebut dengan Indoflour  …', '#home1', 'ID'),
(52, 'HALAMAN UTAMA', '… merupakan perusahaan yang memproduksi ...\r\n', '#home1', 'ID'),
(53, 'HALAMAN UTAMA', '... berbagai macam tepung terigu, …', '#home1', 'ID'),
(54, 'HALAMAN UTAMA', '... menggunakan bahan baku gandum impor …', '#home1', 'ID'),
(55, 'HALAMAN UTAMA', '... menggunakan bahan baku gandum impor …', '#home1', 'ID'),
(56, 'HALAMAN UTAMA', 'HALAMAN UTAMA', '', 'ID'),
(57, 'HALAMAN UTAMA', 'INTEGRITY', '#values', 'ID'),
(58, 'HALAMAN UTAMA', 'INNOVATION', '#values', 'ID'),
(59, 'HALAMAN UTAMA', 'EXCELLENCE', '#values', 'ID'),
(60, 'HALAMAN UTAMA', 'WINNING TEAM', '#values', 'ID'),
(61, 'HALAMAN UTAMA', 'Tepung Terigu Spesialis Kami', '#product', 'ID'),
(62, 'TENTANG PERUSAHAAN', 'Tentang Perusahaan', 'profile#about', 'ID'),
(63, 'TENTANG PERUSAHAAN', 'PT. Pioneer Flour Mill Industries atau …', 'profile#about', 'ID'),
(64, 'TENTANG PERUSAHAAN', '… biasa disebut dengan Indoflour  …', 'profile#about', 'ID'),
(65, 'TENTANG PERUSAHAAN', '… merupakan perusahaan yang memproduksi ...', 'profile#about', 'ID'),
(66, 'TENTANG PERUSAHAAN', '... berbagai macam tepung terigu, …', 'profile#about', 'ID'),
(67, 'TENTANG PERUSAHAAN', '... menggunakan bahan baku gandum impor …', 'profile#about', 'ID'),
(68, 'TENTANG PERUSAHAAN', '... yang berasal dari Australia, Eropa, dan Amerika.', 'profile#about', 'ID'),
(69, 'TENTANG PERUSAHAAN', 'Kami juga memproduksi tepung sesuai dengan keinginan konsumen.', 'profile#about', 'ID'),
(70, 'TENTANG PERUSAHAAN', 'Pabrik kami berlokasi di JL.Tambak Sawah Kecamatan Waru Kabupaten Sidoarjo,', 'profile#about', 'ID'),
(71, 'TENTANG PERUSAHAAN', ' ... sekitar 20 menit dari Kota Surabaya Ibu Kota Jawa Timur, …', 'profile#about', 'ID'),
(72, 'TENTANG PERUSAHAAN', '... 15 Menit dari Juanda International Airport.', 'profile#about', 'ID'),
(73, 'TENTANG PERUSAHAAN', 'Pabrik Indoflour mulai beroprasi pada tanggal 1 November 2011', 'profile#about', 'ID'),
(74, 'TENTANG PERUSAHAAN', 'Kami melakukan berbagai terobosan untuk memproduksi …', 'profile#about', 'ID'),
(75, 'TENTANG PERUSAHAAN', '… berbagai tapung terigu yang berkualitas untuk berbagai kebutuhan.', 'profile#about', 'ID'),
(76, 'VISI MISI PERUSAHAAN', 'VISI MISI PERUSAHAAN', 'profile#vision', 'ID'),
(77, 'VISI MISI PERUSAHAAN', 'VISI', 'profile#vision', 'ID'),
(78, 'VISI MISI PERUSAHAAN', 'Menjadi perusahaan tepung terigu yang konsisten kualitas dan pelayanan,', 'profile#vision', 'ID'),
(79, 'VISI MISI PERUSAHAAN', 'serta berperan aktif dalam membangun gizi bangsa indonesia.', 'profile#vision', 'ID'),
(80, 'VISI MISI PERUSAHAAN', 'MISI', 'profile#vision', 'ID'),
(81, 'VISI MISI PERUSAHAAN', 'Menghasilkan tepung terigu yang berkualitas, sehat, aman dan halal', 'profile#vision', 'ID'),
(82, 'VISI MISI PERUSAHAAN', 'Memberikan produk dan layanan yang terbaik dengan', 'profile#vision', 'ID'),
(83, 'Nilai-Nilai Perusahaan', 'INTEGRITY', 'profile#values', 'ID'),
(84, 'Nilai-Nilai Perusahaan', 'Kredibilitas, tanggung jawab, dan profesional …', 'profile#values', 'ID'),
(85, 'Nilai-Nilai Perusahaan', '… dalam segala aspek untuk kepentingan bersama dan perusahaan', 'profile#values', 'ID'),
(86, 'keyword', 'description', 'link', 'langu'),
(87, 'Nilai-Nilai Perusahaan', 'Inovasi dalam segala aspek baik produk ...', 'profile#values', 'ID'),
(88, 'Nilai-Nilai Perusahaan', '... dan proses untuk selalu memenuhi kebutuhan pelanggan', 'profile#values', 'ID'),
(89, 'Nilai-Nilai Perusahaan', 'Excellence', 'profile#values', 'ID'),
(90, 'Nilai-Nilai Perusahaan', 'Kualitas sempurna dan pelayanan sempurna untuk kepuasan pelanggan', 'profile#values', 'ID'),
(91, 'Nilai-Nilai Perusahaan', 'Winning Team', 'profile#values', 'ID'),
(92, 'Nilai-Nilai Perusahaan', 'Membangun tim yang solid dan konsisten dalam mengembangkan perusahaan', 'profile#values', 'ID'),
(93, 'Kebijakan Mutu', 'Terus tumbuh dan berkembang untuk membangun kepercayaan pelanggan  dengan?', 'profile#quality', 'ID'),
(94, 'Kebijakan Mutu', '... menghadirkan produk yang sehat, aman, dan halal dengan pelayanan terbaik', 'profile#quality', 'ID'),
(95, 'Sertifikasi', 'Sertifikasi Halal', 'profile#certification', 'ID'),
(96, 'Sertifikasi', 'Sertifikasi SNI', 'profile#certification', 'ID'),
(97, 'Produk', 'Produk Tepung Terigu', 'product', 'ID'),
(98, 'Produk', 'Tepung Terigu Spesialis Kami', 'product', 'ID'),
(99, 'Produk', 'Protein Rendah', 'product#low', 'ID'),
(100, 'Produk ', 'UNIGRAIN', 'product#low', 'ID'),
(101, 'Produk / UNIGRAIN', 'Moisture : Max 14', 'product#low', 'ID'),
(102, 'Produk / UNIGRAIN', 'ASH : MAX 0.60', 'product#low', 'ID'),
(103, 'Produk / UNIGRAIN', 'Protein : MIN 8.5', 'product#low', 'ID'),
(104, 'Produk / UNIGRAIN', 'Gluten : 23-25', 'product#low', 'ID'),
(105, 'Produk / UNIGRAIN', 'Cocok untuk Snack Bicuit dan aneka gorengan', 'product#low', 'ID'),
(106, 'Produk', 'SRIRATU', 'product#low', 'ID'),
(107, 'Produk / SRIRATU', 'Moisture : Max 14', 'product#low', 'ID'),
(108, 'Produk / SRIRATU', 'ASH : MAX 0.60', 'product#low', 'ID'),
(109, 'Produk / SRIRATU', 'Protein : MIN 9.5', 'product#low', 'ID'),
(110, 'Produk / SRIRATU', 'Gluten : MIN 25', 'product#low', 'ID'),
(111, 'Produk / SRIRATU', 'Cocok untuk Cake dan Premium Biscuit serta Mie Ekonomis', 'product#low', 'ID'),
(112, 'Produk', 'PALAPA', 'product#low', 'ID'),
(113, 'Produk / PALAPA', 'Moisture : Max 14', 'product#low', 'ID'),
(114, 'Produk / PALAPA', 'ASH : MAX 0.60', 'product#low', 'ID'),
(115, 'Produk / PALAPA', 'Protein : MIN 8.5', 'product#low', 'ID'),
(116, 'Produk / PALAPA', 'Gluten : 23-25', 'product#low', 'ID'),
(117, 'Produk / PALAPA', 'Cocok untuk Snack. Biscuit, dan Aneka Gorengan', 'product#low', 'ID'),
(118, 'Produk', 'Protein Sedang', 'product#medium', 'ID'),
(119, 'Produk', 'BIMASAKTI', 'product#medium', 'ID'),
(120, 'Produk / BIMASAKTI', 'Moisture : Max 14', 'product#medium', 'ID'),
(121, 'Produk / BIMASAKTI', 'ASH : MAX 0.60', 'product#medium', 'ID'),
(122, 'Produk / BIMASAKTI', 'Protein : MIN 12', 'product#medium', 'ID'),
(123, 'Produk / BIMASAKTI', 'Gluten : MIN 29.5', 'product#medium', 'ID'),
(124, 'Produk / BIMASAKTI', 'Cocok untuk berbagai kegunaan khususnya Cake, Martabak, Pastry, Mie', 'product#medium', 'ID'),
(125, 'Produk', 'MAHAMERU', 'product#medium', 'ID'),
(126, 'Produk / MAHAMERU', 'Moisture : Max 14', 'product#medium', 'ID'),
(127, 'Produk / MAHAMERU', 'ASH : MAX 0.60', 'product#medium', 'ID'),
(128, 'Produk / MAHAMERU', 'Protein : MIN 12.5', 'product#medium', 'ID'),
(129, 'Produk / MAHAMERU', 'Gluten : MIN 31', 'product#medium', 'ID'),
(130, 'Produk / MAHAMERU', 'Cocok untuk berbagai macam olahan mie basah dan mie kering', 'product#medium', 'ID'),
(131, 'Produk', 'MAHARAJA', 'product#medium', 'ID'),
(132, 'Produk / MAHARAJA', 'Moisture : Max 14', 'product#medium', 'ID'),
(133, 'Produk / MAHARAJA', 'ASH : MAX 0.60', 'product#medium', 'ID'),
(134, 'Produk / MAHARAJA', 'Protein : MIN 13.5', 'product#medium', 'ID'),
(135, 'Produk / MAHARAJA', 'Gluten : MIN 34', 'product#medium', 'ID'),
(136, 'Produk / MAHARAJA', 'Cocok untuk roti manis, roti tawar, mie basah, dan mie kering', 'product#medium', 'ID'),
(137, 'RESEP', 'RESEP', 'recipe', 'ID'),
(138, 'RESEP', 'Rekomendasi resep bimasakti', 'recipe#recipe1', 'ID'),
(139, 'RESEP', 'Marmer Cake', 'recipe#recipe1', 'ID'),
(140, 'RESEP / Marmer Cake', 'Bahan-Bahan', 'recipe#recipe1', 'ID'),
(141, 'RESEP / Marmer Cake', '80 gr Tepung Terigu?Bimasakti', 'recipe#recipe1', 'ID'),
(142, 'RESEP / Marmer Cake', '150 ml putih telur (dr 4 butir telur)', 'recipe#recipe1', 'ID'),
(143, 'RESEP / Marmer Cake', '125 gr Gula Halus', 'recipe#recipe1', 'ID'),
(144, 'RESEP / Marmer Cake', '100 gr Mentega Cairkan', 'recipe#recipe1', 'ID'),
(145, 'RESEP / Marmer Cake', '1/2 sdm Coklat Bubuk', 'recipe#recipe1', 'ID'),
(146, 'RESEP / Marmer Cake', 'Sedikit Air Panas', 'recipe#recipe1', 'ID'),
(147, 'RESEP / Marmer Cake', 'Cara Pembuatan', 'recipe#recipe1', 'ID'),
(148, 'RESEP / Marmer Cake', 'Kocok putih telur sampai berbusa', 'recipe#recipe1', 'ID'),
(149, 'RESEP / Marmer Cake', 'Tambahkan gula halus secara bertahap sambil dikocok dengan ?', 'recipe#recipe1', 'ID'),
(150, 'RESEP / Marmer Cake', '?  mixer dengan kecepatan tinggi, sampai kaku (kurang lebih 5-10 menit)', 'recipe#recipe1', 'ID'),
(151, 'RESEP / Marmer Cake', 'Tambahkan terigu sedikit demi sedikit dengan speed paling rendah sampai tercampur rata', 'recipe#recipe1', 'ID'),
(152, 'RESEP / Marmer Cake', 'Matikan mixer, tuang mentega cair kedalam adonan sambil diaduk dengan spatula', 'recipe#recipe1', 'ID'),
(153, 'RESEP / Marmer Cake', 'Bagi adonan menjadi dua bagian', 'recipe#recipe1', 'ID'),
(154, 'RESEP / Marmer Cake', 'Di wadah lain, campurkan bubuk coklat dengan sedikit air panas,', 'recipe#recipe1', 'ID'),
(155, 'RESEP / Marmer Cake', ' kemudian campur dengan salah satu adonan', 'recipe#recipe1', 'ID'),
(156, 'RESEP / Marmer Cake', 'Tuang sedikit adonan putih kedalam loyang yang sudah dioles mentega, ?', 'recipe#recipe1', 'ID'),
(157, 'RESEP / Marmer Cake', '? kemudian adonan coklat, lakukan bergantian sampai adonan habis', 'recipe#recipe1', 'ID'),
(158, 'RESEP / Marmer Cake', 'Panggang dalam oven dengan suhu 180??celcius selama kurang lebih 30 menit', 'recipe#recipe1', 'ID'),
(159, 'RESEP', 'Rekomendasi resep mahameru', 'recipe#recipe2', 'ID'),
(160, 'RESEP', 'Donut', 'recipe#recipe2', 'ID'),
(161, 'RESEP / Donut', 'Bahan-Bahan', 'recipe#recipe2', 'ID'),
(162, 'RESEP / Donut', '500 gr Terigu?Mahameru', 'recipe#recipe2', 'ID'),
(163, 'RESEP / Donut', '10 gr yeast instant', 'recipe#recipe2', 'ID'),
(164, 'RESEP / Donut', '200 cc air dingin', 'recipe#recipe2', 'ID'),
(165, 'RESEP / Donut', '50 gr margarine', 'recipe#recipe2', 'ID'),
(166, 'RESEP / Donut', '60 gr gula pasir', 'recipe#recipe2', 'ID'),
(167, 'RESEP / Donut', '7 gr garam', 'recipe#recipe2', 'ID'),
(168, 'RESEP / Donut', '15 gr susu bubuk', 'recipe#recipe2', 'ID'),
(169, 'RESEP / Donut', '1 butir telur utuh', 'recipe#recipe2', 'ID'),
(170, 'RESEP / Donut', '2 gr bread improver', 'recipe#recipe2', 'ID'),
(171, 'RESEP / Donut', 'Cara Pembuatan', 'recipe#recipe2', 'ID'),
(172, 'RESEP / Donut', 'Aduk semua bahan kering hingga tercampur rata', 'recipe#recipe2', 'ID'),
(173, 'RESEP / Donut', 'Masukkan telur, dan air dingin sambil diaduk hingga rata', 'recipe#recipe2', 'ID'),
(174, 'RESEP / Donut', 'Masukkan margarine diaduk hingga kalis', 'recipe#recipe2', 'ID'),
(175, 'RESEP / Donut', 'Istirahatkan 10 menit sambil ditutup dengan plastik', 'recipe#recipe2', 'ID'),
(176, 'RESEP / Donut', 'Potong dan timbang seberat 50 gr', 'recipe#recipe2', 'ID'),
(177, 'RESEP / Donut', 'Bulatkan dan diamkan selama 10 menit', 'recipe#recipe2', 'ID'),
(178, 'RESEP / Donut', 'Buat lubang di bagian tengah adonan dan biarkan selama 45 menit', 'recipe#recipe2', 'ID'),
(179, 'RESEP / Donut', 'Goreng hingga matang dan berbentuk cincin pada donut', 'recipe#recipe2', 'ID'),
(180, 'RESEP / Donut', 'Dinginkan dan hias', 'recipe#recipe2', 'ID'),
(181, 'RESEP', 'Rekomendasi resep SRIRATU', 'recipe#recipe3', 'ID'),
(182, 'RESEP', 'Mie telor', 'recipe#recipe3', 'ID'),
(183, 'RESEP / Mie Telor', 'Bahan-Bahan', 'recipe#recipe3', 'ID'),
(184, 'RESEP / Mie Telor', '500 gr Terigu?Sriratu', 'recipe#recipe3', 'ID'),
(185, 'RESEP / Mie Telor', '5 gram garam', 'recipe#recipe3', 'ID'),
(186, 'RESEP / Mie Telor', '5 gram garam alkali', 'recipe#recipe3', 'ID'),
(187, 'RESEP / Mie Telor', '140 gram air', 'recipe#recipe3', 'ID'),
(188, 'RESEP / Mie Telor', '50 gram telur', 'recipe#recipe3', 'ID'),
(189, 'RESEP / Mie Telor', 'Minyak goreng secukupnya', 'recipe#recipe3', 'ID'),
(190, 'RESEP / Mie Telor', '25 gr minyak', 'recipe#recipe3', 'ID'),
(191, 'RESEP / Mie Telor', '200 gr kepala udang besar', 'recipe#recipe3', 'ID'),
(192, 'RESEP / Mie Telor', '6 siung bawang putih (geprak lalu cincang)', 'recipe#recipe3', 'ID'),
(193, 'RESEP / Mie Telor', '25 gr ebi/udang rebon', 'recipe#recipe3', 'ID'),
(194, 'RESEP / Mie Telor', '3 butir kemiri haluskan', 'recipe#recipe3', 'ID'),
(195, 'RESEP / Mie Telor', '1/2 cm kencur', 'recipe#recipe3', 'ID'),
(196, 'RESEP / Mie Telor', '2 liter santan cair', 'recipe#recipe3', 'ID'),
(197, 'RESEP / Mie Telor', '100 gr bawang goreng', 'recipe#recipe3', 'ID'),
(198, 'RESEP / Mie Telor', '4 gram kaldu sapi', 'recipe#recipe3', 'ID'),
(199, 'RESEP / Mie Telor', '5 gram ketumbar', 'recipe#recipe3', 'ID'),
(200, 'RESEP / Mie Telor', '10 biji cabe rawit cincang', 'recipe#recipe3', 'ID'),
(201, 'RESEP / Mie Telor', '200 gr udang', 'recipe#recipe3', 'ID'),
(202, 'RESEP / Mie Telor', '100 gram Tauge', 'recipe#recipe3', 'ID'),
(203, 'RESEP / Mie Telor', '1 helai daun bawang (iris halus)', 'recipe#recipe3', 'ID'),
(204, 'RESEP / Mie Telor', '1 helai daun seledri (iris halus)', 'recipe#recipe3', 'ID'),
(205, 'RESEP / Mie Telor', '5 butir telur iris', 'recipe#recipe3', 'ID'),
(206, 'RESEP / Mie Telor', 'Cara Pembuatan', 'recipe#recipe3', 'ID'),
(207, 'RESEP / Mie Telor', 'Aduk terigu?Sriratu', 'recipe#recipe3', 'ID'),
(208, 'RESEP / Mie Telor', 'Campur garam, garam alkali, telur, dan air. Lalu masukkan kedalam terigu', 'recipe#recipe3', 'ID'),
(209, 'RESEP / Mie Telor', 'Setelah campur rata istirahatkan 10 menit ', 'recipe#recipe3', 'ID'),
(210, 'RESEP / Mie Telor', '? lalu di roll sampai tipis dan dipotong berbentuk untaian mie.', 'recipe#recipe3', 'ID'),
(211, 'RESEP / Mie Telor', 'Didihkan air sampai mendidih lalu di rebus mie selama 1 menit', 'recipe#recipe3', 'ID'),
(212, 'RESEP / Mie Telor', '... lalu cuci dengan air es dan  ?', 'recipe#recipe3', 'ID'),
(213, 'RESEP / Mie Telor', '? beri sedikit minyak agar tidak lengket. Sisihkan.', 'recipe#recipe3', 'ID'),
(214, 'RESEP / Mie Telor', 'Bersihkan kepala udang kemudian cincang kasar.', 'recipe#recipe3', 'ID'),
(215, 'RESEP / Mie Telor', 'Bawang putih, ebi, kemiri, dan kencur disangrai kemudian dihaluskan.', 'recipe#recipe3', 'ID'),
(216, 'RESEP / Mie Telor', 'Tumis bumbu yang dihaluskan hingga harum dengan minyak, ..', 'recipe#recipe3', 'ID'),
(217, 'RESEP / Mie Telor', '...setelah itu masukkan kepala udang.', 'recipe#recipe3', 'ID'),
(218, 'RESEP / Mie Telor', 'Masak hingga udang berubah warna.', 'recipe#recipe3', 'ID'),
(219, 'RESEP / Mie Telor', 'Tuang santan, rebus hingga mendidih atau berkurang hingga?', 'recipe#recipe3', 'ID'),
(220, 'RESEP / Mie Telor', '...  seperempat volume awal, kemudian bubuhi garam.', 'recipe#recipe3', 'ID'),
(221, 'RESEP / Mie Telor', 'Masukkan udang segar hingga warna berubah.', 'recipe#recipe3', 'ID'),
(222, 'RESEP / Mie Telor', 'Masukkan potongan seledri dan daun bawang sambil terus diaduk.', 'recipe#recipe3', 'ID'),
(223, 'RESEP / Mie Telor', 'Bersihkan tauge lalu rebus sebentar. Sisihkan.', 'recipe#recipe3', 'ID'),
(224, 'RESEP / Mie Telor', 'Ambil seporsi mie, masukkan dalam saringan mie ', 'recipe#recipe3', 'ID'),
(225, 'RESEP / Mie Telor', 'dan celupkan ke dalam kuah yang sedang mendidih selama??1/2 menit.', 'recipe#recipe3', 'ID'),
(226, 'RESEP / Mie Telor', 'Tiriskan dan masukkan ke dalam mangkok', 'recipe#recipe3', 'ID'),
(227, 'RESEP / Mie Telor', 'Siram dengan kuah santan. Letakkan tauge dan potongan telur rebus diatasnya.', 'recipe#recipe3', 'ID'),
(228, 'RESEP / Mie Telor', 'Taburi bawang goreng.', 'recipe#recipe3', 'ID'),
(229, 'RESEP / Mie Telor', 'Sajikan dengan sambal agar lebih nikmat', 'recipe#recipe3', 'ID'),
(230, 'Kontak Kami', 'Untuk saran, pernyataan, dan informasi mengenai indoflour,?', 'contact', 'ID'),
(231, 'Kontak Kami', '...  harap hubungi kami via form dibawah ini', 'contact', 'ID'),
(232, 'KEYWORD', 'DESCRIPTION', 'LINK', 'LANGU'),
(233, 'Home', 'Home', 'en/', 'EN'),
(234, 'Home', 'Our customer satisfication is our main priority', 'en/', 'EN'),
(235, 'Our Story', 'Our Story', 'en/profile#about', 'EN'),
(236, 'Our Story', 'PT. Pioneer Flour Mill Industries?, or?Indoflour ,?is a company ?', 'en/profile#about', 'EN'),
(237, 'Our Story', '? that makes various types of wheat flour using ', 'en/profile#about', 'EN'),
(238, 'Our Story', '.. imported wheat from Australia, Europe, and America as raw materials.', 'en/profile#about', 'EN'),
(239, 'Our Story', ' We also create flour in response to customer requests', 'en/profile#about', 'EN'),
(240, 'Our Story', 'Our Factory is located on Jl. Tambak Sawah, Waru District, Sidoarjo Regency, ?', 'en/profile#about', 'EN'),
(241, 'Our Story', 'about 20 minutes from Surabaya City, the capital city of east java,?', 'en/profile#about', 'EN'),
(242, 'Our Story', '? and 15 minutes from Juanda International Airport.', 'en/profile#about', 'EN'),
(243, 'Our Story', 'The Indoflour factory started operating on November 1st, 2011?.', 'en/profile#about', 'EN'),
(244, 'Our Story', 'We made various breakthroughs to produce various quality flours for various needs', 'en/profile#about', 'EN'),
(245, 'Vision and Mission of The Company', 'VISION', 'en/profile#vision', 'EN'),
(246, 'Vision and Mission of The Company', 'To establish a wheat flour company with consistent quality and service, ?', 'en/profile#vision', 'EN'),
(247, 'Vision and Mission of The Company', 'as well as to actively participate in improving Indonesian nutrition.', 'en/profile#vision', 'EN'),
(248, 'Vision and Mission of The Company', 'MISSION', 'en/profile#vision', 'EN'),
(249, 'Vision and Mission of The Company', 'Produce high-quality wheat flour that is nutritious, safe, and halal.', 'en/profile#vision', 'EN'),
(250, 'Vision and Mission of The Company', 'All of our costumers will receive the greatest products ?', 'en/profile#vision', 'EN'),
(251, 'Vision and Mission of The Company', ' ... and services at cheap prices', 'en/profile#vision', 'EN'),
(252, 'Values of The Company', 'Values of The Company', 'en/profile#values', 'EN'),
(253, 'Values of The Company', 'INTEGRITY', 'en/profile#values', 'EN'),
(254, 'Values of The Company', 'For the common good and the company, credibility, responsibility ?', 'en/profile#values', 'EN'),
(255, 'Values of The Company', '? , and professionalism in all aspects are essential.', 'en/profile#values', 'EN'),
(256, 'Values of The Company', 'Innovation', 'en/profile#values', 'EN'),
(257, 'Values of The Company', 'Innovation in all aspects of both products ?', 'en/profile#values', 'EN'),
(258, 'Values of The Company', '? and processes to always fulfill customer needs.', 'en/profile#values', 'EN'),
(259, 'Values of The Company', 'Excellence', 'en/profile#values', 'EN'),
(260, 'Values of The Company', 'For client pleasue, great quality and impeccable service are required.', 'en/profile#values', 'EN'),
(261, 'Values of The Company', 'Winning Team', 'en/profile#values', 'EN'),
(262, 'Values of The Company', 'Develop a strong and consistent team to help the company grow.', 'en/profile#values', 'EN'),
(263, 'Quality Policy', 'Quality Policy', 'en/profile#quality', 'EN'),
(264, 'Quality Policy', 'Continue to expand and grow in order to earn client trust ?', 'en/profile#quality', 'EN'),
(265, 'Quality Policy', '... by providing nutritious, safe, and halal products ?', 'en/profile#quality', 'EN'),
(266, 'Quality Policy', '? together with excellent service.', 'en/profile#quality', 'EN'),
(267, 'Certification', 'Certification', 'en/profile#certification', 'EN'),
(268, 'Certification', 'Halal Certification', 'en/profile#certification', 'EN'),
(269, 'Certification', 'SNI Certification', 'en/profile#certification', 'EN'),
(270, 'Product', 'Whear Flour Product', 'en/product', 'EN'),
(271, 'Product', 'Our Special Wheat Flour', 'en/product', 'EN'),
(272, 'Product', 'Low Protein', 'en/product#low', 'EN'),
(273, 'Product ', 'UNIGRAIN', 'en/product#low', 'EN'),
(274, 'Product / UNIGRAIN', 'Moisture : Max 14', 'en/product#low', 'EN'),
(275, 'Product / UNIGRAIN', 'ASH : MAX 0.60', 'en/product#low', 'EN'),
(276, 'Product / UNIGRAIN', 'Protein : MIN 8.5', 'en/product#low', 'EN'),
(277, 'Product / UNIGRAIN', 'Gluten : 23-25', 'en/product#low', 'EN'),
(278, 'Product / UNIGRAIN', 'Perfect for Snacks, Biscuits, and Assorted Fried', 'en/product#low', 'EN'),
(279, 'Product', 'SRIRATU', 'en/product#low', 'EN'),
(280, 'Product / SRIRATU', 'Moisture : Max 14', 'en/product#low', 'EN'),
(281, 'Product / SRIRATU', 'ASH : MAX 0.60', 'en/product#low', 'EN'),
(282, 'Product / SRIRATU', 'Protein : MIN 9.5', 'en/product#low', 'EN'),
(283, 'Product / SRIRATU', 'Gluten : MIN 25', 'en/product#low', 'EN'),
(284, 'Product / SRIRATU', 'Suitable for Cake and Premium Biscuit and Economical Noodles', 'en/product#low', 'EN'),
(285, 'Product', 'PALAPA', 'en/product#low', 'EN'),
(286, 'Product / PALAPA', 'Moisture : Max 14', 'en/product#low', 'EN'),
(287, 'Product / PALAPA', 'ASH : MAX 0.60', 'en/product#low', 'EN'),
(288, 'Product / PALAPA', 'Protein : MIN 8.5', 'en/product#low', 'EN'),
(289, 'Product / PALAPA', 'Gluten : 23-25', 'en/product#low', 'EN'),
(290, 'Product / PALAPA', 'Perfect for Snacks, Biscuits, and Assorted Fried', 'en/product#low', 'EN'),
(291, 'Product', 'Medium Protein', 'en/product#medium', 'EN'),
(292, 'Product', 'BIMASAKTI', 'en/product#medium', 'EN'),
(293, 'Product / BIMASAKTI', 'Moisture : Max 14', 'en/product#medium', 'EN'),
(294, 'Product / BIMASAKTI', 'ASH : MAX 0.60', 'en/product#medium', 'EN'),
(295, 'Product / BIMASAKTI', 'Protein : MIN 12', 'en/product#medium', 'EN'),
(296, 'Product / BIMASAKTI', 'Gluten : MIN 29.5', 'en/product#medium', 'EN'),
(297, 'Product / BIMASAKTI', 'Suitable for various uses, especially Cake, Martabak, Pastry, Noodles', 'en/product#medium', 'EN'),
(298, 'Product', 'MAHAMERU', 'en/product#medium', 'EN'),
(299, 'Product / MAHAMERU', 'Moisture : Max 14', 'en/product#medium', 'EN'),
(300, 'Product / MAHAMERU', 'ASH : MAX 0.60', 'en/product#medium', 'EN'),
(301, 'Product / MAHAMERU', 'Protein : MIN 12.5', 'en/product#medium', 'EN'),
(302, 'Product / MAHAMERU', 'Gluten : MIN 31', 'en/product#medium', 'EN'),
(303, 'Product / MAHAMERU', 'Suitable for various kinds of processing wet noodles and dry noodles', 'en/product#medium', 'EN'),
(304, 'Product', 'MAHARAJA', 'en/product#high', 'EN'),
(305, 'Product / MAHARAJA', 'Moisture : Max 14', 'en/product#high', 'EN'),
(306, 'Product / MAHARAJA', 'ASH : MAX 0.60', 'en/product#high', 'EN'),
(307, 'Product / MAHARAJA', 'Protein : MIN 13.5', 'en/product#high', 'EN'),
(308, 'Product / MAHARAJA', 'Gluten : MIN 34', 'en/product#high', 'EN'),
(309, 'Product / MAHARAJA', 'Suitable for sweet bread, white bread, wet noodles, and dry noodles', 'en/product#high', 'EN'),
(310, 'Recipe', 'Recipe', 'en/recipe', 'EN'),
(311, 'Recipe', 'Recommendation Recipe bimasakti', 'en/recipe#recipe1', 'EN'),
(312, 'Recipe', 'Marmer Cake', 'en/recipe#recipe1', 'EN'),
(313, 'Recipe / Marmer Cake', 'Ingredient', 'en/recipe#recipe1', 'EN'),
(314, 'Recipe / Marmer Cake', 'Bimasakti?wheat flour (80 gr)', 'en/recipe#recipe1', 'EN'),
(315, 'Recipe / Marmer Cake', '1 egg white (150 mL)(from 4 eggs)', 'en/recipe#recipe1', 'EN'),
(316, 'Recipe / Marmer Cake', 'Powdered sugar (125 grams)', 'en/recipe#recipe1', 'EN'),
(317, 'Recipe / Marmer Cake', 'Melted butter (100 g)', 'en/recipe#recipe1', 'EN'),
(318, 'Recipe / Marmer Cake', 'Cocoa powder (1/2 tbsp)', 'en/recipe#recipe1', 'EN'),
(319, 'Recipe / Marmer Cake', 'A small amount of hot water', 'en/recipe#recipe1', 'EN'),
(320, 'Recipe / Marmer Cake', 'Using an electrical mixer, Whip the egg whites until foamy.', 'en/recipe#recipe1', 'EN'),
(321, 'Recipe / Marmer Cake', 'Add powdered sugar while beating on high speed ?', 'en/recipe#recipe1', 'EN'),
(322, 'Recipe / Marmer Cake', '... with a mixer until stiff (approximately 5-10 minute)', 'en/recipe#recipe1', 'EN'),
(323, 'Recipe / Marmer Cake', 'On the lowest speed, add the flour until it is well blended.', 'en/recipe#recipe1', 'EN'),
(324, 'Recipe / Marmer Cake', 'Turn off the mixer and slowly pour in the melted butter ?', 'en/recipe#recipe1', 'EN'),
(325, 'Recipe / Marmer Cake', '?  while stirring with a spatula.', 'en/recipe#recipe1', 'EN'),
(326, 'Recipe / Marmer Cake', 'Divide the dough into two equal halves.', 'en/recipe#recipe1', 'EN'),
(327, 'Recipe / Marmer Cake', 'Mix cocoa powder with a little hot water ?', 'en/recipe#recipe1', 'EN'),
(328, 'Recipe / Marmer Cake', '... in a separate bowl, then combine with one of the doughs.', 'en/recipe#recipe1', 'EN'),
(329, 'Recipe / Marmer Cake', 'Pour a little amount of white dough onto a prepared baking sheet, ?', 'en/recipe#recipe1', 'EN'),
(330, 'Recipe / Marmer Cake', '... followed by a small amount of chocolate mixture ?', 'en/recipe#recipe1', 'EN'),
(331, 'Recipe / Marmer Cake', 'and repeat until the dough runs out', 'en/recipe#recipe1', 'EN'),
(332, 'Recipe / Marmer Cake', 'Bake in the oven', 'en/recipe#recipe1', 'EN'),
(333, 'Recipe', 'Recommendation Recipe Mahameru', 'en/recipe#recipe2', 'EN'),
(334, 'Recipe', 'Donuts', 'en/recipe#recipe2', 'EN'),
(335, 'Recipe / Donuts', 'Ingredient', 'en/recipe#recipe2', 'EN'),
(336, 'Recipe / Donuts', '500 gr?Mahameru?Flour', 'en/recipe#recipe2', 'EN'),
(337, 'Recipe / Donuts', '10 gr instant yeast', 'en/recipe#recipe2', 'EN'),
(338, 'Recipe / Donuts', '200cc cold water', 'en/recipe#recipe2', 'EN'),
(339, 'Recipe / Donuts', '50 gr margarine', 'en/recipe#recipe2', 'EN'),
(340, 'Recipe / Donuts', '60 gr sugar', 'en/recipe#recipe2', 'EN'),
(341, 'Recipe / Donuts', '7 gr salt', 'en/recipe#recipe2', 'EN'),
(342, 'Recipe / Donuts', '15 gr milk powder', 'en/recipe#recipe2', 'EN'),
(343, 'Recipe / Donuts', '1 whole egg', 'en/recipe#recipe2', 'EN'),
(344, 'Recipe / Donuts', '2 gr bread improver', 'en/recipe#recipe2', 'EN'),
(345, 'Recipe / Donuts', 'Stir all dry ingredients untill well blended', 'en/recipe#recipe2', 'EN'),
(346, 'Recipe / Donuts', 'Put the eggs and cold water while stirring until blended', 'en/recipe#recipe2', 'EN'),
(347, 'Recipe / Donuts', 'Add margarine, stir untill smooth', 'en/recipe#recipe2', 'EN'),
(348, 'Recipe / Donuts', 'Rest 10 minutes while covered with plastic', 'en/recipe#recipe2', 'EN'),
(349, 'Recipe / Donuts', 'Cut and weigh 50 gr', 'en/recipe#recipe2', 'EN'),
(350, 'Recipe / Donuts', 'Round and let stand for 10 minutes', 'en/recipe#recipe2', 'EN'),
(351, 'Recipe / Donuts', 'Make a hole in the middle of the dough and leave it for 45 minutes', 'en/recipe#recipe2', 'EN'),
(352, 'Recipe / Donuts', 'Fry until cooked and fornm a ring on the donut', 'en/recipe#recipe2', 'EN'),
(353, 'Recipe / Donuts', 'Then put dounts on container untill the donuts not too hot and decorate it', 'en/recipe#recipe2', 'EN'),
(354, 'Recipe', 'Recommendation Recipe Sriratu', 'en/recipe#recipe3', 'EN'),
(355, 'Recipe', 'Egg Noodles', 'en/recipe#recipe3', 'EN'),
(356, 'Recipe / Egg Noodles', 'Ingredient', 'en/recipe#recipe3', 'EN'),
(357, 'Recipe / Egg Noodles', '500 grams?Sriratu?Flour', 'en/recipe#recipe3', 'EN'),
(358, 'Recipe / Egg Noodles', '5 gram of salt', 'en/recipe#recipe3', 'EN'),
(359, 'Recipe / Egg Noodles', '5 gram alkali salt', 'en/recipe#recipe3', 'EN'),
(360, 'Recipe / Egg Noodles', '140 grams of water', 'en/recipe#recipe3', 'EN'),
(361, 'Recipe / Egg Noodles', '50 grams of eggs', 'en/recipe#recipe3', 'EN'),
(362, 'Recipe / Egg Noodles', 'Cooking oil', 'en/recipe#recipe3', 'EN'),
(363, 'Recipe / Egg Noodles', '25 grams of large prawn heads', 'en/recipe#recipe3', 'EN'),
(364, 'Recipe / Egg Noodles', '200 grams of large prawn heads', 'en/recipe#recipe3', 'EN'),
(365, 'Recipe / Egg Noodles', '6 cloves of garlic (crushed and chopped)', 'en/recipe#recipe3', 'EN'),
(366, 'Recipe / Egg Noodles', '25 grams of Ebi/reborn shrimp', 'en/recipe#recipe3', 'EN'),
(367, 'Recipe / Egg Noodles', '3 pecans (mashed)', 'en/recipe#recipe3', 'EN'),
(368, 'Recipe / Egg Noodles', '1/2 cm kencur', 'en/recipe#recipe3', 'EN'),
(369, 'Recipe / Egg Noodles', '2 liters of liquid coconut milk', 'en/recipe#recipe3', 'EN'),
(370, 'Recipe / Egg Noodles', '100 grams of fried onions', 'en/recipe#recipe3', 'EN'),
(371, 'Recipe / Egg Noodles', '4 grams of beef broth', 'en/recipe#recipe3', 'EN'),
(372, 'Recipe / Egg Noodles', '5 grams of Coriander', 'en/recipe#recipe3', 'EN'),
(373, 'Recipe / Egg Noodles', '10 pieces of chopped cayenne pepper', 'en/recipe#recipe3', 'EN'),
(374, 'Recipe / Egg Noodles', '200 grams of Shrimp', 'en/recipe#recipe3', 'EN'),
(375, 'Recipe / Egg Noodles', '100 grams of bean sprouts', 'en/recipe#recipe3', 'EN'),
(376, 'Recipe / Egg Noodles', '1 leek (finely sliced)', 'en/recipe#recipe3', 'EN'),
(377, 'Recipe / Egg Noodles', '1 celery leaf (finely sliced)', 'en/recipe#recipe3', 'EN'),
(378, 'Recipe / Egg Noodles', '5 boiled eggs (sliced)', 'en/recipe#recipe3', 'EN'),
(379, 'Recipe / Egg Noodles', 'Stir?Sriratu?flour', 'en/recipe#recipe3', 'EN'),
(380, 'Recipe / Egg Noodles', 'Mix salt, Iye, egg and water. Then put it in', 'en/recipe#recipe3', 'EN'),
(381, 'Recipe / Egg Noodles', 'Afrer mixing well, rest 10 minutes ?', 'en/recipe#recipe3', 'EN'),
(382, 'Recipe / Egg Noodles', '? and then roll until thin and cut into noodle strands', 'en/recipe#recipe3', 'EN'),
(383, 'Recipe / Egg Noodles', 'Bring the water to a boiler and then boil the noodle for 1 minute?', 'en/recipe#recipe3', 'EN'),
(384, 'Recipe / Egg Noodles', '? then wash with ice water and add a little oil to prevent sticking. Set aside.', 'en/recipe#recipe3', 'EN'),
(385, 'Recipe / Egg Noodles', 'Clean the head of the shrimp then chop roughly.', 'en/recipe#recipe3', 'EN'),
(386, 'Recipe / Egg Noodles', 'Garlic, ebi, candlenut, and kencur are roasted and then mashed.', 'en/recipe#recipe3', 'EN'),
(387, 'Recipe / Egg Noodles', 'Saute the mashed spices untill fragnant with oil, ?', 'en/recipe#recipe3', 'EN'),
(388, 'Recipe / Egg Noodles', '... then add the prawn heads', 'en/recipe#recipe3', 'EN'),
(389, 'Recipe / Egg Noodles', 'Cook until the prawns change color.', 'en/recipe#recipe3', 'EN'),
(390, 'Recipe / Egg Noodles', 'Pour coconut milk, boil until boiling ?', 'en/recipe#recipe3', 'EN'),
(391, 'Recipe / Egg Noodles', '... or reduce to a quarter of the initial volume, then add salt.', 'en/recipe#recipe3', 'EN'),
(392, 'Recipe / Egg Noodles', 'Put the fresh shrimp until the color changes.', 'en/recipe#recipe3', 'EN'),
(393, 'Recipe / Egg Noodles', 'Put the pieces of celery and spring onions while constantly stirring.', 'en/recipe#recipe3', 'EN'),
(394, 'Recipe / Egg Noodles', 'Clean the bean sprouts and boil for a while. Set aside.', 'en/recipe#recipe3', 'EN'),
(395, 'Recipe / Egg Noodles', 'Take a portion of noodles, put it in a noodle sieve ?', 'en/recipe#recipe3', 'EN'),
(396, 'Recipe / Egg Noodles', '... and dip it into the boiling gravy for???1/2 minutes.', 'en/recipe#recipe3', 'EN'),
(397, 'Recipe / Egg Noodles', 'Drain and put in a bowl', 'en/recipe#recipe3', 'EN'),
(398, 'Recipe / Egg Noodles', 'Flush with coconut milk. recipe for bean sprouts ?', 'en/recipe#recipe3', 'EN'),
(399, 'Recipe / Egg Noodles', '? and pieces of boiled egg on it.', 'en/recipe#recipe3', 'EN'),
(400, 'Recipe / Egg Noodles', 'Sprinkle with fried onions.', 'en/recipe#recipe3', 'EN'),
(401, 'Recipe / Egg Noodles', 'Add chill sauce to make it more delicious (Additional)', 'en/recipe#recipe3', 'EN'),
(402, 'Contact Us', 'Contact Us', 'en/contact', 'EN'),
(403, 'Contact Us', 'Reach Out to Us', 'en/contact', 'EN'),
(404, 'Contact Us', 'For suggestions, Question, and Information regarding Indoflour, ', 'en/contact', 'EN'),
(405, 'Contact Us', 'please contact us via the form below', 'en/contact', 'EN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `src`
--
ALTER TABLE `src`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `src`
--
ALTER TABLE `src`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=406;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
