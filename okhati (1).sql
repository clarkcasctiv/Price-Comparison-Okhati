-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2017 at 12:07 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `okhati`
--

-- --------------------------------------------------------

--
-- Table structure for table `medicines`
--

CREATE TABLE `medicines` (
  `id` int(10) UNSIGNED NOT NULL,
  `bname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `manufacturer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtype` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `medicines`
--

INSERT INTO `medicines` (`id`, `bname`, `gname`, `location`, `manufacturer`, `desc`, `price`, `qty`, `mtype`, `created_at`, `updated_at`) VALUES
(1, 'sit', 'minus', 'Ahmad Dam', 'Wolf-Pagac', 'Cum quam consequatur dolore placeat. Accusamus aut temporibus velit et sed voluptatem. Dicta aut a modi asperiores modi vel. Enim officiis ex temporibus sequi architecto est. Laudantium officiis dolorem porro.', '779', '7', 'Fidel Hettinger', '2017-09-11 01:46:37', '2017-09-11 01:46:37'),
(2, 'autem', 'inventore', 'Bayer Fords', 'Konopelski-Daniel', 'Accusantium voluptatibus deserunt et eos laudantium corrupti. Adipisci velit quibusdam animi. Quod reprehenderit atque sit est quidem dolore laudantium. Eos quia consectetur quae dicta omnis.', '8137', '4', 'Dayne Armstrong', '2017-09-11 01:46:37', '2017-09-11 01:46:37'),
(3, 'labore', 'voluptate', 'Turner Knoll', 'Zieme-Hermann', 'Nulla accusamus fugit eveniet architecto deserunt minus. Voluptas numquam alias inventore pariatur sint pariatur. Et est sint nesciunt sed. Quo quia ab aut mollitia distinctio.', '9941', '6', 'Geoffrey Gerlach', '2017-09-11 01:46:37', '2017-09-11 01:46:37'),
(4, 'facere', 'et', 'Manley Knoll', 'Weber, Dietrich and Reynolds', 'Rem odio dolorem expedita atque deserunt vel harum. Id consequatur non ipsam consectetur veritatis repudiandae dolores. Sit et dolor modi maiores ad non consequatur. Non dignissimos officia eum animi officiis ex dignissimos.', '7990', '9', 'Efrain Runte Jr.', '2017-09-11 01:46:37', '2017-09-11 01:46:37'),
(5, 'sint', 'quisquam', 'Jo Points', 'Schroeder PLC', 'Enim ut eum quaerat earum ex quis tempora. Doloremque provident laudantium aliquid et laboriosam.', '4519', '0', 'Mr. Kendall Waters', '2017-09-11 01:46:37', '2017-09-11 01:46:37'),
(6, 'quis', 'quidem', 'Blanda Fords', 'Murray LLC', 'Soluta ad aspernatur ea sequi nulla. Sint ipsum incidunt placeat odit dolores in. Hic occaecati perferendis dolor ab voluptatem. Ut aut dolore ad ut laudantium voluptates veritatis.', '5267', '7', 'Eliane Hayes', '2017-09-11 01:46:37', '2017-09-11 01:46:37'),
(7, 'et', 'et', 'Dooley Squares', 'Schmitt-Johnston', 'Et aperiam numquam laudantium enim. Debitis debitis quae ut laborum libero eum. Voluptatibus id non rerum accusantium fugiat fugiat minima. Odio quaerat est sed fuga id consequuntur.', '6620', '8', 'Miss Hollie Spinka', '2017-09-11 01:46:37', '2017-09-11 01:46:37'),
(8, 'laboriosam', 'beatae', 'Coleman Bridge', 'Friesen, Schuppe and Prohaska', 'Libero repellat repudiandae sed omnis in sint et. Vero quo eaque fuga quidem fugiat animi deleniti. Nihil dolorum exercitationem ut eum sed veniam maiores. Qui et quis et iste.', '1790', '2', 'Herminia Powlowski', '2017-09-11 01:46:37', '2017-09-11 01:46:37'),
(9, 'fuga', 'voluptates', 'Ena Land', 'Reilly and Sons', 'Dolore sint natus unde veritatis. Eum voluptatibus natus quidem hic dolores. Sunt quidem perspiciatis officia et et. Ea accusamus explicabo cum architecto.', '9781', '6', 'Cortez Lynch', '2017-09-11 01:46:37', '2017-09-11 01:46:37'),
(10, 'repellendus', 'maiores', 'Deshawn Isle', 'Kautzer-Dibbert', 'Provident labore sed nihil doloribus blanditiis et consectetur distinctio. Esse eaque unde et qui.', '6207', '0', 'Teagan Crona', '2017-09-11 01:46:37', '2017-09-11 01:46:37');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_09_07_143310_create_medicines_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `utype` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `medicines`
--
ALTER TABLE `medicines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `medicines`
--
ALTER TABLE `medicines`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
