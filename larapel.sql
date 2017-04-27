-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 26, 2017 at 05:55 PM
-- Server version: 10.2.3-MariaDB-log
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larapel`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_blog`
--

INSERT INTO `tbl_blog` (`id`, `judul`, `isi`) VALUES
(1, 'Simak Kesan Muhammad Rif’an Siswa Magang Dari SMKN 2 Buduran, Sidoarjo', 'Assalamualaikum Wr. Wb. Perkenalkan nama saya Muhammad Rif’an. Biasa dipanggil Rif’an. Saya berasal dari SMKN 2 Buduran jurusan Rekayasa Perangkat Lunak atau biasa disingkat RPL.\r\n\r\nSaya magang di PT. Dhezign Online Solution sejak tanggal 1 April 2017. Saya magang di PT. Dhezign Online Solution sebagai Back – End Developer.\r\n\r\nDisini saya bersama 4 teman yang bernama Ari Setiawan, Dimas Rehan, Mochammad Rizal dan Yuda Aditya.\r\n\r\nSebelum masuk disini kami berkunjung terlebih dahulu dengan guru pendamping kami. Kesan pertama saya masuk disini itu gugup, benar – benar gugup, karena sebelum masuk disini salah satu teman saya bilang kalau disini tempat nya para programmer ahli.\r\n\r\nJadi, saat masuk pertama kali saya benar – benar gugup. Tetapi setelah berkenalan sedikit, ternyata kakak – kakak pembimbing disini itu memiliki sifat – sifat yang khas.\r\n\r\nHari pertama kami disuruh berkenalan dengan teman magang yang lain, ada yang dari Universitas dan ada juga yang dari SMK Surabaya, Setelah sesi perkenalan dengan teman dan juga kakak pembimbing, rasa gugup yang ada pun berkurang.\r\n\r\nLalu kami diajak untuk bergabung dengan orang-orang dari Dhezign menggunakan Slack, sebuah platform diskusi atau chatting yang berbasis web.\r\n\r\nSelanjutnya kami diberi tugas pertama kami, yaitu mencari tau tentang PT. Dhezign Online Solution dari internet dan membuat artikel tentang hal tersebut.\r\n\r\nHarapan saya selama 3 bulan magang disini adalah mendapatkan pelajaran dari kakak-kakak pembimbing maupun orang-orang dari Dhezign yang berguna untuk sekolah maupun masa depan saya.\r\n\r\nWassalamualaikum Wr. Wb.'),
(2, 'Kesan Pertama Mochammad Rizal Arifin Siswa Magang Dari SMKN 2 Buduran', 'Assalamualaikum Wr. Wb. Perkenalkan nama saya Mochammad Rizal Arifin. Biasa dipanggil Rizal. Saya dari SMKN 2 Buduran, Sidoarjo. Saya mulai magang tepat tanggal 3 Maret 2017, tepatnya hari Senin. Saya magang disini bersama 4 teman saya, 3 dibagian Back End 2 dibagian Front End, saya sendiri berada dibagian Back End.\r\n\r\nPada pertama kali datang kesini saya masih belum tau apa tugas saya dan apa yang harus saya lakukan. Saya dan teman-teman menunggu (wanjay menunggu :v) tugas dan aktivitas apa yang harus saya lakukan.\r\n\r\nSetelah menunggu yahh ga lama-lama amat. Kita disuruh nulis E-mail, Nama, dan No. Hp. Entah itu dibuat untuk apa (mau disantet kayanya :v), setelah menulis hal yang disuruh ditulis tadi saya dan teman-teman disuruh membuka E-mail dan disitu terdapat sosok (sepurane mas :v), E-mail dari Mas Ali. Lalu saya buka E-mail tadi, disitu terdapat undangan Slack.\r\n\r\nEntah apa itu Slack, pertamaya saya tidak tahu apa itu Slack. Makanan kah? (Snack bego :v), setelah sesi registrasi dan lain-lain. Saya disuruh perkenalan secara langsung (bertatapan) maupun tidak langsung (media sosial, lebih tepatnya seperti forum).\r\n\r\nSetelah sesi perkenalan tadi saya dijelaskan lagi tentang aturan-aturan yang berhubungan dengan kantor ini. Dengan penjelasan tadi saya cuma manggut-manggut ga jelas seakan ngerti, tapi… yo ngerti lah masa ga ngerti.\r\n\r\nLalu saya mendapatkan tugas dari sosok dengan username “mai92”. Disitu tertulis “Buat anak magang baru, selamat datang, tugas pertamanya kalian kepo2in tentang dhezign, terus tulis artikel tentang dhezign… Trus buat artikel kesan hari pertama magang di DheZign,,,, untuk contoh artikel bisa buka di blog.dhezign.com”. Nah ini tugas hari pertama saya dan teman-teman saya.\r\n\r\nTugas pertama yang saya kerjakan terlebih dahulu adalah menulis kesan hari pertama. Mungkin sedikit aneh bagi kalian, kenapa kok yang dikerjakan kesan hari pertama? Kan belom selesai hari pertamanya. Serah gue nape tong, gue yang kerjain tugas kok :v.\r\n\r\nMungkin kebanyakan orang berkata hari pertama ialah hari yang melelahkan, mungkin disini bukan hari pertamanya melainkan hari keduanya wkwk. Setelah ketik sana sini sampe jadi segini mungkin ini kesan hari pertama saya magang di PT. Dhezign Online Solution yang berlokasi di Surabaya. Oh iya.. saya lupa menjelaskan apa itu Slack. Slack ialah sebuah platform yang ditujukan untuk berkomunikasi tim. Oke…. sekian dari saya\r\n\r\nWassalamualaikum Wr. Wb'),
(3, 'Kesan Pertama Dimas Rehan Nabiel Avianto Siswa SMKN 2 Buduran Magang Di Dhezign', 'Assalamu’alaikum warahmatullahi wabarakatuh. Hai, perkenalkan nama saya Dimas Rehan Nabiel Avianto biasa dipanggil Rehan siswa magang dari SMKN 2 Buduran, Sidoarjo, Jawa Timur.\r\n\r\nKali ini, saya akan memberikan kesan tentang hari pertama saya magang di PT. Dhezign Online Solution sebuah perusahaan web design & development, mobile apps developer yang berada di Jl. Nginden Intan Timur XVII Blok A5 No. 06 Kel. Nginden Jangkungan, Kec. Sukolilo, Kota Surabaya, Jawa Timur bersama rekan-rekan saya yaitu Ari, Rif’an, Rizal, dan Yuda.\r\n\r\nSaya berangkat dari rumah ke sini dengan kendaraan roda dua dengan teman saya yaitu Ari. Kami tiba di kantor pukul 06.45 WIB, lalu datanglah teman-teman yang lain.\r\n\r\nSaat di depan kantor, kami menemui karyawan kalau tidak salah namanya Mas Rendy yang berperan sebagai UI/UX Designer yang sedang membayar ojek online. Lalu kami dipersilakan untuk memasuki kantor.\r\n\r\nKarena pada saat pelepasan siswa untuk magang kami diberitahu bahwa ruangan magang ada di belakang, kami langsung kesana.\r\n\r\nSelanjutnya kami disambut oleh Mas Ali selaku karyawan di bidang BackEnd. Selanjutnya kami disuruh untuk membuat akun Slack melalui email.\r\n\r\nSlack sendiri adalah sebuah platform yang berguna untuk komunikasi tim. Saya merasa tidak asing dengan Slack karena ini seperti aplikasi keseharian saya yang saya pakai yaitu Discord yang membedakan adalah Discord lebih ke komunitas gamers, kalau Slack lebih mengarah ke sebuah perusahaan.\r\n\r\nSetelah perkenalan kami diberi tugas melalui Slack untuk membuat sebuah artikel tentang Dhezign dan membuat artikel tentang kesan hari pertama saat magang disini.\r\n\r\nYhaaa ini adalah artikelnya yang saya buat untuk tugas hari pertama saya hehe…\r\n\r\nCukup sekian kesan dan pesan di hari pertama saya magang di PT. Dhezign Online Solution. Wassalamu’alaikum warahmatullahi wabarakatuh.'),
(4, 'Inilah Kesan Ari Setiawan Pribadi Siswa Magang Dari SMKN 2 Buduran', 'Assalamualaikum Wr Wb. Nama saya Ari Setiawan Pribadi. Saya siswa magang dari SMKN 2 Buduran, Sidoarjo, Jawa Timur.\r\n\r\nSaya magang di kantor Surabaya sebagai FrontEnd Developer.\r\n\r\nPada hari pertama saya dan 4 rekan saya Rehan, Yuda, Rizal, dan Rif’an sama-sama berasal dari Sidoarjo berangkat pagi-pagi sekali dengan rasa takut akan keterlambatan, karena tempat magang dengan rumah kita lumayan memakan waktu dengan kemacetan setiap harinya.\r\n\r\nSetelah kami masuk ke tempat/ruang magang kami, selang beberapa waktu, kakaknya datang dan memberikan lembar kertas untuk diisi nama, email dan no. telpon kami.\r\n\r\nSetelah kami memberikan lembar dengan identitas, saya dan rekan saya disuruh untuk mengecek email. Ternyata kami diberi link untuk mendaftar slack, awalnya saya dan rekan saya tidak tahu apa itu slack. Setelah kami telah mengikuti alur yang diberikan kakaknya, kami mengetahui apa kegunaan slack.\r\n\r\nKesan yang saya dapat pada hari pertama ini cukup menarik dengan banyak teka-teki yang diberikan para kakak pembimbing.\r\n\r\nDengan hal ini saya merasa tidak salah memilih tempat magang karena banyak mentor yang keren-keren dalam hal keseharian dan pekerjaan.\r\n\r\nDemikian kesan di hari pertama magang di PT. Dhezign Online Solution, Wassalamualaikum Wr Wb.'),
(5, 'Kesan Siswa Magang Dari SMKN 2 Buduran Bernama Yuda Aditya Pratama', 'Assalamu’alaikum wr.wb, Perkenalkan nama saya Yuda Aditya Pratama. Saya siswa magang dari SMKN 2 Buduran, dan magang di PT. Dhezign Online Solution di bagian Back End. Saya magang disini bersama 4 teman saya yang lain, 2 di antaranya di bagian back end.\r\n\r\nSebelum hari pertama magang, saya diajak oleh guru pembimbing dari sekolah untuk mengunjungi PT. Dhezign Online Solution, yang bertujuan untuk mengenalkan tempat magang.\r\n\r\nDan kesan pertama saat masuk di kantor ini sangat nyaman, dengan disambut kakak pembimbing yang memiliki sifat yang khas.\r\n\r\nTanggal 3 April 2017, hari pertama saya magang di kantor. Saya berangkat dari rumah sangat awal dibanding dengan orang kerja pada umumnya, karena peraturan pada kantor ini masuk pukul 07:00. Dan harus datang tepat waktu.\r\n\r\nSesampai nya disana saya dan teman teman langsung disuruh ke ruang magang yang berada di belakang. Kami menunggu beberapa menit, dan akhirnya kami disuruh untuk menuliskan Nama, No telpon, dan gmail.\r\n\r\nLalu kami diundang untuk masuk ke Slack, yaitu aplikasi untuk berkomunikasi di dalam team.\r\n\r\nSetelah beberapa menit, kami di suruh memperkenalkan diri masing masing. Karena disini bukan hanya ada kami, tapi ada juga siswa magang dari lain sekolah, bahkan Mahasiswa dari salah satu Universitas di Padang.\r\n\r\nPada saat pertama masuk, saya rada canggung karena belum mengenal satu sama lain dari lain sekolah.\r\nSetelah perkenalan selesai, saya kembali ke tempat magang di belakang.\r\n\r\nDan mendapat tugas untuk menulis artikel tentang Dhezign dan kesan pertama magang disini. Sejauh ini saya merasakan suasana nya nyaman. Karena suasana kantor yang juga nyaman, dan dengan dibantu pembimbing yang seru.\r\n\r\nHarapan saya, bisa terus nyaman disini dan mendapatkan ilmu yang sebanyak banyaknya.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
