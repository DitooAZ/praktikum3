-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2022 at 02:18 PM
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
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_sisteminformasi2021`
--

CREATE TABLE `tb_sisteminformasi2021` (
  `kelas` text NOT NULL,
  `nama` text NOT NULL,
  `alamat` text NOT NULL,
  `npm` int(11) NOT NULL,
  `no_mhs` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_sisteminformasi2021`
--

INSERT INTO `tb_sisteminformasi2021` (`kelas`, `nama`, `alamat`, `npm`, `no_mhs`) VALUES
('Pembuat Tugas', 'Anandito Azzahro', 'Cirebon', 2141407, 2),
('Sistem Informasi - A', 'Hilman Maulana', 'Bandung', 2141412, 3),
('Sistem Informasi - A', 'Yusup Mulyana', 'Bandung', 2141423, 4),
('Sistem Informasi - A', 'Yosep Mulyadi', 'Bandung', 2141421, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_sisteminformasi2021`
--
ALTER TABLE `tb_sisteminformasi2021`
  ADD PRIMARY KEY (`no_mhs`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_sisteminformasi2021`
--
ALTER TABLE `tb_sisteminformasi2021`
  MODIFY `no_mhs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
