
--
-- Table structure for table `adityagadhvisongs`
--
CREATE TABLE `adityagadhvisongs` (
  `id` int(20) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adityagadhvisongs`
--

INSERT INTO `adityagadhvisongs` (`id`, `songname`, `songfile`) VALUES
(1, 'Ishaqzaade', 'D://Ishaqzaade.wav'),
(2, 'Mubarakan', 'D://Mubarakan.wav'),
(3, 'Phir Aur Kya Chahiye', 'D://Phir Aur Kya Chahiye.wav');

-- --------------------------------------------------------

--
-- Table structure for table `arijitsinghsongs`
--

CREATE TABLE `arijitsinghsongs` (
  `id` int(10) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL,
  `language` varchar(50) NOT NULL,
  `genres` varchar(50) NOT NULL,
  `singer` varchar(50) NOT NULL,
  `composer` varchar(50) NOT NULL,
  `lyricist` varchar(50) NOT NULL,
  `movie` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `arijitsinghsongs`
--

INSERT INTO `arijitsinghsongs` (`id`, `songname`, `songfile`, `language`, `genres`, `singer`, `composer`, `lyricist`, `movie`) VALUES
(1, 'ae dil hai mushkil', 'D://Ae_Dil_Hai_Mushkil.wav', 'hindi', 'romantic ', 'arijit singh', 'arijit singh', 'arijit singh', 'ae dil hai mushkil'),
(2, 'apna bana le', 'D://apna bana le.wav', 'hindi', 'romantic', 'arijit singh', 'arijit singh', 'arijit singh', 'bhediya'),
(3, 'deva deva', 'D://Deva Deva.wav', 'hindi', 'bollywood', 'arijit singh', 'arijit singh', 'arijit singh', 'brahmastra'),
(4, 'galti se mistake', 'D://Galti Se Mistake.wav', 'hindi', 'bollywood', 'arijit singh', 'arijit singh', 'arijit singh', 'jagga jasos'),
(5, 'hawaayein', 'D://Hawayein.wav', 'hindi', 'melody', 'arijit singh', 'arijit singh', 'arijit singh', 'jab harry met sejal'),
(6, 'kesariya', 'D://Kesariya.wav', 'hindi', 'romantic', 'arijit singh', 'arijit singh', 'arijit singh', 'bhramastra');

-- --------------------------------------------------------

--
-- Table structure for table `diljitdosanjhsongs`
--

CREATE TABLE `diljitdosanjhsongs` (
  `id` int(20) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `diljitdosanjhsongs`
--

INSERT INTO `diljitdosanjhsongs` (`id`, `songname`, `songfile`) VALUES
(1, 'Paheli', 'D://Paheli.wav'),
(2, 'Suraiyya', 'D://Suraiyya.wav');

-- --------------------------------------------------------

--
-- Table structure for table `edsheeransongs`
--

CREATE TABLE `edsheeransongs` (
  `id` int(10) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(1000) NOT NULL,
  `language` varchar(50) NOT NULL,
  `genres` varchar(50) NOT NULL,
  `singer` varchar(50) NOT NULL,
  `composer` varchar(50) NOT NULL,
  `lyricist` varchar(50) NOT NULL,
  `movie` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `edsheeransongs`
--

INSERT INTO `edsheeransongs` (`id`, `songname`, `songfile`, `language`, `genres`, `singer`, `composer`, `lyricist`, `movie`) VALUES
(1, 'shape of you', 'D://shape of you.wav', 'english', 'pop', 'ed sheeran', 'ed sheeran', 'ed sheeran', 'album'),
(2, 'shivers', 'D://shivers.wav', 'english', 'pop,fantasy', 'ed sheeran', 'ed sheeran', 'ed sheeran', 'album'),
(3, 'perfect', 'D://perfect.wav', 'english', 'romantic', 'ed sheeran', 'ed sheeran', 'ed sheeran', 'album');

-- --------------------------------------------------------

--
-- Table structure for table `englishsongs`
--

CREATE TABLE `englishsongs` (
  `id` int(20) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `englishsongs`
--

INSERT INTO `englishsongs` (`id`, `songname`, `songfile`) VALUES
(1, 'perfect', 'D://perfect.wav'),
(2, 'unstoppable', 'D://unstoppable1.wav'),
(3, 'Anti-Hero', 'D://Anti-Hero.wav');

-- --------------------------------------------------------

--
-- Table structure for table `gujaratisongs`
--

CREATE TABLE `gujaratisongs` (
  `id` int(10) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hindisongs`
--

CREATE TABLE `hindisongs` (
  `id` int(20) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL,
  `language` varchar(50) NOT NULL,
  `genres` varchar(50) NOT NULL,
  `singer` varchar(50) NOT NULL,
  `composer` varchar(50) NOT NULL,
  `lyricist` varchar(50) NOT NULL,
  `movie` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hindisongs`
--

INSERT INTO `hindisongs` (`id`, `songname`, `songfile`, `language`, `genres`, `singer`, `composer`, `lyricist`, `movie`) VALUES
(1, 'manwa laage', 'D://Manwa Laage.wav', 'hindi', 'bollywood', 'shreya ghoshal', 'shreya ghoshal', 'shreya ghoshal', 'happy new year'),
(2, 'sun raha hai na tu', 'D://Sunn Raha Hai.wav', 'hindi', 'romantic', 'shreya ghoshal', 'shreya ghoshal', 'shreya ghoshal', 'aashiqui 2'),
(3, 'galti', 'D://galti.wav', 'hindi', 'sad', 'arijit singh', 'arijit singh', 'arijit singh', 'null'),
(4, 'Tu hi yaar mera', 'D://Tu Hi Yaar Mera.wav', 'hindi', 'bollywood', 'arijit singh', 'Neha kakkar', 'arijit singh', 'null'),
(5, 'Mere Dholna', 'D://Mere Dholna.wav', 'hindi', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `phonk`
--

CREATE TABLE `phonk` (
  `id` int(10) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phonk`
--

INSERT INTO `phonk` (`id`, `songname`, `songfile`) VALUES
(1, 'FRESH PHONK', 'D://FRESH PHONK.wav'),
(2, 'INTERWORLD - METAMORPHOSIS', 'D://INTERWORLD - METAMORPHOSIS.wav'),
(3, 'MINUTE PHONK', 'D://MINUTE PHONK.wav');

-- --------------------------------------------------------

--
-- Table structure for table `pop`
--

CREATE TABLE `pop` (
  `id` int(10) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pop`
--

INSERT INTO `pop` (`id`, `songname`, `songfile`) VALUES
(1, 'galti', 'D://galti.wav');

-- --------------------------------------------------------

--
-- Table structure for table `romantic`
--

CREATE TABLE `romantic` (
  `id` int(10) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `romantic`
--

INSERT INTO `romantic` (`id`, `songname`, `songfile`) VALUES
(1, 'Tujh Mein Rab Dikhta Hai - Female', 'D://Tujh Mein Rab Dikhta Hai - Female.wav'),
(2, 'Paheli', 'D://Paheli.wav'),
(3, 'shape of you', 'D://shape of you.wav');

-- --------------------------------------------------------

--
-- Table structure for table `sad`
--

CREATE TABLE `sad` (
  `id` int(10) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sad`
--

INSERT INTO `sad` (`id`, `songname`, `songfile`) VALUES
(1, 'Ae_Dil_Hai_Mushkil', 'D://Ae_Dil_Hai_Mushkil.wav'),
(2, 'Main Agar Kahoon', 'D://Main Agar Kahoon.wav'),
(3, 'Sunn Raha Hai', 'D://Sunn Raha Hai.wav');

-- --------------------------------------------------------

--
-- Table structure for table `shreyaghoshalsongs`
--

CREATE TABLE `shreyaghoshalsongs` (
  `id` int(20) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sonunigamsongs`
--

CREATE TABLE `sonunigamsongs` (
  `id` int(20) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sonunigamsongs`
--

INSERT INTO `sonunigamsongs` (`id`, `songname`, `songfile`) VALUES
(1, 'Love Is A Waste Of Time', 'D://Love Is A Waste Of Time.wav'),
(2, 'Hans Mat Pagli', 'D://Hans Mat Pagli.wav'),
(3, 'Main Badhiya Tu Bhi Badhiya', 'D://Main Badhiya Tu Bhi Badhiya.wav');

-- --------------------------------------------------------

--
-- Table structure for table `taylorswiftsongs`
--

CREATE TABLE `taylorswiftsongs` (
  `id` int(20) NOT NULL,
  `songname` varchar(50) NOT NULL,
  `songfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `taylorswiftsongs`
--

INSERT INTO `taylorswiftsongs` (`id`, `songname`, `songfile`) VALUES
(1, 'Anti-Hero', 'D://Anti-Hero.wav'),
(2, 'You-Need-to-Calm-Down', 'D://You-Need-to-Calm-Down.wav'),
(3, 'How You Get The Girl', 'D://How You Get The Girl.wav');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr_no` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `phoneno` bigint(20) NOT NULL,
  `lang1` varchar(30) NOT NULL,
  `lang2` varchar(30) NOT NULL,
  `lang3` varchar(30) NOT NULL,
  `genre1` varchar(30) NOT NULL,
  `genre2` varchar(30) NOT NULL,
  `genre3` varchar(30) NOT NULL,
  `artist1` varchar(30) NOT NULL,
  `artist2` varchar(30) NOT NULL,
  `artist3` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr_no`, `username`, `password`, `phoneno`, `lang1`, `lang2`, `lang3`, `genre1`, `genre2`, `genre3`, `artist1`, `artist2`, `artist3`) VALUES
(2, 'home', '3434', 9090, 'HINDI', 'GUJARATI', 'PUNJABI', 'SAD', 'PHONK', 'POP', 'ARIJIT SINGH', 'TAYLOR SWIFT', 'ED SHEERAN'),
(3, 'harshit', '5678', 987654, 'HINDI', 'GUJARATI', 'ENGLISH', 'SAD', 'PHONK', 'POP', 'ED SHEERAN', 'DILJIT DOSAN', 'ADITYA GADHVI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arijitsinghsongs`
--
ALTER TABLE `arijitsinghsongs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `edsheeransongs`
--
ALTER TABLE `edsheeransongs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hindisongs`
--
ALTER TABLE `hindisongs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
