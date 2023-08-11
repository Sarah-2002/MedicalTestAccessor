-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2022 at 12:37 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sara`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

CREATE TABLE `hospitals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`id`, `name`, `location`, `phone`, `created_at`, `updated_at`) VALUES
(2, 'Saint George Hospital University Medical Center', 'Rmeil ,Beirut', '01 441 000', '2022-05-21 08:09:23', '2022-05-21 08:09:23'),
(3, 'Lebanese Hospital Geitaoui', 'Geitaoui Street', '01 590 000', '2022-05-21 08:12:46', '2022-05-21 08:12:46'),
(4, 'HHUMC Hammoud Hospital University Medical Center', 'Sidon', '07 723 111', '2022-05-21 09:51:11', '2022-05-21 09:51:11'),
(5, 'Mount Lebanon Hospital', 'Hazmiyeh', '05 957 000', '2022-05-21 09:52:00', '2022-05-21 09:52:00'),
(6, 'Al-Hayat Hospital', 'Shyah,Haret Hreyk', '1-546200', '2022-05-21 09:53:15', '2022-05-21 09:53:15'),
(7, 'Bellevue Medical Center', 'Mansourieh', '01 682 666', '2022-05-21 09:54:10', '2022-05-21 09:54:10'),
(8, 'Sacre Coeur Hospital', 'Hazmieh', '05 453 500', '2022-05-21 09:56:01', '2022-05-21 09:56:01'),
(9, 'Notre Dame University Hospital (NDUH)', 'Jounieh', '09 644 644', '2022-05-21 09:57:12', '2022-05-21 09:57:12'),
(10, 'Hotel-Dieu de France', 'Badro', '01 604 000', '2022-05-21 10:01:08', '2022-05-21 10:01:08'),
(11, 'Raffic Hariri University Hospital', 'Jnah', '01 830 000', '2022-05-21 10:01:59', '2022-05-21 10:01:59'),
(12, 'Al-Arz Hospital', 'Zalqa', '01 876 770', '2022-05-21 10:02:43', '2022-05-21 10:02:43'),
(13, 'Hospital Saint louis', 'Haret Sakher', '09 912 970', '2022-05-21 10:03:36', '2022-05-21 10:03:36'),
(14, 'Al Rassoul Al Azam Hospital', 'Beirut', '01 456 456', '2022-05-21 10:04:40', '2022-05-21 10:04:40'),
(15, 'Makassed General Hospital', 'Tarik al Jdidah', '01 636 000', '2022-05-21 10:05:52', '2022-05-21 10:05:52'),
(17, 'Lebanese Italian Hospital', 'Borj EL Chmali', '07 344 423', '2022-05-21 10:07:46', '2022-05-21 10:07:46'),
(18, 'Nabatieh Governmental Hospital', 'Nabatieh', '07 766 777', '2022-05-21 10:08:33', '2022-05-21 10:08:33'),
(19, 'LAU Medical Center-Rik Hospital', 'Zahar Street', '01 200 800', '2022-05-21 10:10:50', '2022-05-21 10:10:50'),
(20, 'Bint Jbeil Governmental Hospital', 'Aainata', '07 452 000', '2022-05-21 10:12:29', '2022-05-21 10:12:29'),
(21, 'Centre Hospitalier du Nord', 'Mazraat Jnaid', '06 555 466', '2022-05-21 10:14:28', '2022-05-21 10:14:28'),
(22, 'AL-Kheir Hospital', 'Miniyeh', '06 461 444', '2022-05-21 10:15:22', '2022-05-21 10:15:22'),
(23, 'Marjeyoun Hospital', 'Marjaayoun', '07 831 033', '2022-05-21 10:16:46', '2022-05-21 10:16:46'),
(24, 'Nini Hospital', 'Tripoli', '06 431 400', '2022-05-21 10:17:42', '2022-05-21 10:17:42'),
(25, 'Baabda Governmental Hospital', 'Baabda', '05 920 040', '2022-05-21 10:19:39', '2022-05-21 10:19:39'),
(26, 'Bahman Hospital', 'Ghobeiry', '01 544 000', '2022-05-21 10:20:24', '2022-05-21 10:20:24'),
(27, 'Hospital Dr.Georges Moarbes', 'Beirut', '01 389 292', '2022-05-21 10:21:30', '2022-05-21 10:21:30'),
(30, 'Labib Medical Center', 'Sidon', '07 723 444', '2022-05-21 10:26:55', '2022-05-21 10:26:55'),
(31, 'Dalla\'a General Hospital', 'Sidon, Dalla\'a Street', '07 724 088', '2022-05-21 10:28:36', '2022-05-21 10:28:36'),
(32, 'Kaseb Hospital', 'Kayya', '07 723 900', '2022-05-21 10:29:13', '2022-05-21 10:29:13'),
(33, 'Turkish Trauma and Emergency Hospital', 'Sidon', '07 666 125', '2022-05-21 10:30:12', '2022-05-21 10:30:12');

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
(5, '2022_05_17_191441_create_hospitals_table', 1),
(6, '2022_05_17_191606_create_reports_table', 1),
(7, '2022_05_17_191753_create_admins_table', 1),
(8, '2022_05_19_211222_create_reviews_table', 1);

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
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hospital_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cost` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`id`, `name`, `description`, `hospital_id`, `cost`, `created_at`, `updated_at`) VALUES
(9, 'Toxoplasmosis  Test', 'The toxoplasma blood test looks for antibodies in the blood to a parasite called Toxoplasma gondii', '6', '234', '2022-05-21 13:22:22', '2022-05-21 13:22:22'),
(10, 'White Blood cell count', 'Measures the total number of white blood cells', '11', '67', '2022-05-21 18:50:29', '2022-05-21 18:50:29'),
(11, 'Lymphocytes absolute Blood Test', 'Measures the numbers or percentages of lymphocytes', '2', '134', '2022-05-21 18:51:43', '2022-05-21 18:51:43'),
(12, 'Monocytes absolute Blood Tests', 'Measures number or percentage of monocytes.', '3', '55', '2022-05-21 18:53:11', '2022-05-21 18:53:11'),
(13, 'Monocytes absolute Blood Tests', 'Measures number or percentage of monocytes.', '10', '77', '2022-05-21 18:53:31', '2022-05-21 18:53:31'),
(14, 'Monocytes absolute Blood Tests', 'Measures number or percentage of monocytes.', '6', '122', '2022-05-21 18:53:51', '2022-05-21 18:53:51'),
(15, 'Monocytes absolute Blood Tests', 'Measures number or percentage of monocytes.', '21', '88', '2022-05-21 18:54:07', '2022-05-21 18:54:07'),
(16, 'Monocytes absolute Blood Tests', 'Measures number or percentage of monocytes.', '33', '67', '2022-05-21 18:54:22', '2022-05-21 18:54:22'),
(17, 'Monocytes absolute Blood Tests', 'Measures number or percentage of monocytes.', '8', '67', '2022-05-21 18:54:33', '2022-05-21 18:54:33'),
(18, 'Monocytes absolute Blood Tests', 'Measures number or percentage of monocytes.', '20', '60', '2022-05-21 18:56:29', '2022-05-21 18:56:29'),
(19, 'Monocytes absolute Blood Tests', 'Measures number or percentage of monocytes.', '18', '200', '2022-05-21 18:56:50', '2022-05-21 18:56:50'),
(20, 'Hematocrit Blood Test', 'Measures the percentage of red blood cells', '19', '66', '2022-05-21 18:57:38', '2022-05-21 18:57:38'),
(21, 'Magnesuim Blood Test', 'Carries out to see if your body has enough magnesuim.', '2', '122', '2022-05-21 19:25:26', '2022-05-21 19:25:26'),
(22, 'Magnesuim Blood Test', 'Carried out to see if your body has enough magnesuim.', '5', '34', '2022-05-21 19:25:49', '2022-05-21 19:25:49'),
(23, 'Magnesuim Blood Test', 'Carried out to see if your body has enough magnesuim.', '10', '77', '2022-05-21 19:26:09', '2022-05-21 19:26:09'),
(24, 'C-Reactive Protien', 'Checks for infection or inflammation in the body.', '4', '89', '2022-05-21 19:27:25', '2022-05-21 19:27:25'),
(25, 'C-Reactive Protien', 'Checks for infection or inflammation in the body.', '2', '98', '2022-05-21 19:27:47', '2022-05-21 19:27:47'),
(26, 'C-Reactive Protien', 'Checks for infection or inflammation in the body.', '7', '98', '2022-05-21 19:28:27', '2022-05-21 19:28:27'),
(27, 'C-Reactive Protien', 'Checks for infection or inflammation in the body.', '33', '222', '2022-05-21 19:28:50', '2022-05-21 19:28:50'),
(28, 'C-Reactive Protien', 'Checks for infection or inflammation in the body.', '14', '74', '2022-05-21 19:29:08', '2022-05-21 19:29:08'),
(30, 'Blood Glucose Test', 'Used to check for or monitor diabetes.', '3', '89', '2022-05-21 19:30:05', '2022-05-21 19:30:05'),
(31, 'Blood Glucose Test', 'Used to check for or monitor diabetes.', '4', '99', '2022-05-21 19:30:30', '2022-05-21 19:30:30'),
(32, 'Blood Glucose Test', 'Used to check for or monitor diabetes.', '5', '78', '2022-05-21 19:31:26', '2022-05-21 19:31:26'),
(33, 'Erythrocyte sedimentation rate  Test', 'checks for inflammation where red blood cells clump together in the body.', '3', '321', '2022-05-21 19:32:48', '2022-05-21 19:32:48'),
(34, 'Erythrocyte sedimentation rate  Test', 'checks for inflammation where red blood cells clump together in the body.', '20', '432', '2022-05-21 19:33:07', '2022-05-21 19:33:07'),
(35, 'PCR', 'checks for the presence of a pathogen and virus Covid-19.', '2', '225', '2022-05-21 19:34:05', '2022-05-21 19:34:05'),
(36, 'PCR', 'checks for the presence of a pathogen and virus Covid-19.', '3', '125', '2022-05-21 19:34:46', '2022-05-21 19:34:46'),
(37, 'PCR', 'checks for the presence of a pathogen and virus Covid-19.', '10', '78', '2022-05-21 19:35:06', '2022-05-21 19:35:06'),
(38, 'Vitamin B-12', 'Gives information about the level of Vitamin B12 present in your Blood.', '3', '67', '2022-05-21 19:36:08', '2022-05-21 19:36:08');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `review` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `review`, `created_at`, `updated_at`) VALUES
(1, 'user12', '2022-05-21 18:45:33', '2022-05-21 18:45:33'),
(2, 'user12', '2022-05-21 19:04:01', '2022-05-21 19:04:01'),
(3, '..', '2022-06-18 16:36:11', '2022-06-18 16:36:11'),
(4, 'okay', '2022-06-18 16:46:26', '2022-06-18 16:46:26'),
(5, 'okay', '2022-06-18 17:00:58', '2022-06-18 17:00:58'),
(6, 'okay', '2022-06-18 17:06:14', '2022-06-18 17:06:14'),
(7, 'okay', '2022-06-18 17:10:33', '2022-06-18 17:10:33'),
(8, 'okay', '2022-06-18 17:11:18', '2022-06-18 17:11:18'),
(9, 'okay', '2022-06-18 17:11:55', '2022-06-18 17:11:55'),
(10, 'okay', '2022-06-18 17:23:45', '2022-06-18 17:23:45'),
(11, 'okay', '2022-06-18 17:27:53', '2022-06-18 17:27:53');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `phone`, `role`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'sara@admin.com', '12345678', '123', '1', NULL, NULL),
(2, 'demo user', 'okok@gmail.com', '012345', '765355', '2', '2022-05-20 18:17:47', '2022-05-20 18:17:47'),
(3, 'demo23', 'dembo23@gmail.com', '12345678demo', '07 526300', '2', '2022-05-21 18:41:45', '2022-05-21 18:41:45'),
(4, 'demo123', 'demo123@gmail.com', '12345', '973517384', '2', '2022-05-22 06:47:39', '2022-05-22 06:47:39'),
(5, 'demo1235', 'demo1235@gmail.com', '1234', '7534559', '2', '2022-05-22 07:47:54', '2022-05-22 07:47:54'),
(6, 'sarah', 'sarah123@gmail.com', '12345sarah', '78965319', '2', '2022-06-15 10:49:51', '2022-06-15 10:49:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`),
  ADD UNIQUE KEY `admins_phone_unique` (`phone`);

--
-- Indexes for table `hospitals`
--
ALTER TABLE `hospitals`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hospitals_phone_unique` (`phone`);

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
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hospitals`
--
ALTER TABLE `hospitals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
