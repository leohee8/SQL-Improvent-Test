-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2020 at 03:47 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `affiliates_career_paths`
--

CREATE TABLE `affiliates_career_paths` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `affiliates_career_paths`
--

INSERT INTO `affiliates_career_paths` (`id`, `type`, `deleted`) VALUES
(1, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `affiliates_rec_qualifications`
--

CREATE TABLE `affiliates_rec_qualifications` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `affiliates_rec_qualifications`
--

INSERT INTO `affiliates_rec_qualifications` (`id`, `type`, `deleted`) VALUES
(1, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `affiliates_req_qualifications`
--

CREATE TABLE `affiliates_req_qualifications` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `affiliates_req_qualifications`
--

INSERT INTO `affiliates_req_qualifications` (`id`, `type`, `deleted`) VALUES
(1, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `affiliates_tools`
--

CREATE TABLE `affiliates_tools` (
  `id` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `affiliates_tools`
--

INSERT INTO `affiliates_tools` (`id`, `type`, `deleted`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `basic_abilities`
--

CREATE TABLE `basic_abilities` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `basic_abilities`
--

INSERT INTO `basic_abilities` (`id`, `name`, `deleted`) VALUES
(1, 'キャビンアテンダント', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `media_id` varchar(100) NOT NULL,
  `job_category_id` int(11) NOT NULL,
  `job_type_id` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  `detail` mediumtext NOT NULL,
  `business_skill` varchar(100) NOT NULL,
  `knowledge` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `activity` varchar(100) NOT NULL,
  `academic_degree_doctor` varchar(100) NOT NULL,
  `academic_degree_master` varchar(100) NOT NULL,
  `academic_degree_professional` varchar(100) NOT NULL,
  `academic_degree_bachelor` varchar(100) NOT NULL,
  `salary_statistic_group` varchar(100) NOT NULL,
  `salary_range_first_year` varchar(100) NOT NULL,
  `salary_range_average` varchar(100) NOT NULL,
  `salary_range_remarks` varchar(100) NOT NULL,
  `restriction` varchar(100) NOT NULL,
  `estimated_total_workers` varchar(100) NOT NULL,
  `remarks` mediumtext NOT NULL,
  `url` varchar(100) NOT NULL,
  `seo_description` mediumtext NOT NULL,
  `seo_keywords` mediumtext NOT NULL,
  `sort_order` varchar(100) NOT NULL,
  `publish_status` tinyint(1) NOT NULL DEFAULT 0,
  `version` varchar(100) NOT NULL,
  `created_by` varchar(100) NOT NULL,
  `created` timestamp NULL DEFAULT NULL,
  `modified` date DEFAULT NULL,
  `deleted` date DEFAULT NULL,
  `JobCategories_id` int(11) NOT NULL,
  `JobCategories_name` varchar(100) NOT NULL,
  `JobCategories_sort_order` varchar(100) NOT NULL,
  `JobCategories_created_by` varchar(100) NOT NULL,
  `JobCategories_created` timestamp NULL DEFAULT NULL,
  `JobCategories_modified` date DEFAULT NULL,
  `JobCategories_deleted` date DEFAULT NULL,
  `JobTypes_id` int(11) NOT NULL,
  `JobTypes_name` varchar(100) NOT NULL,
  `JobTypes_job_category_id` int(11) NOT NULL,
  `JobTypes_sort_order` varchar(100) NOT NULL,
  `JobTypes_created_by` varchar(100) NOT NULL,
  `JobTypes_created` timestamp NULL DEFAULT NULL,
  `JobTypes_modified` date DEFAULT NULL,
  `JobTypes_deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `name`, `media_id`, `job_category_id`, `job_type_id`, `description`, `detail`, `business_skill`, `knowledge`, `location`, `activity`, `academic_degree_doctor`, `academic_degree_master`, `academic_degree_professional`, `academic_degree_bachelor`, `salary_statistic_group`, `salary_range_first_year`, `salary_range_average`, `salary_range_remarks`, `restriction`, `estimated_total_workers`, `remarks`, `url`, `seo_description`, `seo_keywords`, `sort_order`, `publish_status`, `version`, `created_by`, `created`, `modified`, `deleted`, `JobCategories_id`, `JobCategories_name`, `JobCategories_sort_order`, `JobCategories_created_by`, `JobCategories_created`, `JobCategories_modified`, `JobCategories_deleted`, `JobTypes_id`, `JobTypes_name`, `JobTypes_job_category_id`, `JobTypes_sort_order`, `JobTypes_created_by`, `JobTypes_created`, `JobTypes_modified`, `JobTypes_deleted`) VALUES
(1, 'キャビンアテンダント', 'Media', 1, 1, 'キャビンアテンダント', 'キャビンアテンダント', 'キャビンアテンダント', 'キャビンアテンダント', 'キャビンアテンダント', 'キャビンアテンダント', 'Doctor', 'Master', 'Pro', 'Bachelor', 'キャビンアテンダント', 'Salary range first year', 'Salary range avg', 'キャビンアテンダント', 'キャビンアテンダント', 'Est total wokers', 'キャビンアテンダント', 'URL', 'SEO Desc', 'SEO Keywords', 'Sort Order', 1, 'Version', 'By Leo', NULL, NULL, NULL, 1, 'キャビンアテンダント', 'By Name', 'By someone', NULL, NULL, NULL, 1, 'キャビンアテンダント', 1, 'By Type', 'By Admin', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs_basic_abilities`
--

CREATE TABLE `jobs_basic_abilities` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs_basic_abilities`
--

INSERT INTO `jobs_basic_abilities` (`id`, `name`) VALUES
(1, 'basic abblities');

-- --------------------------------------------------------

--
-- Table structure for table `jobs_career_paths`
--

CREATE TABLE `jobs_career_paths` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `affiliate_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs_career_paths`
--

INSERT INTO `jobs_career_paths` (`id`, `name`, `affiliate_id`) VALUES
(1, 'キャビンアテンダント', 1);

-- --------------------------------------------------------

--
-- Table structure for table `jobs_personalities`
--

CREATE TABLE `jobs_personalities` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs_personalities`
--

INSERT INTO `jobs_personalities` (`id`, `name`) VALUES
(1, 'Job Personality');

-- --------------------------------------------------------

--
-- Table structure for table `jobs_practical_skills`
--

CREATE TABLE `jobs_practical_skills` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs_practical_skills`
--

INSERT INTO `jobs_practical_skills` (`id`, `name`) VALUES
(1, 'Job practical skills');

-- --------------------------------------------------------

--
-- Table structure for table `jobs_rec_qualifications`
--

CREATE TABLE `jobs_rec_qualifications` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `affiliate_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs_rec_qualifications`
--

INSERT INTO `jobs_rec_qualifications` (`id`, `name`, `affiliate_id`) VALUES
(1, 'キャビンアテンダント', 1);

-- --------------------------------------------------------

--
-- Table structure for table `jobs_req_qualifications`
--

CREATE TABLE `jobs_req_qualifications` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `affiliate_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs_req_qualifications`
--

INSERT INTO `jobs_req_qualifications` (`id`, `name`, `affiliate_id`) VALUES
(1, 'キャビンアテンダント', 1);

-- --------------------------------------------------------

--
-- Table structure for table `jobs_tools`
--

CREATE TABLE `jobs_tools` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `affiliate_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs_tools`
--

INSERT INTO `jobs_tools` (`id`, `name`, `affiliate_id`) VALUES
(1, 'キャビンアテンダント', 1);

-- --------------------------------------------------------

--
-- Table structure for table `job_categories`
--

CREATE TABLE `job_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `job_categories`
--

INSERT INTO `job_categories` (`id`, `name`, `deleted`) VALUES
(1, 'キャビンアテンダント', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `job_types`
--

CREATE TABLE `job_types` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `job_types`
--

INSERT INTO `job_types` (`id`, `name`, `deleted`) VALUES
(1, 'キャビンアテンダント', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personalities`
--

CREATE TABLE `personalities` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `personalities`
--

INSERT INTO `personalities` (`id`, `name`, `deleted`) VALUES
(1, 'キャビンアテンダント', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `practical_skills`
--

CREATE TABLE `practical_skills` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `practical_skills`
--

INSERT INTO `practical_skills` (`id`, `name`, `deleted`) VALUES
(1, 'キャビンアテンダント', NULL);

-- --------------------------------------------------------

--
-- Stand-in structure for view `sql_test`
-- (See below for the actual view)
--
CREATE TABLE `sql_test` (
`id` int(11)
,`name` varchar(100)
,`media_id` varchar(100)
,`job_category_id` int(11)
,`job_type_id` int(11)
,`description` varchar(100)
,`detail` mediumtext
,`business_skill` varchar(100)
,`knowledge` varchar(100)
,`location` varchar(100)
,`activity` varchar(100)
,`academic_degree_doctor` varchar(100)
,`academic_degree_master` varchar(100)
,`academic_degree_professional` varchar(100)
,`academic_degree_bachelor` varchar(100)
,`salary_statistic_group` varchar(100)
,`salary_range_first_year` varchar(100)
,`salary_range_average` varchar(100)
,`salary_range_remarks` varchar(100)
,`restriction` varchar(100)
,`estimated_total_workers` varchar(100)
,`remarks` mediumtext
,`url` varchar(100)
,`seo_description` mediumtext
,`seo_keywords` mediumtext
,`sort_order` varchar(100)
,`publish_status` tinyint(1)
,`version` varchar(100)
,`created_by` varchar(100)
,`created` timestamp
,`modified` date
,`deleted` date
,`JobCategories_id` int(11)
,`JobCategories_name` varchar(100)
,`JobCategories_sort_order` varchar(100)
,`JobCategories_created_by` varchar(100)
,`JobCategories_created` timestamp
,`JobCategories_modified` date
,`JobCategories_deleted` date
,`JobTypes_id` int(11)
,`JobTypes_name` varchar(100)
,`JobTypes_job_category_id` int(11)
,`JobTypes_sort_order` varchar(100)
,`JobTypes_created_by` varchar(100)
,`JobTypes_created` timestamp
,`JobTypes_modified` date
,`JobTypes_deleted` date
);

-- --------------------------------------------------------

--
-- Structure for view `sql_test`
--
DROP TABLE IF EXISTS `sql_test`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sql_test`  AS  select `jobs`.`id` AS `id`,`jobs`.`name` AS `name`,`jobs`.`media_id` AS `media_id`,`jobs`.`job_category_id` AS `job_category_id`,`jobs`.`job_type_id` AS `job_type_id`,`jobs`.`description` AS `description`,`jobs`.`detail` AS `detail`,`jobs`.`business_skill` AS `business_skill`,`jobs`.`knowledge` AS `knowledge`,`jobs`.`location` AS `location`,`jobs`.`activity` AS `activity`,`jobs`.`academic_degree_doctor` AS `academic_degree_doctor`,`jobs`.`academic_degree_master` AS `academic_degree_master`,`jobs`.`academic_degree_professional` AS `academic_degree_professional`,`jobs`.`academic_degree_bachelor` AS `academic_degree_bachelor`,`jobs`.`salary_statistic_group` AS `salary_statistic_group`,`jobs`.`salary_range_first_year` AS `salary_range_first_year`,`jobs`.`salary_range_average` AS `salary_range_average`,`jobs`.`salary_range_remarks` AS `salary_range_remarks`,`jobs`.`restriction` AS `restriction`,`jobs`.`estimated_total_workers` AS `estimated_total_workers`,`jobs`.`remarks` AS `remarks`,`jobs`.`url` AS `url`,`jobs`.`seo_description` AS `seo_description`,`jobs`.`seo_keywords` AS `seo_keywords`,`jobs`.`sort_order` AS `sort_order`,`jobs`.`publish_status` AS `publish_status`,`jobs`.`version` AS `version`,`jobs`.`created_by` AS `created_by`,`jobs`.`created` AS `created`,`jobs`.`modified` AS `modified`,`jobs`.`deleted` AS `deleted`,`jobs`.`JobCategories_id` AS `JobCategories_id`,`jobs`.`JobCategories_name` AS `JobCategories_name`,`jobs`.`JobCategories_sort_order` AS `JobCategories_sort_order`,`jobs`.`JobCategories_created_by` AS `JobCategories_created_by`,`jobs`.`JobCategories_created` AS `JobCategories_created`,`jobs`.`JobCategories_modified` AS `JobCategories_modified`,`jobs`.`JobCategories_deleted` AS `JobCategories_deleted`,`jobs`.`JobTypes_id` AS `JobTypes_id`,`jobs`.`JobTypes_name` AS `JobTypes_name`,`jobs`.`JobTypes_job_category_id` AS `JobTypes_job_category_id`,`jobs`.`JobTypes_sort_order` AS `JobTypes_sort_order`,`jobs`.`JobTypes_created_by` AS `JobTypes_created_by`,`jobs`.`JobTypes_created` AS `JobTypes_created`,`jobs`.`JobTypes_modified` AS `JobTypes_modified`,`jobs`.`JobTypes_deleted` AS `JobTypes_deleted` from ((((((((((((((((`jobs` left join `jobs_personalities` on(`jobs`.`id` = `jobs_personalities`.`id`)) left join `personalities` on(`personalities`.`id` = `jobs_personalities`.`id`)) left join `jobs_practical_skills` on(`jobs_practical_skills`.`id` = `jobs`.`id`)) left join `practical_skills` on(`practical_skills`.`id` = `jobs_practical_skills`.`id`)) left join `jobs_basic_abilities` on(`jobs_basic_abilities`.`id` = `jobs`.`id`)) left join `basic_abilities` on(`basic_abilities`.`id` = `jobs_basic_abilities`.`id`)) left join `jobs_tools` on(`jobs_tools`.`id` = `jobs`.`id`)) left join `affiliates_tools` on(`affiliates_tools`.`id` = `jobs_tools`.`affiliate_id`)) left join `jobs_career_paths` on(`jobs_career_paths`.`id` = `jobs`.`id`)) left join `affiliates_career_paths` on(`affiliates_career_paths`.`id` = `jobs_career_paths`.`affiliate_id`)) left join `jobs_rec_qualifications` on(`jobs_rec_qualifications`.`id` = `jobs`.`id`)) left join `affiliates_rec_qualifications` on(`affiliates_rec_qualifications`.`id` = `jobs_rec_qualifications`.`affiliate_id`)) left join `jobs_req_qualifications` on(`jobs_req_qualifications`.`id` = `jobs`.`id`)) left join `affiliates_req_qualifications` on(`affiliates_req_qualifications`.`id` = `jobs_req_qualifications`.`affiliate_id`)) join `job_categories` on(`job_categories`.`id` = `jobs`.`job_category_id`)) join `job_types` on(`job_types`.`id` = `jobs`.`job_type_id`)) where (`jobs`.`JobCategories_name` like '%キャビンアテンダント%' or `jobs`.`JobTypes_name` like '%キャビンアテンダント%' or `jobs`.`name` like '%キャビンアテンダント%' or `jobs`.`description` like '%キャビンアテンダント%' or `jobs`.`detail` like '%キャビンアテンダント%' or `jobs`.`business_skill` like '%キャビンアテンダント%' or `jobs`.`knowledge` like '%キャビンアテンダント%' or `jobs`.`location` like '%キャビンアテンダント%' or `jobs`.`activity` like '%キャビンアテンダント%' or `jobs`.`salary_statistic_group` like '%キャビンアテンダント%' or `jobs`.`salary_range_remarks` like '%キャビンアテンダント%' or `jobs`.`restriction` like '%キャビンアテンダント%' or `jobs`.`remarks` like '%キャビンアテンダント%' or `personalities`.`name` like '%キャビンアテンダント%' or `practical_skills`.`name` like '%キャビンアテンダント%' or `basic_abilities`.`name` like '%キャビンアテンダント%' or `jobs_tools`.`name` like '%キャビンアテンダント%' or `jobs_career_paths`.`name` like '%キャビンアテンダント%' or `jobs_rec_qualifications`.`name` like '%キャビンアテンダント%' or `jobs_req_qualifications`.`name` like '%キャビンアテンダント%') and `jobs`.`publish_status` = 1 and `jobs`.`deleted` is null and `personalities`.`deleted` is null and `job_categories`.`deleted` is null and `job_types`.`deleted` is null and `practical_skills`.`deleted` is null and `basic_abilities`.`deleted` is null and `affiliates_tools`.`type` = 1 and `affiliates_tools`.`deleted` is null and `affiliates_career_paths`.`type` = 3 and `affiliates_career_paths`.`deleted` is null and `affiliates_rec_qualifications`.`type` = 2 and `affiliates_rec_qualifications`.`deleted` is null and `affiliates_req_qualifications`.`type` = 2 and `affiliates_req_qualifications`.`deleted` is null group by `jobs`.`id` order by `jobs`.`sort_order`,`jobs`.`id` limit 0,50 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `affiliates_career_paths`
--
ALTER TABLE `affiliates_career_paths`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `affiliates_rec_qualifications`
--
ALTER TABLE `affiliates_rec_qualifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `affiliates_req_qualifications`
--
ALTER TABLE `affiliates_req_qualifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `affiliates_tools`
--
ALTER TABLE `affiliates_tools`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic_abilities`
--
ALTER TABLE `basic_abilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs_basic_abilities`
--
ALTER TABLE `jobs_basic_abilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs_career_paths`
--
ALTER TABLE `jobs_career_paths`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs_personalities`
--
ALTER TABLE `jobs_personalities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs_practical_skills`
--
ALTER TABLE `jobs_practical_skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs_rec_qualifications`
--
ALTER TABLE `jobs_rec_qualifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs_req_qualifications`
--
ALTER TABLE `jobs_req_qualifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs_tools`
--
ALTER TABLE `jobs_tools`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_categories`
--
ALTER TABLE `job_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_types`
--
ALTER TABLE `job_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personalities`
--
ALTER TABLE `personalities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `practical_skills`
--
ALTER TABLE `practical_skills`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `affiliates_career_paths`
--
ALTER TABLE `affiliates_career_paths`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `affiliates_rec_qualifications`
--
ALTER TABLE `affiliates_rec_qualifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `affiliates_req_qualifications`
--
ALTER TABLE `affiliates_req_qualifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `affiliates_tools`
--
ALTER TABLE `affiliates_tools`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `basic_abilities`
--
ALTER TABLE `basic_abilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jobs_basic_abilities`
--
ALTER TABLE `jobs_basic_abilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jobs_career_paths`
--
ALTER TABLE `jobs_career_paths`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jobs_personalities`
--
ALTER TABLE `jobs_personalities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jobs_practical_skills`
--
ALTER TABLE `jobs_practical_skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jobs_rec_qualifications`
--
ALTER TABLE `jobs_rec_qualifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jobs_req_qualifications`
--
ALTER TABLE `jobs_req_qualifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jobs_tools`
--
ALTER TABLE `jobs_tools`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `job_categories`
--
ALTER TABLE `job_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `job_types`
--
ALTER TABLE `job_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personalities`
--
ALTER TABLE `personalities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `practical_skills`
--
ALTER TABLE `practical_skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
