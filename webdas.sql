-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Okt 2018 pada 15.16
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` int(255) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama` text NOT NULL,
  `tgl_lahir` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `nim`, `nama`, `tgl_lahir`) VALUES
(1, 123456, 'Fadhilah', '2014-10-24'),
(2, 135791, 'Fazrin', '2009-08-01'),
(3, 246802, 'Anabel', '2003-10-05'),
(8, 4466777, 'Adilah', '2004-02-02'),
(9, 5566378, 'Fadli', '2000-07-03'),
(10, 7782628, 'Hana', '2014-06-29'),
(11, 6677822, 'Cinta', '2010-02-01'),
(12, 6572892, 'Abel', '2015-12-08'),
(13, 776372, 'Rosa', '2014-07-29'),
(14, 4425567, 'Zuhal', '2016-07-02'),
(15, 567181, 'Shafira', '2014-06-01'),
(16, 886639, 'Raisa', '2007-06-04'),
(17, 6681569, 'Encun', '2014-05-01'),
(18, 8891661, 'Sobar', '2018-10-01'),
(19, 632873, 'Nisa', '2011-04-01'),
(20, 297211, 'Sundari', '2018-10-05'),
(21, 762622, 'Hilda', '2018-06-01'),
(23, 866218, 'Agra', '2018-09-03');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
