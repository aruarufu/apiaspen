-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2022 at 09:28 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kbapp_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi_detail_init_3_final`
--

CREATE TABLE `absensi_detail_init_3_final` (
  `nik` varchar(12) DEFAULT NULL,
  `is_karyawan_exeption` int(1) DEFAULT 0,
  `shift` varchar(1) DEFAULT NULL,
  `tgl` date DEFAULT NULL,
  `is_hari_kerja` int(1) DEFAULT NULL,
  `is_hari_libur` int(1) DEFAULT NULL,
  `jam_in_std` varchar(20) DEFAULT NULL,
  `jam_out_std` varchar(20) DEFAULT NULL,
  `in` varchar(20) DEFAULT NULL,
  `out` varchar(20) DEFAULT NULL,
  `flag_hadir_sabtu` int(1) DEFAULT 0,
  `flg_hadir` varchar(20) DEFAULT NULL,
  `is_potong_cuti` int(1) DEFAULT 0,
  `is_in_anomali` int(1) DEFAULT 0,
  `is_out_anomali` int(1) DEFAULT 0,
  `ijin_in_anomali` int(1) DEFAULT 0,
  `ijin_out_anomali` int(1) DEFAULT 0,
  `ijin_plg_cepat` int(1) DEFAULT 0,
  `lambat` int(1) DEFAULT 0,
  `ijin_lambat` int(1) DEFAULT 0,
  `set_hitung_lembur` int(1) DEFAULT 0,
  `jam_mulai_lembur_std` varchar(20) DEFAULT NULL,
  `jam_mulai_lembur` varchar(20) DEFAULT NULL,
  `is_lembur` int(1) DEFAULT 0,
  `jam_lembur` int(1) DEFAULT 0,
  `str_masuk` int(1) DEFAULT 0,
  `str_keluar` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absensi_detail_init_3_final`
--

