-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Apr 2024 pada 07.15
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_galerifoto1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `username`, `email`, `password`) VALUES
(1, 'hakii', 'bobi@gamil.com', '$2y$10$7noFLJg0O3k1KaIUdywQj.50EzLjeKNAPzf016ggyBWhkWFumReLm'),
(2, 'hakiki', 'dodo.@yahoo.com', '$2y$10$FTpyCY.Y7b/Rrfz4Y/0tPehqzYMqIieO0S1fUPWFo4Ut3xdEl5Kly'),
(3, 'mursidil', 'dodo.@yahoo.com', '$2y$10$IkZPQi9IZru/1qEX9x/CNu8m0CRcw5D8WuQ4zXFeTD0OSm2c47BvG'),
(4, 'admin', 'admin@gmail.com', '$2y$10$nPZ72ivBQ3c38MYMIJ6hve82qaux1dsXC/8B7n.H9VdKMW8ZE9ura'),
(5, 'nitha', 'nithalangoday19@gmail.com', '$2y$10$tWeI7I6cPTG4aARdzHOcte0PCfnwwCpIVjqVCbm2Zn8llBoaPCV1q');

-- --------------------------------------------------------

--
-- Struktur dari tabel `albumfoto`
--

CREATE TABLE `albumfoto` (
  `id` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `albumfoto`
--

INSERT INTO `albumfoto` (`id`, `foto`, `judul`, `deskripsi`) VALUES
(9, '662b1fac20ae4.jpg', 'Erupsi Gunung Ile Ape', 'Erupsi gunung Ile Ape terjadi dengan tinggi kolom abu teramat mencapai kurang lebih 500 meter di atas puncak gunung. Secara visual gunung jelas hingga kabut 0-1 asap kawah bertekanan lemah teramat berwarnah putih dan kabut dengan intentitas tipis hingga sedang dan tinggi 20-100 meter di atas puncak kawah. Teramat lava pijar masih di sekitar kawah,namun leleran lava masih terus mengalir ke arah tenggara di sertai dengan terbakarnya vegetasi di ujung leleran lava                                                                                                                                                                                                                      '),
(10, '662b1f94cbb0a.jpg', 'Erupsi Gunung Ile Ape', 'Kondisi diatas dapur magama seperti tingginya curah hujan yang membuat abu vulkanik dari akumulasi letusan sebelumnya terkilas oleh air, Sehingga gunung Ile Ape kehilangan beban. Peningkatan gempa vulkanik sehingga menyebabkan erupsi                                                                                                                                                                                    '),
(12, '662b1fca26758.jpg', 'Erupsi Gunung Ile Ape', 'Gunung Ile Ape mengalami sembilan kali erupsi pada Jumat (19/04/2021) erupsi mulai pukul 12.00 hingga 18.00 wita.                                                                                                    '),
(13, '662b202def5a3.jpg', 'Erupsi Gunung Ile Ape', 'Erupsi gunung Ile Ape juga terjadi pada tahun 1864,1889, dan terakhir pada 1920 dikabarkan oleh penduduk terjadi erupsi tersebut. Selanjutnya pada tanun 1939 dan 1951 terjadi kenaikan aktivitas vulkanik gunung Ile Ape, berupa lontaran lava pijar, abu, awan panas, dan hembusan gas beracun.                                                           '),
(14, '662b208cc40f2.jpg', 'Erupsi Gunung Ile Ape', 'Erupsi pertama tercatat tahun 1660, Ile Ape terdapat dalam catatan perjalanan Wouter Schout tahun 1775. Pada tahun 1819, terjadi letusan normal di kawah pusat. Gunung tersebut juga pernah erupsi pada 6 Oktober 1849                                                                                                                '),
(15, '662b273626ebf.jpg', 'Erupsi Gunung Ile Ape', 'Menurut laporan petugas pos pengamatan gunung api di Kecamatan Ile Ape, aktivitas erupsi di ILeApe atau Lewotolok di wilayah Kabupaten Lembata, Provinsi Nusa Tenggara Timir, menunjukan penurunan.                                                                                                                        '),
(16, '662b26bf607a8.jpg', 'Erupsi Gunung Ile Ape', 'Gunung ILe Ape di Lembata, Nusa Tenggara Timur, kembali erupsi selasa (14/11/2023) pukul 05.27 wita. Masyarakat di sekitar gunung diminta menggunakan masker agar terhindar dari abu vulkanik yang bisa menyebabkan ISPA.                                                                                                                                            '),
(17, '662b27cc87877.jpg', 'Erupsi Gunung Ile Ape', 'Hujan abu tersebut, terutama terjadi di sekitar Barat hingga Selatan gunung api itu, sehingga memaksa warga secara mandiri melakukan evakuasi ke Lewoleba untuk menghindari hujan abu tersebut.                                                                                                                                                                                                                                                '),
(18, '662b246ab2b50.jpg', 'Letak Gunung Ile Ape', 'Gunung api Ile Ape Terletak di Kecamatan Ile Ape dan Ile Ape Timir Kabupaten Lembata                    '),
(19, '662b274df3739.jpg', 'Aktivitas Gunung Ile Ape', 'Pos pemantauan gunung Ile Ape di Kabupaten Lembata, Provinsi Nusa Tenggara Timur Melaporkan bawah erupsi di gunung Ile Ape alami peningkatan status gunung itu diturunkan dari siaga menjadi waspada.                                        ');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
