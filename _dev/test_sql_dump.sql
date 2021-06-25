-- Adminer 4.8.1 MySQL 8.0.18 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `films`;
CREATE TABLE `films` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `films` (`id`, `title`, `type`, `created_at`, `updated_at`) VALUES
(1,	'Consequatur voluptatem voluptatum sit.',	'series',	'2021-06-25 09:25:01',	'2021-06-25 09:25:01'),
(2,	'Ex et et saepe.',	'film',	'2021-06-25 09:27:17',	'2021-06-25 09:27:17'),
(3,	'Non qui aut sunt.',	'series',	'2021-06-25 09:27:40',	'2021-06-25 09:27:40'),
(4,	'Voluptate totam et nam.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(5,	'Hic ipsa.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(6,	'Dolorem reprehenderit corrupti dolor est.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(7,	'Cum reiciendis.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(8,	'Excepturi molestias in.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(9,	'Et non reiciendis dicta ex.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(10,	'Asperiores corrupti minima.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(11,	'Voluptate placeat.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(12,	'Dolorem vel omnis necessitatibus.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(13,	'Fugiat consectetur porro esse sed.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(14,	'Iste esse ea.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(15,	'Id quaerat sint.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(16,	'Numquam quos officiis.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(17,	'Tenetur perferendis commodi labore.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(18,	'Quasi autem nostrum eveniet natus.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(19,	'Tempore voluptatem aspernatur eaque magni.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(20,	'Excepturi sunt optio nihil voluptate.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(21,	'Quia nihil tenetur nobis.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(22,	'Optio eos atque.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(23,	'Qui recusandae architecto possimus.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(24,	'Rerum nisi pariatur.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(25,	'Optio culpa consequatur.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(26,	'Odio et eaque.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(27,	'Qui et quo.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(28,	'Sit sunt magni modi.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(29,	'In eum.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(30,	'Quibusdam nihil sed facere.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(31,	'Non dolore reiciendis adipisci.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(32,	'Facilis eum nihil.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(33,	'Consequatur incidunt.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(34,	'Harum molestiae esse voluptatibus nam.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(35,	'Iusto ea consequuntur aut.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(36,	'Qui odio ipsa.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(37,	'Omnis ut quasi.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(38,	'Ab eum facere.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(39,	'Perferendis consequuntur porro ut.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(40,	'Suscipit dolor.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(41,	'Nisi qui illum qui.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(42,	'Omnis non sunt.',	'series',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50'),
(43,	'Tenetur qui enim corrupti.',	'film',	'2021-06-25 09:28:50',	'2021-06-25 09:28:50');

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1,	'2014_10_12_000000_create_users_table',	1),
(2,	'2014_10_12_100000_create_password_resets_table',	1),
(3,	'2019_08_19_000000_create_failed_jobs_table',	1),
(4,	'2021_06_25_090127_create_films_table',	1),
(5,	'2021_06_25_091331_create_schedule_entries_table',	1);

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `schedule_entries`;
CREATE TABLE `schedule_entries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `film_id` bigint(20) unsigned NOT NULL,
  `start_at` timestamp NOT NULL,
  `end_at` timestamp NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fx_schedule_entries_film_id_films_id` (`film_id`),
  KEY `ix_schedule_entries_start_at_end_at` (`start_at`,`end_at`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `schedule_entries` (`id`, `film_id`, `start_at`, `end_at`, `created_at`, `updated_at`) VALUES
(1,	1,	'2021-06-28 11:09:01',	'2021-06-28 11:09:01',	'2021-06-25 09:25:01',	'2021-06-25 09:25:01'),
(2,	2,	'2021-06-28 19:06:17',	'2021-06-28 19:06:17',	'2021-06-25 09:27:17',	'2021-06-25 09:27:17'),
(3,	2,	'2021-06-26 05:27:40',	'2021-06-26 05:46:40',	'2021-06-25 09:27:40',	'2021-06-25 09:27:40'),
(4,	8,	'2021-06-29 07:28:50',	'2021-06-29 08:25:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(5,	10,	'2021-07-02 01:28:50',	'2021-07-02 02:59:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(6,	29,	'2021-06-29 06:28:50',	'2021-06-29 09:22:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(7,	34,	'2021-06-28 06:28:50',	'2021-06-28 07:41:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(8,	17,	'2021-06-26 03:28:50',	'2021-06-26 05:15:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(9,	35,	'2021-06-30 04:28:50',	'2021-06-30 04:42:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(10,	22,	'2021-06-28 03:28:50',	'2021-06-28 06:10:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(11,	10,	'2021-06-28 21:28:50',	'2021-06-28 21:33:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(12,	43,	'2021-06-30 20:28:50',	'2021-06-30 23:14:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(13,	18,	'2021-06-26 04:28:50',	'2021-06-26 07:17:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(14,	40,	'2021-07-01 22:28:50',	'2021-07-02 00:12:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(15,	19,	'2021-06-26 04:28:50',	'2021-06-26 04:51:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(16,	19,	'2021-06-28 22:28:50',	'2021-06-29 00:32:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(17,	33,	'2021-07-01 09:28:50',	'2021-07-01 10:41:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(18,	20,	'2021-06-30 07:28:50',	'2021-06-30 07:47:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(19,	5,	'2021-06-25 17:28:50',	'2021-06-25 17:58:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(20,	18,	'2021-07-02 06:28:50',	'2021-07-02 09:23:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(21,	4,	'2021-06-26 18:28:50',	'2021-06-26 21:01:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(22,	41,	'2021-06-30 11:28:50',	'2021-06-30 13:05:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(23,	14,	'2021-06-28 06:28:50',	'2021-06-28 08:17:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(24,	21,	'2021-06-30 02:28:50',	'2021-06-30 04:24:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(25,	21,	'2021-06-26 04:28:50',	'2021-06-26 05:10:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(26,	7,	'2021-07-01 04:28:50',	'2021-07-01 05:10:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(27,	18,	'2021-07-01 09:28:50',	'2021-07-01 09:42:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(28,	29,	'2021-06-26 01:28:50',	'2021-06-26 03:57:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(29,	27,	'2021-06-28 16:28:50',	'2021-06-28 18:52:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(30,	28,	'2021-07-01 12:28:50',	'2021-07-01 14:23:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(31,	3,	'2021-07-02 01:28:50',	'2021-07-02 03:18:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(32,	43,	'2021-06-30 05:28:50',	'2021-06-30 07:00:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(33,	31,	'2021-07-01 09:28:50',	'2021-07-01 12:26:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(34,	9,	'2021-06-26 09:28:50',	'2021-06-26 09:35:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(35,	43,	'2021-06-30 04:28:50',	'2021-06-30 06:32:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(36,	15,	'2021-06-30 18:28:50',	'2021-06-30 18:35:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(37,	22,	'2021-06-29 05:28:50',	'2021-06-29 05:44:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(38,	4,	'2021-07-01 11:28:50',	'2021-07-01 12:11:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(39,	4,	'2021-06-26 14:28:50',	'2021-06-26 16:07:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(40,	4,	'2021-07-02 07:28:50',	'2021-07-02 07:42:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(41,	21,	'2021-06-29 15:28:50',	'2021-06-29 15:28:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(42,	23,	'2021-07-01 08:28:50',	'2021-07-01 09:37:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(43,	42,	'2021-06-27 22:28:50',	'2021-06-28 01:08:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(44,	13,	'2021-06-27 23:28:50',	'2021-06-28 00:45:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(45,	34,	'2021-07-02 02:28:50',	'2021-07-02 05:24:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(46,	27,	'2021-06-26 03:28:50',	'2021-06-26 04:17:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(47,	23,	'2021-06-30 17:28:50',	'2021-06-30 20:13:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(48,	17,	'2021-06-27 19:28:50',	'2021-06-27 20:36:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(49,	40,	'2021-06-29 06:28:50',	'2021-06-29 06:47:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(50,	34,	'2021-06-27 21:28:50',	'2021-06-27 22:00:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(51,	26,	'2021-06-28 09:28:50',	'2021-06-28 10:22:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(52,	36,	'2021-07-02 06:28:50',	'2021-07-02 07:28:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(53,	23,	'2021-06-26 22:28:50',	'2021-06-27 00:41:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(54,	9,	'2021-06-27 18:28:50',	'2021-06-27 20:33:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(55,	26,	'2021-06-28 19:28:50',	'2021-06-28 21:49:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(56,	10,	'2021-06-26 05:28:50',	'2021-06-26 08:16:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(57,	19,	'2021-06-28 14:28:50',	'2021-06-28 16:28:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(58,	17,	'2021-07-01 19:28:50',	'2021-07-01 19:34:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(59,	4,	'2021-06-30 13:28:50',	'2021-06-30 16:15:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(60,	23,	'2021-06-28 21:28:50',	'2021-06-28 23:10:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(61,	2,	'2021-06-28 11:28:50',	'2021-06-28 12:24:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(62,	4,	'2021-06-29 11:28:50',	'2021-06-29 12:14:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(63,	13,	'2021-06-26 04:28:50',	'2021-06-26 07:13:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(64,	31,	'2021-06-29 08:28:50',	'2021-06-29 09:58:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(65,	19,	'2021-06-28 22:28:50',	'2021-06-29 00:52:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(66,	23,	'2021-06-28 12:28:50',	'2021-06-28 14:42:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(67,	28,	'2021-07-02 06:28:50',	'2021-07-02 09:09:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(68,	7,	'2021-06-30 00:28:50',	'2021-06-30 01:23:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(69,	33,	'2021-06-25 20:28:50',	'2021-06-25 20:49:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(70,	16,	'2021-06-25 20:28:50',	'2021-06-25 22:20:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(71,	8,	'2021-07-01 12:28:50',	'2021-07-01 13:10:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(72,	1,	'2021-06-27 19:28:50',	'2021-06-27 19:59:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(73,	20,	'2021-06-28 08:28:50',	'2021-06-28 08:29:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(74,	7,	'2021-06-30 04:28:50',	'2021-06-30 06:08:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(75,	18,	'2021-07-01 18:28:50',	'2021-07-01 19:30:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(76,	35,	'2021-06-28 13:28:50',	'2021-06-28 14:46:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(77,	21,	'2021-06-30 12:28:50',	'2021-06-30 13:02:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(78,	7,	'2021-07-01 00:28:50',	'2021-07-01 00:46:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(79,	32,	'2021-06-25 20:28:50',	'2021-06-25 23:03:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(80,	34,	'2021-06-27 14:28:50',	'2021-06-27 15:42:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(81,	39,	'2021-07-01 12:28:50',	'2021-07-01 12:56:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(82,	33,	'2021-06-30 23:28:50',	'2021-07-01 01:56:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(83,	10,	'2021-06-29 14:28:50',	'2021-06-29 16:41:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(84,	28,	'2021-06-29 18:28:50',	'2021-06-29 19:53:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(85,	18,	'2021-07-01 18:28:50',	'2021-07-01 20:20:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(86,	21,	'2021-06-29 09:28:50',	'2021-06-29 10:13:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(87,	28,	'2021-06-27 11:28:50',	'2021-06-27 11:28:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(88,	18,	'2021-06-25 16:28:50',	'2021-06-25 16:41:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(89,	20,	'2021-06-25 22:28:50',	'2021-06-25 22:49:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(90,	18,	'2021-06-28 17:28:50',	'2021-06-28 19:16:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(91,	22,	'2021-07-01 17:28:50',	'2021-07-01 20:17:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(92,	12,	'2021-06-28 20:28:50',	'2021-06-28 21:51:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(93,	8,	'2021-06-30 09:28:50',	'2021-06-30 11:52:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(94,	31,	'2021-06-30 07:28:50',	'2021-06-30 08:45:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(95,	7,	'2021-06-30 17:28:50',	'2021-06-30 18:38:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(96,	25,	'2021-06-29 10:28:50',	'2021-06-29 10:44:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(97,	32,	'2021-06-28 05:28:50',	'2021-06-28 06:46:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(98,	38,	'2021-06-26 17:28:50',	'2021-06-26 18:41:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(99,	27,	'2021-07-01 18:28:50',	'2021-07-01 20:05:50',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(100,	43,	'2021-06-30 22:28:51',	'2021-06-30 23:35:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(101,	26,	'2021-06-25 14:28:51',	'2021-06-25 17:00:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(102,	17,	'2021-07-01 09:28:51',	'2021-07-01 11:53:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(103,	42,	'2021-06-30 17:28:51',	'2021-06-30 19:28:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(104,	38,	'2021-06-27 23:28:51',	'2021-06-28 01:47:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(105,	34,	'2021-07-01 05:28:51',	'2021-07-01 07:09:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(106,	38,	'2021-06-30 12:28:51',	'2021-06-30 14:49:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(107,	6,	'2021-06-28 11:28:51',	'2021-06-28 13:04:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(108,	13,	'2021-06-29 02:28:51',	'2021-06-29 05:19:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(109,	36,	'2021-06-26 12:28:51',	'2021-06-26 13:17:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(110,	30,	'2021-06-28 04:28:51',	'2021-06-28 07:18:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(111,	37,	'2021-07-01 04:28:51',	'2021-07-01 07:17:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(112,	39,	'2021-06-30 14:28:51',	'2021-06-30 14:46:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(113,	23,	'2021-06-26 18:28:51',	'2021-06-26 21:16:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(114,	4,	'2021-06-29 07:28:51',	'2021-06-29 07:47:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(115,	23,	'2021-06-29 19:28:51',	'2021-06-29 21:41:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(116,	30,	'2021-06-29 04:28:51',	'2021-06-29 06:38:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(117,	6,	'2021-06-30 00:28:51',	'2021-06-30 01:36:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(118,	15,	'2021-07-02 08:28:51',	'2021-07-02 09:47:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(119,	8,	'2021-06-25 14:28:51',	'2021-06-25 14:35:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(120,	37,	'2021-07-01 13:28:51',	'2021-07-01 15:01:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(121,	29,	'2021-06-25 12:28:51',	'2021-06-25 14:25:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(122,	20,	'2021-07-01 23:28:51',	'2021-07-02 00:29:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51'),
(123,	37,	'2021-06-26 07:28:51',	'2021-06-26 09:51:51',	'2021-06-25 09:28:51',	'2021-06-25 09:28:51');

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- 2021-06-25 10:17:27