INSERT INTO `absensi_detail_init_3_final` (`nik`, `is_karyawan_exeption`, `shift`, `tgl`, `is_hari_kerja`, `is_hari_libur`, `jam_in_std`, `jam_out_std`, `in`, `out`, `flag_hadir_sabtu`, `flg_hadir`, `is_potong_cuti`, `is_in_anomali`, `is_out_anomali`, `ijin_in_anomali`, `ijin_out_anomali`, `ijin_plg_cepat`, `lambat`, `ijin_lambat`, `set_hitung_lembur`, `jam_mulai_lembur_std`, `jam_mulai_lembur`, `is_lembur`, `jam_lembur`, `str_masuk`, `str_keluar`) VALUES
('201810225093', 0, 'A', '2022-05-21', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-05-22', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-05-23', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-05-24', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-05-25', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-05-26', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-05-27', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-05-28', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-05-29', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-05-30', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-05-31', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-01', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-02', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-03', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-04', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-05', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-06', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-07', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-08', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-09', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-10', 1, NULL, '08:00', '16:00', '02:13', '02:15', 0, 'AN', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-11', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-12', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-13', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-14', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-15', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-16', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-17', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-18', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-19', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810225093', 0, 'A', '2022-06-20', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-21', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-22', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-23', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-24', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-25', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-26', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-27', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-28', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-29', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-30', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-05-31', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-01', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-02', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-03', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-04', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-05', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-06', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-07', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-08', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-09', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-10', 1, NULL, '08:00', '16:00', '', '02:19', 0, 'AN', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-11', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-12', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-13', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-14', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-15', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-16', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-17', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-18', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-19', 0, NULL, '08:00', '16:00', '', '', 0, 'OFF', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0),
('201810215211', 0, 'A', '2022-06-20', 1, NULL, '08:00', '16:00', '', '', 0, 'AL', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `absensi_gambar`
--

CREATE TABLE `absensi_gambar` (
  `id` int(11) NOT NULL,
  `nik` varchar(20) DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `waktu_absensi` datetime DEFAULT NULL,
  `flag_masuk` int(1) DEFAULT 0,
  `flag_keluar` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absensi_gambar`
--

INSERT INTO `absensi_gambar` (`id`, `nik`, `gambar`, `waktu_absensi`, `flag_masuk`, `flag_keluar`) VALUES
(50, '201810225093', '2018102250932022-06-10flag_masuk.jpg', '2022-06-10 01:56:18', 1, 0),
(51, '201810215211', '2018102152112022-06-10flag_masuk.jpg', '2022-06-10 02:02:06', 1, 0),
(52, '201810225093', '2018102250932022-06-10flag_masuk.jpg', '2022-06-10 02:13:53', 1, 0),
(53, '201810225093', '2018102250932022-06-10flag_keluar.jpg', '2022-06-10 02:15:01', 0, 1),
(54, '201810215211', '2018102152112022-06-10flag_keluar.jpg', '2022-06-10 02:19:02', 0, 1),
(55, '201810215211', '2018102152112022-06-10flag_keluar.jpg', '2022-06-10 02:19:24', 0, 1),
(56, '201810215211', '2018102152112022-06-10flag_keluar.jpg', '2022-06-10 02:19:35', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `aktivitas`
--

CREATE TABLE `aktivitas` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aktivitas`
--

INSERT INTO `aktivitas` (`id`, `user_id`, `tanggal`, `keterangan`, `created_at`) VALUES
(27, 1, '2022-05-11', 'belajar flutter', '2022-05-11 16:07:48');

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `nik` varchar(12) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `id_kinerja` int(11) NOT NULL DEFAULT 0,
  `id_status` int(11) DEFAULT NULL,
  `id_sp` int(11) NOT NULL DEFAULT 0,
  `tgl_masuk` date DEFAULT NULL,
  `identitas` enum('KTP','SIM','PASSPORT') DEFAULT 'KTP',
  `no_identitas` varchar(50) DEFAULT NULL,
  `kelamin` enum('WANITA','PRIA') DEFAULT 'PRIA',
  `tmp_lahir` varchar(50) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `agama` varchar(30) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `kota` varchar(50) DEFAULT NULL,
  `propinsi` varchar(30) DEFAULT NULL,
  `negara` varchar(30) DEFAULT NULL,
  `kd_pos` varchar(10) DEFAULT NULL,
  `telp` varchar(50) DEFAULT NULL,
  `hp` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `warga_negara` varchar(50) DEFAULT NULL,
  `nikah_id` varchar(10) DEFAULT NULL,
  `nama_pasangan` varchar(50) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `npwp` varchar(50) DEFAULT NULL,
  `alamat_npwp` varchar(225) DEFAULT NULL,
  `no_bpjs` varchar(50) DEFAULT NULL COMMENT 'NO BPJS TENAGA KERJA',
  `no_bpjs_1` varchar(50) DEFAULT NULL COMMENT 'NO KESEHATAN',
  `shift` enum('A','B','C','D') DEFAULT 'B',
  `penggajian` char(1) DEFAULT '0',
  `set_lembur` enum('0','1') DEFAULT '0',
  `user` varchar(30) DEFAULT NULL,
  `user_update` varchar(30) DEFAULT NULL,
  `tgl_buat` datetime DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `tgl_use` date DEFAULT NULL,
  `pendidikan` varchar(50) DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif') DEFAULT 'Aktif'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='master karyawan' ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`nik`, `nama`, `id_kinerja`, `id_status`, `id_sp`, `tgl_masuk`, `identitas`, `no_identitas`, `kelamin`, `tmp_lahir`, `tgl_lahir`, `agama`, `alamat`, `kota`, `propinsi`, `negara`, `kd_pos`, `telp`, `hp`, `email`, `warga_negara`, `nikah_id`, `nama_pasangan`, `foto`, `npwp`, `alamat_npwp`, `no_bpjs`, `no_bpjs_1`, `shift`, `penggajian`, `set_lembur`, `user`, `user_update`, `tgl_buat`, `tgl_update`, `tgl_use`, `pendidikan`, `status`) VALUES
('201810215211', 'Muhamad Dimas', 17, 17, 0, '2021-08-15', 'KTP', '201810215211', 'PRIA', NULL, NULL, NULL, 'Tambun Squad', NULL, NULL, NULL, NULL, NULL, '081382148282', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, 'Aktif'),
('201810225093', 'M ALFAN NAJIH', 1, 1, 1, '2020-08-30', 'KTP', '201810225093', 'PRIA', 'Jakarta', '2000-08-30', 'Islam', 'Jalan Rajawali 1, Rawa Silam II, Bekasi Utara', 'Bekasi', 'Jawa Barat', 'Indonesia', '17125', '-', '0895330977202', 'muhammad.alfan.najih18@mhs.ubharajaya.ac.id', 'Indonesia', NULL, NULL, 'https://i.ibb.co/7k86PBT/FAB9mu6-VIAAEr-Qm.jpg', NULL, NULL, NULL, NULL, 'A', '0', '0', NULL, NULL, NULL, NULL, NULL, 'S1', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `app_kode_lok`
--

CREATE TABLE `app_kode_lok` (
  `kode_kantor` int(11) NOT NULL,
  `kode_cabang` char(4) DEFAULT NULL,
  `nama_kantor` char(50) DEFAULT NULL,
  `alamat_kantor` char(100) DEFAULT NULL,
  `latitude` decimal(20,8) DEFAULT NULL,
  `longitude` decimal(20,8) DEFAULT NULL,
  `flg_aktif` smallint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `app_kode_lok`
--

INSERT INTO `app_kode_lok` (`kode_kantor`, `kode_cabang`, `nama_kantor`, `alamat_kantor`, `latitude`, `longitude`, `flg_aktif`) VALUES
(1, '1', 'Sekretariat UKM KAPAL BAJA', 'Univ. Bhayangkara Jakarta Raya, Jl. Perjuangan No.81, RT.003/RW.002, Marga Mulya, Kec. Bekasi Utara,', '-6.19130500', '107.00489000', 1);

-- --------------------------------------------------------

--
-- Table structure for table `area`
--

CREATE TABLE `area` (
  `area_id` int(11) NOT NULL,
  `nama_area` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `area`
--

INSERT INTO `area` (`area_id`, `nama_area`) VALUES
(1, 'BEKASI');

-- --------------------------------------------------------

--
-- Table structure for table `cabang`
--

CREATE TABLE `cabang` (
  `kode_cabang` int(11) NOT NULL,
  `area_id` int(11) DEFAULT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='master cabang';

--
-- Dumping data for table `cabang`
--

INSERT INTO `cabang` (`kode_cabang`, `area_id`, `nama`, `alamat`) VALUES
(1, 1, 'UNIV. BHAYANGKARA JAYA', 'BEKASI');

-- --------------------------------------------------------

--
-- Table structure for table `divisi`
--

CREATE TABLE `divisi` (
  `divisi_id` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='master divisi karyawan';

--
-- Dumping data for table `divisi`
--

INSERT INTO `divisi` (`divisi_id`, `nama`) VALUES
(1, 'SEKRETARIS'),
(2, 'SUMBER DAYA MANUSIA');

-- --------------------------------------------------------

--
-- Table structure for table `e_mrf_alasan`
--

CREATE TABLE `e_mrf_alasan` (
  `id` int(5) NOT NULL,
  `alasan` varchar(100) DEFAULT NULL,
  `group_tidak_lulus` enum('REVIEW','INTERVIEW','OFFERING') DEFAULT 'REVIEW'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_mrf_alasan`
--

INSERT INTO `e_mrf_alasan` (`id`, `alasan`, `group_tidak_lulus`) VALUES
(1, 'DOMISILI', 'REVIEW'),
(2, 'JENIS KELAMIN', 'REVIEW'),
(3, 'MARITAL STATUS', 'REVIEW'),
(4, 'PENDIDIKAN', 'REVIEW'),
(5, 'PENGALAMAN', 'REVIEW'),
(6, 'USIA', 'REVIEW'),
(7, 'ANTUSIAS', 'INTERVIEW'),
(8, 'CHEMISTRY DENGAN USER', 'INTERVIEW'),
(9, 'KNOWLEDGE', 'INTERVIEW'),
(10, 'SIKAP', 'INTERVIEW'),
(11, 'OVER QUALIFICATION', 'INTERVIEW'),
(12, 'OTHERS', 'INTERVIEW'),
(13, 'GAJI', 'OFFERING'),
(14, 'JAMINAN', 'OFFERING'),
(15, 'JARAK', 'OFFERING'),
(16, 'KELUARGA', 'OFFERING'),
(17, 'KESEHATAN', 'OFFERING'),
(18, 'OTHERS', 'OFFERING'),
(20, 'TIDAK HADIR', 'INTERVIEW');

-- --------------------------------------------------------

--
-- Table structure for table `e_mrf_header`
--

CREATE TABLE `e_mrf_header` (
  `id` int(11) NOT NULL,
  `nomor` varchar(30) DEFAULT NULL,
  `nik` varchar(10) DEFAULT NULL,
  `kode_kantor` varchar(10) NOT NULL COMMENT 'KODE KANTOR DPM_ONLINE',
  `posisi_id` varchar(10) NOT NULL,
  `divisi_id` varchar(10) NOT NULL COMMENT 'departemen',
  `unit_id` varchar(10) NOT NULL,
  `jumlah` int(1) DEFAULT NULL,
  `atasan_langsung` varchar(50) NOT NULL,
  `tgl_dibutuhkan` date NOT NULL,
  `r_sourching` varchar(50) NOT NULL COMMENT 'rencana_sourching',
  `dasar_permintaan_sdm` enum('PERGANTIAN KARYAWAN','PENAMBAHAN SESUAI MPP','PENAMBAHAN DILUAR MPP') DEFAULT NULL,
  `alasan_pergantian` enum('Mengundurkan Diri','Mutasi-Rotasi-Promosi','Lainnya','') DEFAULT NULL COMMENT 'value PERGANTIAN KARYAWAN',
  `nama_kary_resign` varchar(50) DEFAULT NULL,
  `nama_kary_mutasi` varchar(50) DEFAULT NULL,
  `mutasi_posisi` varchar(50) DEFAULT NULL,
  `pergantian_alasan_lainya` varchar(200) DEFAULT NULL COMMENT 'Pergantian karyawan alsasan lainya',
  `val_diluar_mpp` text DEFAULT NULL,
  `penyimpangan` enum('Y','N') NOT NULL DEFAULT 'N',
  `status` int(1) NOT NULL DEFAULT 0,
  `user_induk` int(11) DEFAULT NULL,
  `user_dir` int(11) DEFAULT NULL,
  `app_induk` enum('0','1','2') DEFAULT '0' COMMENT '0: waiting, 1:ok, 2: reject',
  `app_dir` enum('0','1','2') DEFAULT NULL,
  `notes_induk` varchar(220) DEFAULT NULL,
  `notes_dir` varchar(220) DEFAULT NULL,
  `user_id_hc` int(11) DEFAULT NULL,
  `tgl_add_kandidat` datetime DEFAULT NULL,
  `tgl_cek_review` datetime DEFAULT NULL,
  `tgl_send_psikotest` datetime DEFAULT NULL,
  `tgl_cek_psikotest` datetime DEFAULT NULL,
  `tgl_cek_interview` datetime DEFAULT NULL,
  `tgl_cek_offering` datetime DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `tgl_app_induk` datetime DEFAULT NULL,
  `tgl_app_dir` datetime DEFAULT NULL,
  `tgl_buat` timestamp NOT NULL DEFAULT current_timestamp(),
  `kode_kantor_posisi` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `e_mrf_jobdesk`
--

CREATE TABLE `e_mrf_jobdesk` (
  `id` int(11) NOT NULL,
  `jabatan_id` varchar(20) NOT NULL,
  `jobdesk` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_mrf_jobdesk`
--

INSERT INTO `e_mrf_jobdesk` (`id`, `jabatan_id`, `jobdesk`) VALUES
(1, 'AM', 'Mampu berkomunikasi dengan baik'),
(2, 'AM', 'Memilki networking yang luas'),
(3, 'AM', 'Memiliki jiwa kepemimpinan'),
(4, 'AM', 'Menguasai program Ms Office'),
(5, 'AM', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(6, 'AM', 'Memilki kemampuan pengawasan dan analisa yang baik'),
(7, 'AM', 'Berorientasi kepada target dan dapat bekerja dibawah tekanan Memilki pengalaman dibidang marketing (Perbankan) minimal 7 tahun'),
(8, 'AM', 'Pendidikan minimal S1 Ekonomi (Pemasaran, Managemen & Akuntansi)'),
(9, 'AM', 'Usia antara 22 - 35 tahun Bersedia ditempatkan diseluruh cabang perusahaan'),
(10, 'BM', 'Mampu berkomunikasi dengan baik'),
(11, 'BM', 'Memilki jiwa kepemimpinan'),
(12, 'BM', 'Memilki kemampuan analisa yang baik'),
(13, 'BM', 'Memiliki networking yang luas'),
(14, 'BM', 'Menguasai program Ms Office '),
(15, 'BM', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(16, 'BM', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(17, 'BM', 'Mampu bekerja secara jujur, detail dan teliti'),
(18, 'BM', 'Memiliki pengalaman bekerja sebagai koordinator marketing produk perbankan minimal 5 tahun'),
(19, 'BM', 'Pendidikan minimal S1 segala jurusan'),
(20, 'BM', 'Usia maksimal 35 tahun'),
(21, 'CRM', 'Mampu berkomunikasi dengan baik'),
(22, 'CRM', 'Memilki networking yang luas'),
(23, 'CRM', 'Memiliki jiwa kepemimpinan'),
(24, 'CRM', 'Menguasai program Ms Office'),
(25, 'CRM', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(26, 'CRM', 'Memilki kemampuan pengawasan dan analisa yang baik'),
(27, 'CRM', 'Berorientasi kepada target dan dapat bekerja dibawah tekanan'),
(28, 'CRM', 'Memilki pengalaman dibidang credit risk (Perbankan) minimal 5 tahun'),
(29, 'CRM', 'Pendidikan minimal S1 Ekonomi, Statistik'),
(30, 'CRM', 'Usia antara 22 - 35 tahun'),
(31, 'KU CR', 'Mampu berkomunikasi dengan baik'),
(32, 'KU CR', 'Memilki networking yang luas'),
(33, 'KU CR', 'Memiliki jiwa kepemimpinan'),
(34, 'KU CR', 'Menguasai program Ms Office'),
(35, 'KU CR', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(36, 'KU CR', 'Memilki kemampuan pengawasan dan analisa yang baik'),
(37, 'KU CR', 'Berorientasi kepada target dan dapat bekerja dibawah tekanan'),
(38, 'KU CR', 'Memilki pengalaman dibidang credit analis (Perbankan) minimal 3 tahun'),
(39, 'KU CR', 'Memiliki pengalaman memimpin unit kerja minimal 3 tahun'),
(40, 'KU CR', 'Pendidikan minimal S1 Ekonomi, Statistik'),
(41, 'KU CR', 'Usia antara 22 - 35 tahun'),
(42, 'KU CR', 'Bersedia ditempatkan diseluruh cabang perusahaan'),
(43, 'CA AREA', 'Mampu berkomunikasi dengan baik'),
(44, 'CA AREA', 'Memilki networking yang luas'),
(45, 'CA AREA', 'Memiliki jiwa kepemimpinan'),
(46, 'CA AREA', 'Menguasai program Ms Office'),
(47, 'CA AREA', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(48, 'CA AREA', 'Memilki kemampuan pengawasan dan analisa yang baik'),
(49, 'CA AREA', 'Berorientasi kepada target dan dapat bekerja dibawah tekanan'),
(50, 'CA AREA', 'Memilki pengalaman dibidang credit analis (Perbankan) minimal 3 tahun'),
(51, 'CA AREA', 'Pendidikan minimal S1 Ekonomi, Statistik'),
(52, 'CA AREA', 'Usia maksimal 45 tahun'),
(53, 'CA AREA', 'Bersedia ditempatkan diseluruh cabang perusahaan'),
(54, 'KADEP COLLIT', 'Mampu berkomunikasi dengan baik'),
(55, 'KADEP COLLIT', 'Memilki networking yang luas'),
(56, 'KADEP COLLIT', 'Menguasai program Ms Office'),
(57, 'KADEP COLLIT', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(58, 'KADEP COLLIT', 'Memilki kemampuan pengawasan dan analisa yang baik'),
(59, 'KADEP COLLIT', 'Berorientasi kepada target dan dapat bekerja dibawah tekanan'),
(60, 'KADEP COLLIT', 'Memiliki pengalaman dibidang collection &litigasi (Perbankan/Non Perbankan) minimal 3 tahun'),
(61, 'KADEP COLLIT', 'Memilki sertifikat PERADI/KAI'),
(62, 'KADEP COLLIT', 'Memahami dengan detail proses litigasi diperusahaan'),
(63, 'KADEP COLLIT', 'Pendidikan minimal S1 Hukum'),
(64, 'KADEP COLLIT', 'Usia antara 25-30 tahun'),
(65, 'AMS', 'Mampu berkomunikasi dengan baik'),
(66, 'AMS', 'Memilki networking yang luas'),
(67, 'AMS', 'Menguasai program Ms Office'),
(68, 'AMS', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(69, 'AMS', 'Memilki kemampuan analisa yang baik'),
(70, 'AMS', 'Berorientasi kepada target dan dapat bekerja dibawah tekanan'),
(71, 'AMS', 'Memilki pengalaman dibidang yang sama minimal 1 tahun'),
(72, 'AMS', 'Pendidikan minimal S1 Ekonomi, Statistik'),
(73, 'AMS', 'Memiliki kendaraan roda dua'),
(74, 'AMS', 'Memiliki sim C'),
(75, 'AMS', 'Usia antara 22-35 tahun'),
(76, 'AMS', 'Fresh Graduate diperkenankan untuk melamar'),
(77, 'KUNIT LIT', 'Mampu berkomunikasi dengan baik'),
(78, 'KUNIT LIT', 'Memilki networking yang luas'),
(79, 'KUNIT LIT', 'Menguasai program Ms Office'),
(80, 'KUNIT LIT', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(81, 'KUNIT LIT', 'Memilki kemampuan pengawasan dan analisa yang baik'),
(82, 'KUNIT LIT', 'Berorientasi kepada target dan dapat bekerja dibawah tekanan'),
(83, 'KUNIT LIT', 'Memiliki pengalaman dibidang litigasi (Perbankan/Non Perbankan) minimal 3 tahun'),
(84, 'KUNIT LIT', 'Memilki sertifikat PERADI/KAI'),
(85, 'KUNIT LIT', 'Memahami dengan detail proses litigasi diperusahaan'),
(86, 'KUNIT LIT', 'Pendidikan minimal S1 Hukum'),
(87, 'KUNIT LIT', 'Usia antara 25-30 tahun'),
(88, 'KUNIT COLL', 'Mampu berkomunikasi dengan baik'),
(89, 'KUNIT COLL', 'Memilki networking yang luas'),
(90, 'KUNIT COLL', 'Menguasai program Ms Office'),
(91, 'KUNIT COLL', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(92, 'KUNIT COLL', 'Memilki kemampuan pengawasan dan analisa yang baik'),
(93, 'KUNIT COLL', 'Berorientasi kepada target dan dapat bekerja dibawah tekanan'),
(94, 'KUNIT COLL', 'Memiliki pengalaman dibidang collection (Perbankan/Non Perbankan) minimal 3 tahun'),
(95, 'KUNIT COLL', 'Pendidikan minimal S1 Hukum'),
(96, 'KUNIT COLL', 'Usia antara 25-35 tahun'),
(97, 'COLL AREA', 'Mampu berkomunikasi dengan baik'),
(98, 'COLL AREA', 'Memilki kemampuan analisa yang baik dan detail'),
(99, 'COLL AREA', 'Memiliki jiwa kepemimpinan'),
(100, 'COLL AREA', 'Memiliki networking yang luas'),
(101, 'COLL AREA', 'Menguasai program Ms Office '),
(102, 'COLL AREA', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(103, 'COLL AREA', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(104, 'COLL AREA', 'Mampu bekerja secara jujur, detail dan teliti'),
(105, 'COLL AREA', 'Sehat Jasmani & rohani'),
(106, 'COLL AREA', 'Memiliki pengalaman bekerja sebagai collection diindustri perbankan minimal 3 tahun'),
(107, 'COLL AREA', 'Pendidikan minimal S1 segala jurusan'),
(108, 'COLL AREA', 'Usia maksimal 35 tahun'),
(109, 'COLL AREA', 'Memilki kendaraan roda dua dan SIM C'),
(110, 'KADEPT BUS', 'Mampu berkomunikasi dengan baik'),
(111, 'KADEPT BUS', 'Memilki jiwa kepemimpinan'),
(112, 'KADEPT BUS', 'Memilki kemampuan analisa yang baik'),
(113, 'KADEPT BUS', 'Memiliki networking yang luas'),
(114, 'KADEPT BUS', 'Menguasai program Ms Office '),
(115, 'KADEPT BUS', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(116, 'KADEPT BUS', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(117, 'KADEPT BUS', 'Mampu bekerja secara jujur, detail dan teliti'),
(118, 'KADEPT BUS', 'Memilki kemampuan merancang dan melaksanakan kebijakan strategis untuk perkembangan perusahaan'),
(119, 'KADEPT BUS', 'Pendidikan minimal S1 segala jurusan'),
(120, 'KADEPT BUS', 'Usia maksimal 35 tahun'),
(121, 'KUNIT FUND', 'Mampu berkomunikasi dengan baik'),
(122, 'KUNIT FUND', 'Memiliki networking yang luas'),
(123, 'KUNIT FUND', 'Memiliki jiwa kepemimpinan'),
(124, 'KUNIT FUND', 'Menguasai program Ms Office '),
(125, 'KUNIT FUND', 'Memiliki kreatifitas dan wawasan yang luas'),
(126, 'KUNIT FUND', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(127, 'KUNIT FUND', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(128, 'KUNIT FUND', 'Mampu bekerja secara detail dan teliti'),
(129, 'KUNIT FUND', 'Pendidikan minimal S1 segala jurusan'),
(130, 'KUNIT FUND', 'Memiliki pengalaman dibidang marketing kredit (Funding) perbankan minimal 3 tahun'),
(131, 'KUNIT FUND', 'Usia maksimal 35 tahun'),
(132, 'KUNIT FUND', 'Memilki kendaraan roda dua dan SIM C'),
(133, 'REL OFF', 'Mampu berkomunikasi dengan baik'),
(134, 'REL OFF', 'Memiliki networking yang luas'),
(135, 'REL OFF', 'Menguasai program Ms Office '),
(136, 'REL OFF', 'Memiliki kreatifitas dan wawasan yang luas'),
(137, 'REL OFF', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(138, 'REL OFF', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(139, 'REL OFF', 'Mampu bekerja secara detail dan teliti'),
(140, 'REL OFF', 'Pendidikan minimal D3 segala jurusan'),
(141, 'REL OFF', 'Memiliki pengalaman dibidang marketing kredit perbankan minimal 1 tahun'),
(142, 'REL OFF', 'Usia maksimal 35 tahun'),
(143, 'REL OFF', 'Memilki kendaraan roda dua dan SIM C'),
(144, 'ADM', 'Mampu berkomunikasi dengan baik'),
(145, 'ADM', 'Menguasai program Ms Office '),
(146, 'ADM', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(147, 'ADM', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(148, 'ADM', 'Mampu bekerja secara detail dan teliti'),
(149, 'ADM', 'Memiliki pengalaman bekerja minimal 1 tahun'),
(150, 'ADM', 'Pendidikan minimal D3 segala jurusan'),
(151, 'ADM', 'Usia maksimal 27 tahun'),
(152, 'ADM', 'Fresh Graduate silakan melamar'),
(153, 'MKT', 'Mampu berkomunikasi dengan baik'),
(154, 'MKT', 'Memilki kemampuan analisa yang baik'),
(155, 'MKT', 'Memiliki networking yang luas'),
(156, 'MKT', 'Menguasai program Ms Office '),
(157, 'MKT', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(158, 'MKT', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(159, 'MKT', 'Mampu bekerja secara jujur, detail dan teliti'),
(160, 'MKT', 'Sehat Jasmani & rohani'),
(161, 'MKT', 'Memiliki pengalaman bekerja sebagai marketing produk perbankan minimal 1 tahun'),
(162, 'MKT', 'Pendidikan minimal D3 segala jurusan'),
(163, 'MKT', 'Usia maksimal 35 tahun'),
(164, 'MKT', 'Memilki motor dan SIM C'),
(165, 'TELLER', 'Mampu berkomunikasi dengan baik'),
(166, 'TELLER', 'Menguasai program Ms Office '),
(167, 'TELLER', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(168, 'TELLER', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(169, 'TELLER', 'Mampu bekerja secara jujur, detail dan teliti'),
(170, 'TELLER', 'Sehat Jasmani & rohani'),
(171, 'TELLER', 'Tinggi dan berat badan proporsional'),
(172, 'TELLER', 'Berpenampilan menarik'),
(173, 'TELLER', 'Menyukai pekerjaan yang bersifat rutin dan teratur'),
(174, 'TELLER', 'Menyukai pekerjaan yang berhubungan dengan angka'),
(175, 'GA', 'Mampu berkomunikasi dengan baik'),
(176, 'GA', 'Menguasai program Ms Office '),
(177, 'GA', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(178, 'GA', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(179, 'GA', 'Memiliki pola kerja yang detail dan teliti'),
(180, 'GA', 'Pendidikan minimal D3 segala jurusan'),
(181, 'GA', 'Memiliki pengalaman dibidang general affair minimal 1 tahun'),
(182, 'GA', 'Usia maksimal 30 tahun'),
(183, 'GA', 'Fresh Gradute silakan melamar'),
(184, 'OB KURIR', 'Mampu berkomunikasi dengan baik'),
(185, 'OB KURIR', 'Memiliki integritas yang tinggi, akhlak dan moral yang baik'),
(186, 'OB KURIR', 'Sehat jasmani & rohani'),
(187, 'OB KURIR', 'Diutamakan yang memiliki pengalaman sebagai kurir/ob minimal 1 tahun'),
(188, 'OB KURIR', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(189, 'OB KURIR', 'Pria dengan Pendidikan minimal SMA/sederajat'),
(190, 'OB KURIR', 'Usia maksimal 30(Kurir) / 25 (OB) tahun'),
(191, 'OB KURIR', 'Diutamakan yang memiliki motor dan SIM C'),
(192, 'OB KURIR', 'Fresh Graduate silakan melamar'),
(193, 'SECURITY', 'Memiliki kemampuan komunikasi interpersonal dengan baik terhadap pelayanan, keamanan dan kemudahan tamu serta karyawan'),
(194, 'SECURITY', 'Memiliki integritas yang tinggi, jujur, bertanggungjawab serta memiliki akhlak dan moral yang baik'),
(195, 'SECURITY', 'Mampu belajar dengan cepat'),
(196, 'SECURITY', 'berbadan Sehat jasmani & rohani'),
(197, 'SECURITY', 'Diutamakan yang memiliki pengalaman dibidang pengalaman dan keselamatan'),
(198, 'SECURITY', 'Berpenampilan menarik'),
(199, 'SECURITY', 'Memiliki sertifikat pelatihan keamanan yang telah dikeluarkan oleh instansi yang berwenang'),
(200, 'SECURITY', 'Diutamakan yang memiliki pengalaman sebagai security  minimal 1 tahun'),
(201, 'SECURITY', 'Pria dengan Pendidikan minimal SMA/sederajat'),
(202, 'SECURITY', 'Usia maksimal 30 tahun'),
(203, 'COLL', 'Mampu berkomunikasi dengan baik'),
(204, 'COLL', 'Memilki kemampuan analisa yang baik dan detail'),
(205, 'COLL', 'Memiliki networking yang luas'),
(206, 'COLL', 'Menguasai program Ms Office '),
(207, 'COLL', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(208, 'COLL', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(209, 'COLL', 'Mampu bekerja secara jujur, detail dan teliti'),
(210, 'COLL', 'Sehat Jasmani & rohani'),
(211, 'COLL', 'Memiliki pengalaman bekerja sebagai collection diindustri perbankan minimal 1 tahun'),
(212, 'COLL', 'Pendidikan minimal D3 segala jurusan'),
(213, 'COLL', 'Usia maksimal 30 tahun'),
(214, 'COLL', 'Memilki kendaraan roda dua dan SIM C'),
(215, 'CA', 'Mampu berkomunikasi dengan baik'),
(216, 'CA', 'Memilki networking yang luas'),
(217, 'CA', 'Memiliki jiwa kepemimpinan'),
(218, 'CA', 'Menguasai program Ms Office'),
(219, 'CA', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(220, 'CA', 'Memilki kemampuan pengawasan dan analisa yang baik'),
(221, 'CA', 'Berorientasi kepada target dan dapat bekerja dibawah tekanan'),
(222, 'CA', 'Memilki pengalaman dibidang credit analis (Perbankan) minimal 3 tahun'),
(223, 'CA', 'Pendidikan minimal S1 Ekonomi, Statistik'),
(224, 'CA', 'Usia maksimal 45 tahun'),
(225, 'CA', 'Bersedia ditempatkan diseluruh cabang perusahaan'),
(226, 'SPV OPS', 'Mampu berkomunikasi dengan baik'),
(227, 'SPV OPS', 'Memiliki jiwa kepemimpinan'),
(228, 'SPV OPS', 'Menguasai program Ms Office '),
(229, 'SPV OPS', 'Memiliki kreatifitas dan wawasan yang luas'),
(230, 'SPV OPS', 'Memiliki integritas yang tinggi, akhlak, moral, kemampuan, pengetahuan, dan pengalaman yang memadai sesuai dengan latar belakang pendidikan'),
(231, 'SPV OPS', 'Dapat bekerja dibawah tekanan dan berorientasi kepada target'),
(232, 'SPV OPS', 'Mampu bekerja secara detail dan teliti'),
(233, 'SPV OPS', 'Pendidikan minimal S1 Akuntansi/Keuangan/Ekonomi/Managemen'),
(234, 'SPV OPS', 'Memiliki pengalaman dibidang operational perbankan minimal 3 tahun'),
(235, 'SPV OPS', 'Usia maksimal 35 tahun'),
(236, 'SPV OPS', 'Bersedia melakukan perjalanan dinas ke luar kota'),
(237, 'HCBP HEAD', 'Menganalisa kebutuhan  MPP'),
(238, 'HCBP HEAD', 'Bertanggung jawab terhadap pemenuhan MPP'),
(239, 'HCBP HEAD', 'Mengimplementasikan program partnership (Universitas & Sekolah)'),
(240, 'HCBP HEAD', 'Menganalisa tingkat keterikatan karyawan & loyalitas'),
(241, 'HCBP HEAD', 'Merencanakan program yang menunjang efektifnya tingkat keterikatan karyawan'),
(242, 'HCBP HEAD', 'Menganalisa tingkat konflik manajemen'),
(243, 'HCBP HEAD', 'Menganalisa dan menerapkan nilai nilai perusahaan kepada karyawan'),
(244, 'HCBP HEAD', 'Mengimplementasikan program Leader Asessment'),
(245, 'HCBP HEAD', 'Merencanakan dan mengimplementasi program  counseling'),
(246, 'LD HEAD', 'Mereview module training soft - hard skill'),
(247, 'LD HEAD', 'Menganalisa tingkat kebutuhan training soft - hard skill'),
(248, 'LD HEAD', 'Merumuskan program training / MT soft - hard skill'),
(249, 'LD HEAD', 'Melakukan delivery training soft - hard skill'),
(250, 'LD HEAD', 'Memonitor implementasi training soft - hard skill'),
(251, 'LD HEAD', 'Merumuskan dan mengimplementasikan keberhasilan kinerja yang terukur'),
(252, 'CB HEAD', 'Mengimplementasikan sistem penggajian'),
(253, 'CB HEAD', 'Mengimplementasikan & sosialisasi program BPJS'),
(254, 'CB HEAD', 'Menerapkan dan implementasi fungsi employee relation'),
(255, 'CB HEAD', 'Mereview dan implementasi program health insurance'),
(256, 'CB HEAD', 'Mereview dan implementasi aspek personalia:'),
(257, 'CB HEAD', 'Absensi'),
(258, 'CB HEAD', 'Loan'),
(259, 'CB HEAD', 'Employee Administrative'),
(260, 'CBS', 'Mengimplementasikan sistem penggajian'),
(261, 'CBS', 'Mengimplementasikan & sosialisasi program BPJS'),
(262, 'CBS', 'Menerapkan dan implementasi fungsi employee relation'),
(263, 'CBS', 'Mereview dan implementasi program health insurance'),
(264, 'CBS', 'Mereview dan implementasi aspek personalia:'),
(265, 'CBS', 'Absensi'),
(266, 'CBS', 'Loan'),
(267, 'CBS', 'Employee Administrative'),
(268, 'SPV HCA', 'Bertanggung jawab terhadap pemenuhan MPP'),
(269, 'SPV HCA', 'Melakukan rekrutmen di area tersebut'),
(270, 'SPV HCA', 'Mengeksekusi program partnership (Universitas & Sekolah)'),
(271, 'SPV HCA', 'Menyusun tingkat kebutuhan training soft - hard skill'),
(272, 'SPV HCA', 'Melakukan delivery training soft - hard skill di area tersebut'),
(273, 'SPV HCA', 'Mengeksekusi fungsi employee relation'),
(274, 'SPV HCA', 'Mereview dan implementasi aspek personalia:'),
(275, 'SPV HCA', 'Absensi'),
(276, 'SPV HCA', 'Loan'),
(277, 'SPV HCA', 'Employee Administrative');

-- --------------------------------------------------------

--
-- Table structure for table `e_mrf_kandidat`
--

CREATE TABLE `e_mrf_kandidat` (
  `id_kandidat` int(11) NOT NULL,
  `id` int(11) NOT NULL COMMENT 'id mrf',
  `nama` varchar(50) NOT NULL,
  `jenis_kel` enum('P','W') NOT NULL DEFAULT 'P',
  `tempat_lahir` varchar(50) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `nikah_id` varchar(5) DEFAULT NULL,
  `pendidikan` enum('SLTA','D1','D2','D3','S1','S2','S3') DEFAULT NULL,
  `alamat` varchar(220) DEFAULT NULL,
  `telp` varchar(50) DEFAULT NULL,
  `id_alasan` int(11) DEFAULT NULL COMMENT 'penyimpangan review dr HC',
  `sumber_data` varchar(50) DEFAULT NULL,
  `tgl_efektif_kerja` date DEFAULT NULL,
  `lampiran` varchar(150) DEFAULT NULL,
  `lampiran_psikotest` varchar(150) DEFAULT NULL,
  `lampiran_psikogram` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `e_mrf_kualifikasi`
--

CREATE TABLE `e_mrf_kualifikasi` (
  `id` int(11) NOT NULL,
  `jenis_kel` enum('P','W','ALL') NOT NULL DEFAULT 'P',
  `nikah` enum('Y','N','ALL') NOT NULL DEFAULT 'N',
  `pendidikan` enum('SLTA','D3','S1','S2') NOT NULL DEFAULT 'SLTA',
  `jurusan` enum('ALL','SPC') NOT NULL DEFAULT 'ALL',
  `jurusan_lain` varchar(50) DEFAULT NULL,
  `pengalaman` enum('Y','N') DEFAULT NULL COMMENT 'N = Fresh graduated',
  `pengalaman_selama` int(2) DEFAULT NULL,
  `usia_awal` int(2) DEFAULT NULL,
  `usia_akhir` int(2) DEFAULT NULL,
  `desc_keahlian` text DEFAULT NULL,
  `desc_pengalaman` text DEFAULT NULL,
  `desc_kepribadian` text DEFAULT NULL,
  `syarat_kerja` text DEFAULT NULL,
  `syarat_kerja_lainnya` text DEFAULT NULL,
  `spesifikasi` text DEFAULT NULL,
  `spesifikasi_lainnya` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `e_mrf_mpp_master`
--

CREATE TABLE `e_mrf_mpp_master` (
  `posisi_id` varchar(15) NOT NULL,
  `jabatan_id` varchar(15) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `group` enum('CABANG','AREA','PUSAT','CABANG-PUSAT') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_mrf_mpp_master`
--

INSERT INTO `e_mrf_mpp_master` (`posisi_id`, `jabatan_id`, `nama`, `group`) VALUES
('AAS', 'ASS', NULL, 'PUSAT'),
('ACC STAFF', 'ACC STAFF', NULL, NULL),
('ADM 1', 'ADM', 'ADMIN 1', 'CABANG'),
('ADM 2', 'ADM', 'ADMIN 2', 'CABANG'),
('ADM 3', 'ADM', 'ADMIN 3', 'CABANG'),
('ADM CRM', 'ADM CRM', NULL, NULL),
('ADM CUST', 'ADM CUST', NULL, 'CABANG'),
('ADM DPS', 'ADM DPS', NULL, NULL),
('ADM KS', 'ADM KS', NULL, 'PUSAT'),
('ADM MICRO', 'ADM MICRO', NULL, NULL),
('ADMRND', 'ADMRND', NULL, NULL),
('AM', 'AM', NULL, NULL),
('AMS', 'AMS', NULL, 'PUSAT'),
('AO', 'AO', NULL, NULL),
('AOC', 'AOC', NULL, NULL),
('AREA COLL', 'AREA COLL', NULL, NULL),
('BDD STAFF', 'BDD STAFF', NULL, 'PUSAT'),
('BSS', 'BSS', NULL, 'PUSAT'),
('CA', 'CA', NULL, NULL),
('CA M SPC', 'CA M SPC', NULL, NULL),
('CA SPC', 'CA SPC', NULL, 'PUSAT'),
('CB HEAD', 'CB HEAD', NULL, 'PUSAT'),
('CBS', 'CBS', NULL, 'PUSAT'),
('CM', 'CM', NULL, NULL),
('CMS', 'CMS', NULL, NULL),
('COLL', 'COLL', NULL, 'CABANG'),
('COLL MICRO', 'COLL MICRO', NULL, NULL),
('COLL SPEC', 'COLL SPEC', NULL, 'PUSAT'),
('COS', 'COS', NULL, NULL),
('COS MIX', 'COS MIX', NULL, NULL),
('CSF', 'CSF', NULL, NULL),
('DAC', 'DAC', NULL, NULL),
('DAS', 'DAS', NULL, NULL),
('DASF', 'DASF', NULL, NULL),
('DC SPV', 'DC SPV', NULL, NULL),
('DCS', 'DCS', NULL, NULL),
('DDOH', 'DDOH', NULL, NULL),
('DEP IT', 'DEP IT', NULL, NULL),
('DEPT HEAD', 'DEPT HEAD', NULL, 'PUSAT'),
('DGM STAFF', 'DGM STAFF', NULL, 'PUSAT'),
('DGMH', 'DGMH', NULL, NULL),
('DGMS', 'DGMS', NULL, NULL),
('DHM', 'DHM', NULL, NULL),
('DHSF', 'DHSF', NULL, NULL),
('DHSKAI', 'DHSKAI', NULL, NULL),
('DMCOLL', 'DMCOLL', NULL, NULL),
('DMH', 'DMH', NULL, NULL),
('DO SPV', 'DO SPV', NULL, NULL),
('DOH', 'DOH', NULL, NULL),
('DOOM', 'DOOM', NULL, NULL),
('DS SPV', 'DS SPV', NULL, NULL),
('DSFH', 'DSFH', NULL, NULL),
('DSFS', 'DSFS', NULL, NULL),
('FA', 'FA', NULL, 'PUSAT'),
('FA AH', 'FA AH', NULL, NULL),
('FAMF STAFF', 'FAMF STAFF', NULL, NULL),
('FASF STAFF', 'FASF STAFF', NULL, NULL),
('FI', 'FI', NULL, NULL),
('FIAH', 'FIAH', NULL, NULL),
('FIAH HEAD', 'FIAH HEAD', NULL, NULL),
('FIMF STAFF', 'FIMF STAFF', NULL, NULL),
('FIS', 'FIS', NULL, NULL),
('FISF', 'FISF', NULL, NULL),
('FISF STAFF', 'FISF STAFF', NULL, NULL),
('FNC STAFF', 'FNC STAFF', NULL, 'PUSAT'),
('FOA', 'FOA', NULL, NULL),
('FS', 'FS', NULL, NULL),
('GA', 'GA', NULL, 'CABANG'),
('GA IS', 'GA IS', NULL, NULL),
('GAIS', 'GAIS', NULL, 'PUSAT'),
('GAS', 'GAS', NULL, NULL),
('GCG', 'GCG', NULL, NULL),
('HC AH', 'HC AH', NULL, NULL),
('HC REC', 'HC REC', NULL, 'PUSAT'),
('HC RS', 'HC RS', NULL, NULL),
('HC STAF', 'HC STAF', NULL, 'PUSAT'),
('HC STAFF', 'HC STAFF', NULL, NULL),
('HC TR', 'HC TR', NULL, NULL),
('HCAH', 'HCAH', NULL, NULL),
('HCBP HEAD', 'HCBP HEAD', NULL, 'PUSAT'),
('HCG', 'HCG', NULL, NULL),
('HCLDMS', 'HCLDMS', NULL, NULL),
('HCLDSFS', 'HCLDSFS', NULL, NULL),
('HCM', 'HCM', NULL, NULL),
('HCP', 'HCP', NULL, NULL),
('HCRS', 'HCRS', NULL, NULL),
('HEAD ACC', 'HEAD ACC', NULL, 'PUSAT'),
('HEAD COLL', 'HEAD COLL', NULL, 'PUSAT'),
('HEAD CUST', 'HEAD CUST', NULL, NULL),
('HEAD FNC', 'HEAD FNC', NULL, 'PUSAT'),
('HEAD MKT', 'HEAD MKT', NULL, NULL),
('HEAD OPS', 'HEAD OPS', NULL, NULL),
('INS', 'INS', NULL, 'PUSAT'),
('IT STAFF', 'IT STAFF', NULL, 'PUSAT'),
('ITPA', 'ITPA', NULL, NULL),
('KEP STAFF', 'KEP STAFF', NULL, 'PUSAT'),
('LA SPC', 'LA SPC', NULL, 'PUSAT'),
('LD HEAD', 'LD HEAD', NULL, 'PUSAT'),
('LEGAL ADM', 'LEGAL ADM', NULL, 'PUSAT'),
('LITIGASI', 'LITIGASI', NULL, 'PUSAT'),
('LTGS AREA', 'LTGS AREA', NULL, 'PUSAT'),
('MC SPC', 'MC SPC', NULL, NULL),
('MKT', 'MKT', 'ACCOUNT OFFICER', NULL),
('MRS', 'MRS', NULL, 'PUSAT'),
('MS', 'MS', NULL, 'PUSAT'),
('MSG', 'MSG', NULL, NULL),
('MT', 'MT', NULL, NULL),
('NCPS', 'NCPS', NULL, NULL),
('NEW DGM', 'NEW DGM', NULL, 'PUSAT'),
('OB', 'OB', NULL, NULL),
('OB KURIR', 'OB KURIR', NULL, 'CABANG'),
('OP MGT', 'OP MGT', NULL, NULL),
('PC', 'PC', NULL, NULL),
('PPT STAFF', 'PPT STAFF', NULL, 'PUSAT'),
('QS STAFF', 'QS STAFF', NULL, 'PUSAT'),
('RDS', 'RDS', NULL, NULL),
('RES', 'RES', NULL, NULL),
('RSF', 'RSF', NULL, NULL),
('SEC', 'SEC', NULL, 'PUSAT'),
('SECURITY', 'SECURITY', NULL, NULL),
('SFP', 'SFP', NULL, NULL),
('SISD STAFF', 'SISD STAFF', NULL, 'PUSAT'),
('SISDUR', 'SISDUR', NULL, 'PUSAT'),
('SKAI', 'SKAI', NULL, 'PUSAT'),
('SM', 'SM', NULL, NULL),
('SO', 'SO', NULL, NULL),
('SPV BDD', 'SPV BDD', NULL, 'PUSAT'),
('SPV DPS', 'SPV DPS', NULL, NULL),
('SPV FA', 'SPV FA', NULL, NULL),
('SPV HCA', 'SPV HCA', NULL, NULL),
('SPV IA', 'SPV IA', NULL, NULL),
('SPV IT', 'SPV IT', NULL, 'PUSAT'),
('SPV NP', 'SPV NP', NULL, NULL),
('SPV OPS', 'SPV OPS', NULL, NULL),
('SPV QS', 'SPV QS', NULL, NULL),
('SPV TC', 'SPV TC', NULL, NULL),
('SRD', 'SRD', NULL, NULL),
('TC HEAD', 'TC HEAD', NULL, NULL),
('TELE COLL', 'TELE COLL', NULL, 'PUSAT'),
('TELE VER', 'TELE VER', NULL, 'PUSAT'),
('TELESALES', 'TELESALES', NULL, 'PUSAT'),
('TELLER', 'TELLER', NULL, NULL),
('TFS', 'TFS', NULL, NULL),
('TIS', 'TIS', NULL, NULL),
('TK STAFF', 'TK STAFF', NULL, 'PUSAT'),
('TL CM', 'TL CM', NULL, NULL),
('TL COLL', 'TL COLL', NULL, NULL),
('TLM', 'TLM', NULL, NULL),
('UH AM', 'UH AM', NULL, NULL),
('UH BDD', 'UH BDD', NULL, NULL),
('UH LTGS', 'UH LTGS', NULL, 'PUSAT'),
('UH MIKRO', 'UH MIKRO', NULL, NULL),
('UH OMF', 'UH OMF', NULL, NULL),
('UH OP SP', 'UH OP SP', NULL, NULL),
('UH OSF', 'UH OSF', NULL, NULL),
('UH QS', 'UH QS', NULL, NULL),
('UH R&AMP;D', 'UH R&AMP;D', NULL, NULL),
('UH RND', 'UH RND', NULL, NULL),
('UHC', 'UHC', NULL, NULL),
('UHCL', 'UHCL', NULL, NULL),
('UHFI', 'UHFI', NULL, NULL),
('UHSF', 'UHSF', NULL, NULL),
('UM MH', 'UM MH', NULL, NULL),
('UMH', 'UMH', NULL, NULL),
('UMS', 'UMS', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `e_mrf_recruitment`
--

CREATE TABLE `e_mrf_recruitment` (
  `id_kandidat` int(11) NOT NULL,
  `tgl_psikotest` date DEFAULT NULL,
  `hadir_psikotest` enum('Y','N') DEFAULT NULL,
  `lulus_psikotest` enum('Y','N') DEFAULT NULL,
  `tgl_interview` date DEFAULT NULL COMMENT 'tgl panggil psikotest',
  `lulus_interview` enum('Y','N') DEFAULT NULL,
  `alasan_interview` int(11) DEFAULT NULL,
  `recomended` enum('Y','N') DEFAULT NULL,
  `tgl_offering` date DEFAULT NULL,
  `lulus_offering` enum('Y','N') DEFAULT NULL,
  `alasan_offering` int(11) DEFAULT NULL,
  `tgl_join` date DEFAULT NULL,
  `tgl_use` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `e_prf`
--

CREATE TABLE `e_prf` (
  `id` int(11) NOT NULL,
  `id_kandidat` int(11) DEFAULT NULL COMMENT 'ID KANDIDAT FROM MRF KANDIDAT',
  `nomor` varchar(30) DEFAULT NULL,
  `nomor_emrf` varchar(30) DEFAULT NULL,
  `kode_kantor` varchar(4) DEFAULT NULL,
  `nik` varchar(10) DEFAULT NULL,
  `nikah_id` varchar(4) DEFAULT NULL,
  `jabatan_id` varchar(10) DEFAULT NULL,
  `divisi_id` varchar(10) DEFAULT NULL,
  `rank_id` varchar(10) DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL,
  `jenis_usulan` int(2) DEFAULT NULL,
  `jenis_usulan_lainnya` varchar(225) DEFAULT NULL,
  `tgl_awal` date DEFAULT NULL,
  `tgl_akhir` date DEFAULT NULL,
  `dari_jabatan` varchar(10) DEFAULT NULL,
  `ke_jabatan` varchar(10) DEFAULT NULL,
  `dari_cabang` varchar(5) DEFAULT NULL,
  `ke_cabang` varchar(5) DEFAULT NULL,
  `alasan` text DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 0,
  `tgl_buat` timestamp NULL DEFAULT current_timestamp(),
  `tgl_app_induk` date DEFAULT NULL,
  `tgl_app_dir` date DEFAULT NULL,
  `tgl_app_hc` date DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `app_induk` enum('0','1','2') DEFAULT NULL,
  `app_dir` enum('0','1','2') DEFAULT NULL,
  `user_induk` int(11) DEFAULT NULL,
  `user_dir` int(11) DEFAULT NULL,
  `user_hc` int(11) DEFAULT NULL,
  `notes_induk` varchar(225) DEFAULT NULL,
  `notes_fwd_dir` text DEFAULT NULL,
  `notes_dir` varchar(225) DEFAULT NULL,
  `notes_hc` text DEFAULT NULL,
  `lampiran` varchar(225) DEFAULT NULL,
  `ket_lampiran` text DEFAULT NULL,
  `tgl_revisi` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `e_prf_jenis`
--

CREATE TABLE `e_prf_jenis` (
  `id` int(2) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `group` enum('1','0') DEFAULT '1' COMMENT '0=kary.new'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_prf_jenis`
--

INSERT INTO `e_prf_jenis` (`id`, `nama`, `group`) VALUES
(10, 'Penerimaan Karyawan Baru', '1'),
(20, 'Penerimaan Karyawan Trainee', '0'),
(40, 'Penerimaan Karyawan Kontrak', '0'),
(60, 'Penerimaan Karyawan Percobaan', '0'),
(80, 'Perpanjang Kontrak Karyawan', '1'),
(100, 'Pengangkatan Karyawan', '1'),
(120, 'Promosi', '1'),
(140, 'Demosi', '1'),
(160, 'Mutasi', '1'),
(180, 'Rotasi', '1'),
(200, 'Demosi Sekaligus Mutasi', '1'),
(220, 'Promosi Sekaligus Mutasi', '1'),
(240, 'Surat Teguran ( Berlaku 1 Bulan )', '1'),
(260, 'Surat Peringatan I ( Berlaku 6 Bulan )', '1'),
(280, 'Surat Peringatan II ( Berlaku 6 Bulan )', '1'),
(300, 'Surat Peringatan III ( Berlaku 6 Bulan )', '1'),
(320, 'PHK - Resign Kemauan Sendiri', '1'),
(340, 'PHK - Tidak Lulus Percobaan Kerja', '1'),
(360, 'PHK - Putus Kontrak', '1'),
(380, 'PHK - Habis Kontrak', '1'),
(400, 'Lainnya', '1');

-- --------------------------------------------------------

--
-- Table structure for table `hari_libur`
--

CREATE TABLE `hari_libur` (
  `id` int(11) NOT NULL,
  `tgl` date DEFAULT NULL,
  `keterangan` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hari_libur`
--

INSERT INTO `hari_libur` (`id`, `tgl`, `keterangan`) VALUES
(1, '2022-07-31', 'idul adha'),
(2, '2022-08-17', 'kemerdekaan indonsia'),
(3, '2022-08-20', 'tahun baru islam'),
(4, '2022-12-31', 'Cuti bersama'),
(5, '2023-01-01', 'Tahun baru');

-- --------------------------------------------------------

--
-- Table structure for table `jabatan`
--

CREATE TABLE `jabatan` (
  `jabatan_id` int(10) NOT NULL,
  `nama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='master jabatan karyawan';

--
-- Dumping data for table `jabatan`
--

INSERT INTO `jabatan` (`jabatan_id`, `nama`) VALUES
(1, 'ANGGOTA PENUH'),
(2, 'ANGGOTA MUDA'),
(3, 'PENGURUS HARIAN');

-- --------------------------------------------------------

--
-- Table structure for table `kinerja`
--

CREATE TABLE `kinerja` (
  `id` int(11) NOT NULL,
  `nik` varchar(15) DEFAULT NULL,
  `kode_kantor` char(4) DEFAULT NULL,
  `jabatan_id` int(11) DEFAULT NULL,
  `divisi_id` int(11) DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `rank_id` int(11) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kinerja`
--

INSERT INTO `kinerja` (`id`, `nik`, `kode_kantor`, `jabatan_id`, `divisi_id`, `unit_id`, `rank_id`, `keterangan`, `created_by`) VALUES
(1, '021901001', '1', 1, 1, 1, 1, 'KARYAWAN BARU', 1),
(17, '190020027', '1', 3, 1, 2, 3, 'KARYAWAN BARU', 1),
(18, '08E002', '1', 3, 1, 2, 3, 'KARYAWAN BARU', 1),
(19, '10A015', '1', 3, 1, 2, 3, 'KARYAWAN BARU', 1),
(20, '17E063', '1', 3, 1, 2, 3, 'KARYAWAN BARU', 1),
(21, '08F018', '1', 3, 1, 2, 3, 'KARYAWAN BARU', 1),
(22, '12D038', '1', 3, 1, 2, 3, 'KARYAWAN BARU', 1),
(23, '15K051', '1', 3, 1, 2, 3, 'KARYAWAN BARU', 1),
(24, '15K049', '1', 3, 1, 2, 3, 'KARYAWAN BARU', 1);

-- --------------------------------------------------------

--
-- Table structure for table `klaim`
--

CREATE TABLE `klaim` (
  `id` int(11) NOT NULL,
  `nik` varchar(20) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `tipe` varchar(50) DEFAULT NULL,
  `hubungan` enum('Sendiri','Suami / Istri','Anak') DEFAULT 'Sendiri',
  `nominal` int(11) DEFAULT NULL,
  `rumah_sakit` varchar(100) DEFAULT NULL,
  `rank` varchar(15) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `status` int(1) DEFAULT 0,
  `tgl_buat` date DEFAULT NULL,
  `user_approve` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `lembur`
--

CREATE TABLE `lembur` (
  `id` int(11) NOT NULL,
  `nik` varchar(10) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `jam_awal` time DEFAULT NULL,
  `jam_akhir` time DEFAULT NULL,
  `selama` int(11) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `status` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lembur`
--

INSERT INTO `lembur` (`id`, `nik`, `tanggal`, `jam_awal`, `jam_akhir`, `selama`, `keterangan`, `status`) VALUES
(5, '021901001', '0000-00-00', '23:10:00', '23:10:00', 3, 'tess', 1);

-- --------------------------------------------------------

--
-- Table structure for table `logbook`
--

CREATE TABLE `logbook` (
  `id` int(11) NOT NULL,
  `nik` varchar(50) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `status` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logbook`
--

INSERT INTO `logbook` (`id`, `nik`, `tanggal`, `jam_mulai`, `jam_selesai`, `catatan`, `status`) VALUES
(3, '021901001', '2021-01-03', '08:34:00', '04:34:00', 'Mengerjakakn tugas project membuat aplikasi ', 0);

-- --------------------------------------------------------

--
-- Table structure for table `maps_area_user`
--

CREATE TABLE `maps_area_user` (
  `id` int(11) NOT NULL,
  `user_id` varchar(20) DEFAULT NULL,
  `lat` text DEFAULT NULL,
  `long` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maps_area_user`
--

INSERT INTO `maps_area_user` (`id`, `user_id`, `lat`, `long`) VALUES
(6, '1', '-6.1913452', '107.00487950000002'),
(11, '2', '-6.1913455', '107.0048797');

-- --------------------------------------------------------

--
-- Table structure for table `master_klaim`
--

CREATE TABLE `master_klaim` (
  `id` int(11) NOT NULL,
  `rank_id` varchar(10) DEFAULT NULL,
  `Plafon` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `master_klaim`
--

INSERT INTO `master_klaim` (`id`, `rank_id`, `Plafon`) VALUES
(1, 'SPV', '5000000'),
(2, 'MANAGER', '7000000'),
(3, 'DIREKTUR', '10000000'),
(4, 'STAFF', '1000000');

-- --------------------------------------------------------

--
-- Table structure for table `master_permit`
--

CREATE TABLE `master_permit` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `master_permit`
--

INSERT INTO `master_permit` (`id`, `nama`) VALUES
(1, 'WFH'),
(2, 'SAKIT'),
(3, 'IJIN');

-- --------------------------------------------------------

--
-- Table structure for table `nik_import2`
--

CREATE TABLE `nik_import2` (
  `id` int(11) NOT NULL,
  `nik` varchar(12) NOT NULL,
  `waktu_absensi` datetime NOT NULL,
  `log_ke` int(11) DEFAULT 0,
  `flag_keluar` int(11) DEFAULT 0,
  `flag_masuk` int(11) DEFAULT 0,
  `flag_mulai_break` int(11) DEFAULT 0,
  `flag_selesai_break` int(11) DEFAULT 0,
  `waktu_kirim` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nik_import2`
--

INSERT INTO `nik_import2` (`id`, `nik`, `waktu_absensi`, `log_ke`, `flag_keluar`, `flag_masuk`, `flag_mulai_break`, `flag_selesai_break`, `waktu_kirim`) VALUES
(31, '2018102250', '2022-06-10 01:56:18', 1, 0, 1, 0, 0, '2022-06-09 18:56:18'),
(32, '2018102152', '2022-06-10 02:02:06', 1, 0, 1, 0, 0, '2022-06-09 19:02:06'),
(33, '201810225093', '2022-06-10 02:13:53', 1, 0, 1, 0, 0, '2022-06-09 19:13:53'),
(34, '201810225093', '2022-06-10 02:15:01', 1, 1, 0, 0, 0, '2022-06-09 19:15:01'),
(35, '201810215211', '2022-06-10 02:19:02', 1, 1, 0, 0, 0, '2022-06-09 19:19:02');

-- --------------------------------------------------------

--
-- Table structure for table `parameter`
--

CREATE TABLE `parameter` (
  `id` varchar(100) DEFAULT NULL,
  `deskripsi` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parameter`
--

INSERT INTO `parameter` (`id`, `deskripsi`) VALUES
('HARI_KERJA', 'hari=Senin,Selasa,Rabu,Kamis,Jumat'),
('LEMBUR', '25000'),
('BATAS_LEMBUR', '3'),
('JARAK', '350'),
('JUMAH_HARI_KERJA', '5'),
('JAM_MASUK', '08:00'),
('JAM_PULANG', '16:00'),
('JAM_MASUK_KUSUS', '08:00'),
('JAM_PULANG_KHUSUS', '16:30'),
('JAM_MULAI_ISTIRAHAT', '12:00'),
('JAM_SELESAI_ISTIRAHAT', '13:00');

-- --------------------------------------------------------

--
-- Table structure for table `permit`
--

CREATE TABLE `permit` (
  `id` int(11) NOT NULL,
  `nik` varchar(15) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `tgl_mulai` date DEFAULT NULL,
  `tgl_akhir` date DEFAULT NULL,
  `tipe_permit` int(11) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `file` varchar(200) DEFAULT NULL,
  `status` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `permit`
--

INSERT INTO `permit` (`id`, `nik`, `tanggal`, `tgl_mulai`, `tgl_akhir`, `tipe_permit`, `keterangan`, `file`, `status`) VALUES
(13, '201810225093', '2022-06-07', '2022-06-09', '2022-06-10', 2, 'tipes kebanyakan kerja', '2022-06-07-201810225093.jpg', 0),
(14, '201810225093', '2022-06-09', '2022-06-10', '2022-06-11', 3, 'Mo kondangan', '2022-06-09-201810225093.jpg', 0),
(15, '201810215211', '2022-06-09', '2022-06-11', '2022-06-12', 2, 'kbnyakan amer', '2022-06-09-201810215211.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `prm_master_group_menu`
--

CREATE TABLE `prm_master_group_menu` (
  `id_group_menu` int(11) NOT NULL,
  `nama_group_menu` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prm_master_group_menu`
--

INSERT INTO `prm_master_group_menu` (`id_group_menu`, `nama_group_menu`) VALUES
(1, 'PUSAT'),
(2, 'IT'),
(3, 'HC'),
(4, 'ADMINISTRASI');

-- --------------------------------------------------------

--
-- Table structure for table `prm_master_menu_aplikasi`
--

CREATE TABLE `prm_master_menu_aplikasi` (
  `id` int(11) NOT NULL,
  `nama_aplikasi` varchar(50) DEFAULT NULL,
  `versi` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prm_master_menu_aplikasi`
--

INSERT INTO `prm_master_menu_aplikasi` (`id`, `nama_aplikasi`, `versi`) VALUES
(1, 'ABSENSI WEB', 1);

-- --------------------------------------------------------

--
-- Table structure for table `prm_menu_access_mitra`
--

CREATE TABLE `prm_menu_access_mitra` (
  `id` int(11) NOT NULL,
  `user_id` varchar(11) DEFAULT NULL,
  `id_group_menu` text DEFAULT NULL,
  `id_menu` text DEFAULT NULL,
  `divisi_id` varchar(30) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_date` date DEFAULT NULL,
  `updated_time` time DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prm_menu_access_mitra`
--

INSERT INTO `prm_menu_access_mitra` (`id`, `user_id`, `id_group_menu`, `id_menu`, `divisi_id`, `jabatan`, `created_date`, `created_time`, `created_by`, `updated_date`, `updated_time`, `updated_by`) VALUES
(1, '1', '1,61,62', '1,2,173,175,184,176,177,178,179,180,181,182,183', '1', '1', NULL, NULL, NULL, '2020-11-28', '22:32:13', 1),
(79, '22', '62', '183', '1', '5', '2020-11-28', '20:52:25', 1, NULL, NULL, NULL),
(80, '23', '1,62', '2,183', '1', '3', '2020-12-03', '22:39:29', 1, '2020-12-03', '22:39:51', 1);

-- --------------------------------------------------------

--
-- Table structure for table `prm_setting_warna`
--

CREATE TABLE `prm_setting_warna` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `warna` varchar(100) DEFAULT NULL,
  `menu` varchar(50) DEFAULT NULL,
  `animasi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prm_setting_warna`
--

INSERT INTO `prm_setting_warna` (`id`, `user_id`, `warna`, `menu`, `animasi`) VALUES
(1, NULL, '#ee7c1c', 'atas', 'bounce');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `rank_id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='master rank';

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`rank_id`, `nama`) VALUES
(1, 'SUPERVISOR'),
(2, 'DIREKTUR'),
(3, 'STAFF '),
(4, 'MANAGER');

-- --------------------------------------------------------

--
-- Table structure for table `status_kerja`
--

CREATE TABLE `status_kerja` (
  `id` int(11) NOT NULL,
  `nik` varchar(15) DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL,
  `tgl_selesai` date DEFAULT NULL,
  `status` enum('TETAP','KONTRAK','MAGANG') DEFAULT 'KONTRAK',
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sys_pesan`
--

CREATE TABLE `sys_pesan` (
  `id` int(11) NOT NULL,
  `id_flg_otorisasi` int(11) DEFAULT 0,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `user_id_request` int(11) DEFAULT 0,
  `waktu` datetime NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `header` varchar(200) DEFAULT NULL,
  `pesan` text DEFAULT NULL,
  `via_email` smallint(1) DEFAULT 0,
  `email_to` varchar(1000) DEFAULT NULL,
  `via_sms` smallint(1) DEFAULT 0,
  `sms_to` varchar(100) DEFAULT NULL,
  `via_android` smallint(1) DEFAULT 0,
  `flg_aktif` smallint(1) DEFAULT 0,
  `flg_sent` smallint(1) DEFAULT 0,
  `sudah_dibaca` smallint(1) DEFAULT 0,
  `fcm_token` varchar(250) DEFAULT NULL,
  `error_msg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sys_pesan`
--

INSERT INTO `sys_pesan` (`id`, `id_flg_otorisasi`, `user_id`, `user_id_request`, `waktu`, `subject`, `header`, `pesan`, `via_email`, `email_to`, `via_sms`, `sms_to`, `via_android`, `flg_aktif`, `flg_sent`, `sudah_dibaca`, `fcm_token`, `error_msg`) VALUES
(762902, 13, 1, 1, '2022-06-08 00:26:43', 'PERMIT', 'SAKIT', 'M ALFAN NAJIH Mengajukan Permit SAKIT', 0, NULL, 0, NULL, 0, 0, 0, 0, '891ee1cf-4ad7-4dd7-9bbb-70545fc0ed51', NULL),
(762903, 14, 1, 1, '2022-06-10 01:57:00', 'PERMIT', 'IJIN', 'M ALFAN NAJIH Mengajukan Permit IJIN', 0, NULL, 0, NULL, 0, 0, 0, 0, '891ee1cf-4ad7-4dd7-9bbb-70545fc0ed51', NULL),
(762904, 15, 1, 2, '2022-06-10 02:03:45', 'PERMIT', 'SAKIT', 'Muhamad Dimas Mengajukan Permit SAKIT', 0, NULL, 0, NULL, 0, 0, 0, 0, '891ee1cf-4ad7-4dd7-9bbb-70545fc0ed51', NULL),
(762905, 16, 1, 1, '2022-06-10 02:06:30', 'PERMIT', 'IJIN', 'M ALFAN NAJIH Mengajukan Permit IJIN', 0, NULL, 0, NULL, 0, 0, 0, 0, '891ee1cf-4ad7-4dd7-9bbb-70545fc0ed51', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sys_pesan_notifikasi`
--

CREATE TABLE `sys_pesan_notifikasi` (
  `id` int(11) NOT NULL DEFAULT 0,
  `id_flg_otorisasi` int(11) DEFAULT 0,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `user_id_request` int(11) DEFAULT 0,
  `waktu` datetime NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `header` varchar(200) DEFAULT NULL,
  `pesan` text DEFAULT NULL,
  `via_email` smallint(1) DEFAULT 0,
  `email_to` varchar(1000) DEFAULT NULL,
  `via_sms` smallint(1) DEFAULT 0,
  `sms_to` varchar(100) DEFAULT NULL,
  `via_android` smallint(1) DEFAULT 0,
  `flg_aktif` smallint(1) DEFAULT 0,
  `flg_sent` smallint(1) DEFAULT 0,
  `sudah_dibaca` smallint(1) DEFAULT 0,
  `fcm_token` varchar(250) DEFAULT NULL,
  `error_msg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `unit`
--

CREATE TABLE `unit` (
  `unit_id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='master unit kerja karyawan';

--
-- Dumping data for table `unit`
--

INSERT INTO `unit` (`unit_id`, `nama`) VALUES
(1, 'IT'),
(2, 'OPERASIONAL'),
(3, 'HUMAN CAPITAL'),
(4, 'KEUANGAN');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `nik` varchar(12) DEFAULT NULL,
  `nama` varchar(50) NOT NULL,
  `kode_kantor` int(11) DEFAULT NULL,
  `cabang_id` int(11) DEFAULT NULL,
  `area_id` int(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `group_menu` int(10) DEFAULT NULL,
  `area` varchar(10) DEFAULT NULL,
  `tgl_expired` date DEFAULT NULL,
  `flg_blok` int(1) DEFAULT 0,
  `jabatan_id` varchar(10) DEFAULT NULL,
  `unit_id` varchar(10) DEFAULT NULL,
  `divisi_id` varchar(10) DEFAULT NULL,
  `rank_id` varchar(10) DEFAULT NULL,
  `user_id_induk` int(11) DEFAULT NULL,
  `flag` varchar(10) DEFAULT NULL,
  `foto` varchar(20) DEFAULT NULL,
  `fcm_token` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `nik`, `nama`, `kode_kantor`, `cabang_id`, `area_id`, `email`, `group_menu`, `area`, `tgl_expired`, `flg_blok`, `jabatan_id`, `unit_id`, `divisi_id`, `rank_id`, `user_id_induk`, `flag`, `foto`, `fcm_token`) VALUES
(1, 'alfan', '1b0b0c715b03257541fe208cf251ef42', '201810225093', 'M ALFAN NAJIH', 1, 1, 1, 'muhammad.alfan.najih18@mhs.ubharajaya.ac.id', 1, '1', '2023-08-30', 0, '3', '2', '1', '3', 1, 'AP', 'https://i.ibb.co/7k8', '891ee1cf-4ad7-4dd7-9bbb-70545fc0ed51'),
(2, 'mdimas', '51947e3cf64ee746b6f2c73d174d525a', '201810215211', 'Muhamad Dimas', 1, 1, 1, 'muhamad.dimas18@mhs.ubharajaya.ac.id', 1, '1', '2023-06-08', 0, '1', '2', '1', '3', 1, 'AP', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_approval`
--

CREATE TABLE `user_approval` (
  `id` int(11) NOT NULL,
  `nik` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_approval`
--

INSERT INTO `user_approval` (`id`, `nik`) VALUES
(1, '12324234');

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_periode`
-- (See below for the actual view)
--
CREATE TABLE `view_periode` (
`bulan` int(2)
,`periode_awal` varchar(12)
,`periode_akhir` varchar(11)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_rekap_absensi`
-- (See below for the actual view)
--
CREATE TABLE `view_rekap_absensi` (
);

-- --------------------------------------------------------

--
-- Structure for view `view_periode`
--
DROP TABLE IF EXISTS `view_periode`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_periode`  AS   (select month(curdate()) AS `bulan`,case when month(curdate()) = 1 then concat(year(curdate()) - 1,'-','12','-','21') else concat(year(curdate()),'-',case when month(curdate()) - 1 < 10 then concat('0',month(curdate()) - 1) else month(curdate()) - 1 end,'-','21') end AS `periode_awal`,concat(year(curdate()),'-',case when month(curdate()) < 10 then concat('0',month(curdate())) else month(curdate()) end,'-','20') AS `periode_akhir`)  ;

-- --------------------------------------------------------

--
-- Structure for view `view_rekap_absensi`
--
DROP TABLE IF EXISTS `view_rekap_absensi`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_rekap_absensi`  AS   (select `a`.`tgl` AS `tgl`,`a`.`nik` AS `nik`,`b`.`nama` AS `nama`,`c`.`nama_kantor` AS `nama_kantor`,`c`.`alamat_kantor` AS `alamat_kantor`,`d`.`nama` AS `nama_divisi`,`a`.`jam_in_std` AS `jam_in_std`,`a`.`jam_out_std` AS `jam_out_std`,`a`.`in` AS `in`,`a`.`out` AS `out`,`a`.`flg_hadir` AS `flg_hadir` from (((`absensi_detail_init_3_final` `a` left join `user` `b` on(`a`.`nik` = `b`.`nik`)) left join `app_kode_kantor` `c` on(`b`.`kode_kantor` = `c`.`kode_kantor`)) left join `divisi` `d` on(`b`.`divisi_id` = `d`.`divisi_id`)) where year(`a`.`tgl`) = year(curdate()))  ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi_gambar`
--
ALTER TABLE `absensi_gambar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aktivitas`
--
ALTER TABLE `aktivitas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`nik`),
  ADD UNIQUE KEY `nik` (`nik`),
  ADD KEY `nama` (`nama`);

--
-- Indexes for table `app_kode_lok`
--
ALTER TABLE `app_kode_lok`
  ADD PRIMARY KEY (`kode_kantor`);

--
-- Indexes for table `area`
--
ALTER TABLE `area`
  ADD PRIMARY KEY (`area_id`);

--
-- Indexes for table `cabang`
--
ALTER TABLE `cabang`
  ADD PRIMARY KEY (`kode_cabang`);

--
-- Indexes for table `divisi`
--
ALTER TABLE `divisi`
  ADD PRIMARY KEY (`divisi_id`);

--
-- Indexes for table `e_mrf_alasan`
--
ALTER TABLE `e_mrf_alasan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e_mrf_header`
--
ALTER TABLE `e_mrf_header`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e_mrf_jobdesk`
--
ALTER TABLE `e_mrf_jobdesk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e_mrf_kandidat`
--
ALTER TABLE `e_mrf_kandidat`
  ADD PRIMARY KEY (`id_kandidat`);

--
-- Indexes for table `e_mrf_kualifikasi`
--
ALTER TABLE `e_mrf_kualifikasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e_mrf_mpp_master`
--
ALTER TABLE `e_mrf_mpp_master`
  ADD PRIMARY KEY (`posisi_id`);

--
-- Indexes for table `e_mrf_recruitment`
--
ALTER TABLE `e_mrf_recruitment`
  ADD PRIMARY KEY (`id_kandidat`);

--
-- Indexes for table `e_prf`
--
ALTER TABLE `e_prf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e_prf_jenis`
--
ALTER TABLE `e_prf_jenis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hari_libur`
--
ALTER TABLE `hari_libur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`jabatan_id`);

--
-- Indexes for table `kinerja`
--
ALTER TABLE `kinerja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klaim`
--
ALTER TABLE `klaim`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lembur`
--
ALTER TABLE `lembur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logbook`
--
ALTER TABLE `logbook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maps_area_user`
--
ALTER TABLE `maps_area_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_klaim`
--
ALTER TABLE `master_klaim`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_permit`
--
ALTER TABLE `master_permit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nik_import2`
--
ALTER TABLE `nik_import2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `waktu_absensi` (`waktu_absensi`);

--
-- Indexes for table `permit`
--
ALTER TABLE `permit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prm_master_group_menu`
--
ALTER TABLE `prm_master_group_menu`
  ADD PRIMARY KEY (`id_group_menu`);

--
-- Indexes for table `prm_master_menu_aplikasi`
--
ALTER TABLE `prm_master_menu_aplikasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prm_menu_access_mitra`
--
ALTER TABLE `prm_menu_access_mitra`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prm_setting_warna`
--
ALTER TABLE `prm_setting_warna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rank`
--
ALTER TABLE `rank`
  ADD PRIMARY KEY (`rank_id`);

--
-- Indexes for table `status_kerja`
--
ALTER TABLE `status_kerja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_pesan`
--
ALTER TABLE `sys_pesan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unit`
--
ALTER TABLE `unit`
  ADD PRIMARY KEY (`unit_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_approval`
--
ALTER TABLE `user_approval`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensi_gambar`
--
ALTER TABLE `absensi_gambar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `aktivitas`
--
ALTER TABLE `aktivitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `app_kode_lok`
--
ALTER TABLE `app_kode_lok`
  MODIFY `kode_kantor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `area`
--
ALTER TABLE `area`
  MODIFY `area_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cabang`
--
ALTER TABLE `cabang`
  MODIFY `kode_cabang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `divisi`
--
ALTER TABLE `divisi`
  MODIFY `divisi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `e_mrf_alasan`
--
ALTER TABLE `e_mrf_alasan`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `e_mrf_header`
--
ALTER TABLE `e_mrf_header`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e_mrf_jobdesk`
--
ALTER TABLE `e_mrf_jobdesk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=278;

--
-- AUTO_INCREMENT for table `e_mrf_kandidat`
--
ALTER TABLE `e_mrf_kandidat`
  MODIFY `id_kandidat` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e_prf`
--
ALTER TABLE `e_prf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hari_libur`
--
ALTER TABLE `hari_libur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jabatan`
--
ALTER TABLE `jabatan`
  MODIFY `jabatan_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kinerja`
--
ALTER TABLE `kinerja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `klaim`
--
ALTER TABLE `klaim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `lembur`
--
ALTER TABLE `lembur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `logbook`
--
ALTER TABLE `logbook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `maps_area_user`
--
ALTER TABLE `maps_area_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `master_klaim`
--
ALTER TABLE `master_klaim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `master_permit`
--
ALTER TABLE `master_permit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `nik_import2`
--
ALTER TABLE `nik_import2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `permit`
--
ALTER TABLE `permit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `prm_master_group_menu`
--
ALTER TABLE `prm_master_group_menu`
  MODIFY `id_group_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `prm_master_menu_aplikasi`
--
ALTER TABLE `prm_master_menu_aplikasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `prm_menu_access_mitra`
--
ALTER TABLE `prm_menu_access_mitra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `prm_setting_warna`
--
ALTER TABLE `prm_setting_warna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `rank`
--
ALTER TABLE `rank`
  MODIFY `rank_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `status_kerja`
--
ALTER TABLE `status_kerja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `sys_pesan`
--
ALTER TABLE `sys_pesan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=762906;

--
-- AUTO_INCREMENT for table `unit`
--
ALTER TABLE `unit`
  MODIFY `unit_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `user_approval`
--
ALTER TABLE `user_approval`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
