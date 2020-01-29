-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Jan 2020 pada 15.13
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbtest`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(20) NOT NULL,
  `categories` varchar(20) NOT NULL,
  `draft` varchar(9999) NOT NULL,
  `excerpt` varchar(1000) NOT NULL,
  `cvrimage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`id`, `title`, `author`, `categories`, `draft`, `excerpt`, `cvrimage`) VALUES
(6, 'Arya Novanda – Rilis single “The Wonder”', 'Evan', 'Mongah-Mongah', 'Lhooooooo Suroboyo manehh jehh!!! Kemarin Supernaut, terus disusul sama Mind Illusionis, sekarang ada Rovey! Kuintet yang digawangi oleh Erik (vokal), Anand (bass), Cakil (gitar) dan Andis (drum). Band ini merilis album pertama mereka berjudul Recognition. Tentang apa nih albumnya? Well, menurut press release yang dikirimkan, Rovey mengingatkan kita atas dosa. Wow. Sudah ada lima lagu di dalam album tersebut, diantaranya Superbia, T.E.O, Recognition, dan Mr. Magpie. Album Recognition udah bisa kalian dengerin full via (vallen) Spotify ya!', 'Ehmmm… musisi yang satu ini usianya 22 tahun gaes! Wumpung di usia belia banterno berkaryane biar kalau tua nanti tinggal jadi legend. Hehe… setelah single pertamanya yang berjudul “I” rilis duluan di tahun 2018...', ''),
(7, 'Rounder – Rilis Vidclip of a New Song “Misbehaving”', 'Evan', 'Mongah-Mongah', 'Kuintet metalcore asal Bandung bernama Rounder rilis video musik di platform Youtube-nya! (yha masa Youp*rn hehe). Berkolaborasi dengan Yanuar Rizky, vokalis Undelayed band metalcore asal Tangerang, lagu “Misbehaving” kental dengan pola metalcore ala Miss May I yang turut andil menekankan pesan yang dibawanya: “isu intoleransi yang identik dengan kebencian dapat di-politisasi.” Makanya hati-hati!\r\nRounder juga udah punya dua lagu yaitu “Aftermath” (ada vidklip-nya juga loh!) dan “Disclosure” (ada vidklip-nya juga loh). Rounder juga akan merilis album di tahun 2020! Tak enteni yo mas’e hehe.\r\n', 'Kuintet metalcore asal Bandung bernama Rounder rilis video musik di platform Youtube-nya! (yha masa Youp*rn hehe). Berkolaborasi dengan Yanuar Rizky...', ''),
(8, 'Ruang Kosong – rilis single ketiga “Lawan Mereka”', 'Evan', 'Mongah-Mongah', 'Terbentuk di tahun 2015, band beraliran alternative ala 90an yang terpengaruh oleh Pearl Jam, Alice in Chains, Soundgarden dan Nirvana ini telah resmi merilis single ketiga mereka berjudul “Lawan Mereka”! Siapa yang di lawan btw? Woohhh udah pada denger lagunya belum? Dengerin dulu ntar kamu lak tahu “mereka” yang harus di lawan itu siapa! Hehe…\r\nBand asal Surabaya ini identik dengan lirik-liriknya yang tegas, menyampaikan pesan-pesan melawan opresi dan mengkecam moral depletion (opo hayo artine hehe)! Eitsss… band yang satu ini nggak ngajak kita buat berantem lohya! “Lawan mereka dengan kata! Lawan mereka dengan karya!”. Seni adalah senjata.. Untuk single “Lawan Mereka” di kerjakan di Nada Musica (SUB) dan di mastering oleh Edi Hazt. Band ini juga lagi nyiapin rilisan EP berjudul “Lighting Spirit”! Tak enteni EP’ne peno cak!!! Rungokno sek lagune rek, wis onok ndek Spotify! ', 'Terbentuk di tahun 2015, band beraliran alternative ala 90an yang terpengaruh oleh Pearl Jam, Alice in Chains, Soundgarden dan Nirvana ini telah resmi merilis single ketiga mereka berjudul “Lawan Mereka”! ', ''),
(9, 'Kraken – Rilis album perdana “Circle of Life”', 'Evan', 'Mongah-Mongah', 'Kuintet metalcore asal Bogor, Kraken telah resmi merilis album perdana mereka berjudul “Circle of Life”! Di rekam di Gubuk Record, mixing dan mastering oleh Ridho (Infitar/Kill Athena), coba kasih denger kuping kalian “Kambing Hitam”, di lanjut “Zion” dan seterusnyaa!!! Ndas mu lak langsung headbang!\r\n“Circle of Life” sendiri bertema “viewpoint of life” yang terinspirasi oleh kehidupan. Saran aja sih buat kalian yang sering menerima cacian, santap lah track berjudul “Kebal Caci Maki”! yang cadas bisa bikin kita makin semangat dan tentunya bikin kebal! Asal lu tau aja haha *ketawa jahat*. \r\nRaungan vokalnya juga ciamik! Timbre vokal growl yang di iringi dengan pola distorsi gabungan ala groove, deathmetal dan deathcore ini dijamin bikin kepala kalian headbang terus-terusan! Long live Kraken! Long live Metalheads! Yang mau pesan rilisan fisiknya bisa hubungi Ishak Rachmawan: 085693576997', 'Kuintet metalcore asal Bogor, Kraken telah resmi merilis album perdana mereka berjudul “Circle of Life”! Di rekam di Gubuk Record, mixing dan mastering oleh Ridho (Infitar/Kill Athena), coba kasih denger kuping kalian ...', ''),
(10, 'Sidewalk – 5 Years Strong, 5 Years of Struggle', 'Evan', 'Mongah-Mongah', 'Kabar terbaru dari unit melodic/hardcore asal Jember! Debut album mereka akhirnya rilis juga! Berisikan 9 track, album tersebut berjudul “Between Belief and Hopefulness Inconvenience”. \r\n5 tahun berkecimpung di dalam skena musik underground kota Jember, 5 tahun pula mereka terus konsisten dalam berkarya! Dengan distorsi ala Comeback Kid dan Counterparts, dalam album perdana mereka, Sidewalk mengusung pesan gaspolll dalam meraih mimpi! Yang pasti harus di imbangi sama doa dan rasa sabar ya, toh beda orang beda prosesnya! Yang penting kalian harus konsisten untuk menjalani dan menapaki berbagai proses lainnya! Tuh, ada satu track dalam album yang berjudul “Step by Step”. Dengerin! Hehe… \r\nUntuk karya Sidewalk sendiri bisa kalian dengerin via (vallen) sidewalkid.bandcamp.com ! jangan lupa buat beli rilisan fisik album perdana dari Sidewalk! Ada bundle package sama merchandisenya loh! ', 'Kabar terbaru dari unit melodic/hardcore asal Jember! Debut album mereka akhirnya rilis juga! Berisikan 9 track, album tersebut berjudul...', ''),
(11, 'Monohero – Rilis Art Video “Desember Jangan Menangis”', 'Evan', 'Mongah-Mongah', 'Sam-sam (baca: mas-mas) ini lagi! Hehe… ada tuh lagunya Vina Panduwinata berjudul “September Ceria”. Terus hubungane sama Monohero apa? Gak ada, cuma mau bilang aja hehe. Gini loh, kalau Tante Vina punya lagu yang pakai bulan September di judulnya, kalau Monohero pakai bulan Desember. Lhawong judul lagunya “Desember Jangan Menangis” (yek garing yek…)\r\nIntinya, sam-sam asal Malang ini kembali merilis single baru berjudul “Desember Jangan Menangis”. Single terbaru kali ini di rilis dalam bentuk video art yang di kerjakan oleh Alfian “Kebab” Roesman selaku penanggungjawab visual art Monohero. Video berdurasi 4:54 ini adalah hasil gabungan dari scannography (browsing’o rek lek pingin ngerti, lek dijelasno nang kene bakal duwowooo) dan graphic motion technique yang inspirasinya datang tatkala mas Alfian menghadiri sebuah pameran fotografi. Terus lagu ini tentang apa se sakjane? Lagu ini tuh tentang self-reflection, evaluation, lagu introspeksi lah pokoknya! Hehe…\r\nWistaa pokok’e rungokno kabeh lagu-lagune Monohero! Jan wenak tenan! Ojo lali cek Spotify.', 'Sam-sam (baca: mas-mas) ini lagi! Hehe… ada tuh lagunya Vina Panduwinata berjudul “September Ceria”. Terus hubungane sama Monohero apa?...', ''),
(12, 'Erratic Moody – rilis vidmus dari lagu “Cynthia”', 'Boker', 'Liputan', 'Erratic Moody, kuartet yang terbentuk di tahun 2015 ini ngeluarin single baru! Berjudul “Cynthia”, buat kalian yang punya kesamaan nama dengan judul lagunya, dengerin lagunya dulu baru GR. Hehe…\r\nBand yang bergenre hybrid ala psikedelik, garage rock, britpop, surf, punk, soul, dan rock’n’roll 60s ini, lewat single “Cynthia”, mereka cuma nyawang mung raiso nggending (baca: Cuma bisa ngelihat tapi gak bisa nggandeng/ndapetin). Tau maksudnya? Hadeh… buat kamu-kamu yang pernah atau lagi naksir seseorang, baik itu cowok ataupun cewek, kalian cuma bisa ngelihat target sasaran tanpa bisa menggandeng tangannya! Yaa kalau mau bisa nggandeng tangannya mesti harus melalui proses dulu lah, contohnya kek kenalan dulu, terus lanjut  PDKT buat dapetin hatinya. Lek tiba-tiba langsung mbok gandeng kan rasanya aneh. Aneh di dia, terus kamu di bilang orang gila! Syukur-syukur kalau si dia kebetulan jomblo. Coba kalau udah punya pacar? Kamu langsung jadi buron! \r\nSingle “Cynthia” ini juga ada vidmus-nya loh. Cek’en Youtube mu, Youp*rn nya sementara di close tab dulu. Selain “Cynthia”, Erratic Moody juga punya tiga lagu lain diantaranya “Mr. James”. “Necis”, dan “Morning Song”. Fyi, ketiga single tersebut masuk ke dalam Kompilasi Moestopo (Moesik Tongkrongan Penuh Opini). Erratic Moody juga lagi nyiapin album! Kalau udah rilis kabari ya mas! Hehe…', 'Erratic Moody, kuartet yang terbentuk di tahun 2015 ini ngeluarin single baru! Berjudul “Cynthia”, buat kalian yang punya kesamaan nama dengan judul lagunya, dengerin lagunya dulu baru GR. Hehe…', ''),
(13, 'Cassandra – Death Metal Magelang Rilis “Labellum Urban”', 'Boker', 'Liputan', 'Terbentuk di tahun 2016, Cassandra, unit death metal asal Magelang, Jawa Tengah, rilis single baru berjudul “Labellum Urban”! \r\nMenyorot kembali ke tahun 2017 silam, tepatnya tanggal 17 Juli, Cassandra merilis album pertamanya berjudul “Sistematis Manipulasi” yang berisikan 9 track termasuk di dalamnya tiga lagu andalan yakni “Ideologi Busuk”, “Sistematis Manipulasi” dan “Genosida Moral”. Dalam album tersebut, Cassandra menggugat keserakahan penguasa dan sistemnya yang menindas.\r\nKali ini mereka kembali dengan mengusung “Labellum Urban”. Berkolaborasi dengan violist Danis Adiyatma, dan bekerjasama dengan gitaris Darkside, band metal satu kota dengan Cassandra, dalam proses rekaman. “Labellum Urban” mengusung kritik kepada mereka yang lalai akan Sang Pencipta yang mengakibatkan kehancuran alam dan moral.   \r\nBersamaan dengan rilis nya single terbaru ini, Cassandra tengah dirundung duka karena Abas, selaku drummer dan penulis lirik Labellum Urban, “di panggil pulang” oleh Tuhan. Dilarang Duduk turut berduka cita ya! Tetap semangat untuk me-metal-kan masyarakat cuy! \r\nYuk mari bersama buka laman resmi Youtube dari Cassandra, ayo kita headbang bersama! \\m/', 'Terbentuk di tahun 2016, Cassandra, unit death metal asal Magelang, Jawa Tengah, rilis single baru berjudul “Labellum Urban”!...', ''),
(14, 'Amboro – rilis album “Sumber Rejeki”', 'Boker', 'Liputan', '24 Desember 2019 lalu, Amboro sukses mendirikan monumen dalam karir bermusiknya! Solois asal Jakarta ini telah resmi merilis album perdananya berjudul “Sumber Rejeki”! \r\n“Sumber Rejeki” yang berisikan 9 track ini merupakan jejak awal bagi Amboro untuk terus berkarya dalam kancah musik nasional. Udah dengerin lagunya yang berjudul Nonton Konser? Udah dengerin lagunya yang berjudul Amsani ? atau kalian udah denger dua-duanya? Hehe…\r\nMusisi yang pernah meng-cover lagu Ondel-Ondel milik Benyamin Suaib ini secara tidak langsung terpengaruh oleh budaya Betawi dalam karya musiknya. Berciri khas menenteng gitar akustik, bisa kita dengar dialek betawi dan pelafalan narasi lagunya yang ala Benyamin Suaib-ish banget! Hehe… Musiknya memang sederhana, namun ikatan substansi lagunya dengan para pendengar sangat kuat sekali! Waktu launching album “Sumber Rejeki” di Earhouse, terdengar suara penonton ikutan sing along yang diiringi oleh pantun dan guyonan ala Betawi yang dibawakan oleh Amboro. Hayoooooo kalian juga ikutan sing along kan!! Hehe…\r\n', '24 Desember 2019 lalu, Amboro sukses mendirikan monumen dalam karir bermusiknya! Solois asal Jakarta ini telah resmi merilis album perdananya berjudul “Sumber Rejeki”! ', ''),
(15, 'Prima Napitupulu – Rilis single “Lebam” (habis digebukin siapee nih??)', 'Boker', 'Liputan', 'Buat kalian yang ngikutin sitkom Tetangga Masa Gitu mana suaranya??? Buat kalian yang juga ngikutin sitkom The East coba teriakkkk??? Hehe… menyoal dua sitkom diatas, mereka memiliki soundtrack-nya masing-masing. Untuk soundtrack Tetangga Masa Gitu berjudul “Semua Indah” sedangkan untuk The East soundtrack-nya berjudul “Langit Tanpa Batas”. Kalian tahu nggak siapa songwriter di balik dua lagu tersebut? Dia adalah Prima Napitupulu yang baru-baru ini rilis single berjudul Lebam. \r\nDi bantu oleh Yoshua Perwirana dan Krisna Ramschie dari Later Just Find, Prima Napitupulu yang sebelumnya pernah merilis self-titled EP di tahun 2015 ini, akhirnya resmi merilis Lebam. Emang habis digebukin ya? Ohhh… not literally. Kata “lebam” yang didapuk sebagai judul lagu adalah metafora. Lagu Lebam menceritakan seseorang yang telah belajar dari masa lalunya atas kesalahan-kesalahan yang membekas dalam benak dan fikiran. Sama lah kek lebam.', 'Buat kalian yang ngikutin sitkom Tetangga Masa Gitu mana suaranya??? Buat kalian yang juga ngikutin sitkom The East coba teriakkkk???...', ''),
(16, 'Rovey – Cieeee Rilis Album Cieeeee', 'Boker', 'Liputan', 'Lhooooooo Suroboyo manehh jehh!!! Kemarin Supernaut, terus disusul sama Mind Illusionis, sekarang ada Rovey! Kuintet yang digawangi oleh Erik (vokal), Anand (bass), Cakil (gitar) dan Andis (drum). Band ini merilis album pertama mereka berjudul Recognition. Tentang apa nih albumnya? Well, menurut press release yang dikirimkan, Rovey mengingatkan kita atas dosa. Wow. Sudah ada lima lagu di dalam album tersebut, diantaranya Superbia, T.E.O, Recognition, dan Mr. Magpie. Album Recognition udah bisa kalian dengerin full via (vallen) Spotify ya!', 'Lhooooooo Suroboyo manehh jehh!!! Kemarin Supernaut, terus disusul sama Mind Illusionis, sekarang ada...', ''),
(17, 'Day For Uncle Sam – Cieee Rilis Album Cieee (2)', 'Boker', 'Liputan', 'Suroboyo manehhhhhhhhh!!! Ha ha! Kali ini gentian Day For Uncle Sam, unit alternative rock/emo, mengumumkan rilisnya album kedua mereka yang bertajuk “Pandiculation”. Mengusung filosofi mulet (relaksasi otot-otot tubuh kayak pas bangun tidur ituloh), yang diadaptasi dari kata slang bahasa Inggris (lihat judul albumnya) dalam “kumpulan lagu” keduanya ini, Day For Uncle Sam, atau yang biasa disingkat DFVS, mengangkat isu-isu bullying. Buat kalian yang sering kena bully di mana pun kalian berada, kuatkan diri kalian dengan lagu-lagu DFVS ya! Dan jangan lupa untuk melawan!\r\nAlbum kedua dari Day For Uncle Sam bisa kalian nikmati via (vallen) Spotify. Koleksi rilisan fisik dan merchandise-nya sekalian kak? Langsung aja hubungi: 081259260001  ', 'Suroboyo manehhhhhhhhh!!! Ha ha! Kali ini gentian Day For Uncle Sam, unit alternative rock/emo, mengumumkan rilisnya album kedua mereka yang bertajuk...', ''),
(23, 'TEST TITLE 1', 'TEST AUTHOR 1', '', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf.', ''),
(27, 'TEST TITLE', 'TEST AUTHOR', '', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf.', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf.', ''),
(28, 'asasdsasdasd', 'asd.ighsjkdfc\'iawhs/', '', '/lhAS,fna?SLKHJDkAHSDN', 'asjfkA:SIDhf', ''),
(29, '1234', '.ksjdnflkjfoshfdl', '', 'nsdf,nsdlkfn', 's,nmdfsndflkn', ''),
(30, '1234', '.ksjdnflkjfoshfdl', '', 'nsdf,nsdlkfn', 's,nmdfsndflkn', ''),
(31, 'TEST 1', 'TEST 1', '', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. I', ''),
(32, 'TEST 1', 'TEST 1', '', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. I', ''),
(33, 'TEST 1', 'TEST 1', '', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. I', ''),
(34, 'TEST 1', 'TEST 1', '', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. I', ''),
(35, 'TEST 1', 'TEST 1', '', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. I', ''),
(36, 'TEST 1', 'TEST 1', '', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. I', ''),
(37, 'TEST 1', 'TEST 1', '', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.', 'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. I', ''),
(39, 'ASU 1', 'ASU1 ', '', 'ASU1 ', 'ASU1 ', ''),
(40, 'ASU 1', 'ASU1 ', '', 'ASU1 ', 'ASU1 ', ''),
(41, 'YOOPOIKI', 'YOOPOIKI', '', 'YOOPOIKI', 'YOOPOIKI', ''),
(42, 'YOOPOIKI', 'YOOPOIKI', '', 'YOOPOIKI', 'YOOPOIKI', ''),
(43, 'YOOPOIKI', 'YOOPOIKI', '', 'YOOPOIKI', 'YOOPOIKI', ''),
(44, 'YOOPOIKI', 'YOOPOIKI', '', 'YOOPOIKI', 'YOOPOIKI', ''),
(45, 'AYOTA', 'AYOTA', '', 'AYOTA', 'AYOTA', ''),
(46, 'JANCOK 1', 'JANCOK 2', '', 'Jancasascasd', 'asdasdas', ''),
(47, 'JANCOK 1', 'JANCOK 2', '', 'Jancasascasd', 'asdasdas', ''),
(48, 'JANCOK 1', 'JANCOK 2', '', 'Jancasascasd', 'asdasdas', ''),
(49, 'JANCOK 1', 'JANCOK 2', '', 'Jancasascasd', 'asdasdas', ''),
(50, 'JANCOK 1', 'JANCOK 2', '', 'Jancasascasd', 'asdasdas', ''),
(51, 'LOOOHEEE', 'LOOOHEEE', '', 'LOOOHEEE', 'LOOOHEEE', ''),
(52, 'ALHAMDULILLAH', 'ALHAMDULILLAH', '', 'ALHAMDULILLAH', 'ALHAMDULILLAH', ''),
(53, 'ALHAMDULILLAH 1', 'ALHAMDULILLAH 1', '', 'ALHAMDULILLAH 1', 'ALHAMDULILLAH 1', ''),
(54, 'TEST GAMBAR', 'TEST GAMBAR', '', '<p>TEST GAMBAR&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>', 'TEST GAMBAR', '8fbda3ef-ac1c-4cfb-b346-0af3ba729a38.JPG'),
(55, ' TEST GAMBAR LAGI', ' TEST GAMBAR LAGI', '', '<blockquote class=\"blockquote\">AAAAAAAAAAAAAAAAAAAAAA</blockquote>', ' TEST GAMBAR LAGI', 'Snapseed.jpg'),
(56, 'TEST TITLE', 'TEST AUTHOR', '', '<p>SDF</p>', 'SDFSD', '19237631-inks-parallax-slideshow.rar'),
(57, 'TEST TITLE', 'TEST AUTHOR', '', '<p>ssss</p>', 'sss', '19237631-inks-parallax-slideshow.rar'),
(58, 'asdasd', 'asdasd', '', '<p>asd</p>', 'a', '.pgAdmin4.1057243102.log'),
(59, 'gh', 'ghj', '', '<p>h</p>', 'h', '19237631-inks-parallax-slideshow.rar'),
(60, 'gfhfg', 'gfhffghfg', '', '<p>fgh</p>', 'gfh', ''),
(61, 'A', 'A', '', '<p>A</p>', 'A', 'AMBIL WARNA.psd');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;