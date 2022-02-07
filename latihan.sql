-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2022 at 05:39 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_01_27_022145_create_pengaduans_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pengaduans`
--

CREATE TABLE `pengaduans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul_pengaduan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pengaduans`
--

INSERT INTO `pengaduans` (`id`, `nama_lengkap`, `judul_pengaduan`, `kategori`, `isi`, `status`, `created_at`, `updated_at`) VALUES
(27, 'Eed', 'Contoh Judul', '1', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellat sint harum a voluptatum repellendus totam magnam culpa, exercitationem atque maiores, odio, hic tempora cumque ipsam maxime nostrum error doloribus at consequatur deleniti? Totam atque distinctio repellendus culpa recusandae architecto expedita. Odio voluptas perferendis in saepe error similique animi mollitia ea aut labore nesciunt provident eaque tempore dolor quia placeat officia quis, vero, necessitatibus nemo ipsum. Omnis enim id consectetur, ab a ullam reprehenderit repudiandae perspiciatis vitae, ipsa praesentium ut amet. Veritatis voluptate expedita ullam dolore? Labore quas exercitationem vitae tempora, sit, expedita molestiae sunt dolor eum, quis illum quasi possimus id eaque consequatur neque mollitia dolores omnis et doloremque dicta voluptatibus. Esse corrupti, assumenda ipsam asperiores consequatur quisquam doloremque itaque odit voluptatum, consequuntur minima odio doloribus modi laborum hic eius tenetur molestias, incidunt error', 'Belum ditanggapi', '2022-02-05 20:59:46', '2022-02-05 20:59:46'),
(28, 'Suaidi', 'Contoh Judul', '3', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellat sint harum a voluptatum repellendus totam magnam culpa, exercitationem atque maiores, odio, hic tempora cumque ipsam maxime nostrum error doloribus at consequatur deleniti? Totam atque distinctio repellendus culpa recusandae architecto expedita. Odio voluptas perferendis in saepe error similique animi mollitia ea aut labore nesciunt provident eaque tempore dolor quia placeat officia quis, vero, necessitatibus nemo ipsum. Omnis enim id consectetur, ab a ullam reprehenderit repudiandae perspiciatis vitae, ipsa praesentium ut amet. Veritatis voluptate expedita ullam dolore? Labore quas exercitationem vitae tempora, sit, expedita molestiae sunt dolor eum, quis illum quasi possimus id eaque consequatur neque mollitia dolores omnis et doloremque dicta voluptatibus. Esse corrupti, assumenda ipsam asperiores consequatur quisquam doloremque itaque odit voluptatum, consequuntur minima odio doloribus modi laborum hic eius tenetur molestias, incidunt error', 'Belum ditanggapi', '2022-02-05 21:40:51', '2022-02-05 21:40:51'),
(29, 'Eed', 'Contoh Judul', '2', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellat sint harum a voluptatum repellendus totam magnam culpa, exercitationem atque maiores, odio, hic tempora cumque ipsam maxime nostrum error doloribus at consequatur deleniti? Totam atque distinctio repellendus culpa recusandae architecto expedita. Odio voluptas perferendis in saepe error similique animi mollitia ea aut labore nesciunt provident eaque tempore dolor quia placeat officia quis, vero, necessitatibus nemo ipsum. Omnis enim id consectetur, ab a ullam reprehenderit repudiandae perspiciatis vitae, ipsa praesentium ut amet. Veritatis voluptate expedita ullam dolore? Labore quas exercitationem vitae tempora, sit, expedita molestiae sunt dolor eum, quis illum quasi possimus id eaque consequatur neque mollitia dolores omnis et doloremque dicta voluptatibus. Esse corrupti, assumenda ipsam asperiores consequatur quisquam doloremque itaque odit voluptatum, consequuntur minima odio doloribus modi laborum hic eius tenetur molestias, incidunt error', 'Belum ditanggapi', '2022-02-06 21:37:30', '2022-02-06 21:37:30');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(8, 'Eed', 'eedsuaidi.ms@gmail.com', NULL, '$2y$10$lGCVtc6.u54nScm6UPVQ6O6DKQbUvpUdJsTGoFkb3bCfKnF7l/Jdu', NULL, '2022-01-24 22:43:43', '2022-01-24 22:43:43'),
(9, 'Suaidi', 'eed@gmail.com', NULL, '$2y$10$dvasz0ob5Zc1uU3ZSCcT1uCCxd4Sav1B5fsriLHOl9H7eWdD88fz2', NULL, '2022-01-29 18:38:34', '2022-01-29 18:38:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `pengaduans`
--
ALTER TABLE `pengaduans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pengaduans`
--
ALTER TABLE `pengaduans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
