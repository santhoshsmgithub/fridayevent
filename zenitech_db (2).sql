-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2024 at 10:46 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zenitech_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_tbl`
--

CREATE TABLE `about_tbl` (
  `id` int(11) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `cover_image` varchar(255) DEFAULT NULL,
  `content` text NOT NULL,
  `mission` longtext DEFAULT NULL,
  `vision` longtext DEFAULT NULL,
  `who_are_we` longtext DEFAULT NULL,
  `who_are_we_img` varchar(255) DEFAULT NULL,
  `statistics_title` varchar(255) DEFAULT NULL,
  `statistics_desc` longtext DEFAULT NULL,
  `statistics_bg` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about_tbl`
--

INSERT INTO `about_tbl` (`id`, `page_title`, `cover_image`, `content`, `mission`, `vision`, `who_are_we`, `who_are_we_img`, `statistics_title`, `statistics_desc`, `statistics_bg`, `created_at`, `updated_at`) VALUES
(1, 'About Us', 'uploads/software-solutions.png', '<p class=\"mb-4 des-justify fs-20\">Zenitech Solutions is a system integrator.</p>\r\n\r\n<p class=\"mb-4 des-justify fs-20\">We offer a comprehensive portfolio of products, services and solutions in IT, Cloud, Cybersecurity, Software, Telecom, Networking etc.</p>\r\n\r\n<p class=\"mb-4 des-justify fs-20\">Our association and partnership with leading renowned brands and OEM consistently enhances the value we deliver to our clients. We have great exposure towards various domains with its highly experienced and skilled resources.</p>\r\n\r\n<p class=\"mb-4 des-justify fs-20\">We have an engagement across a wide spectrum of customers including Large, Medium and Small Enterprises, IT/ITES, BFSI, Manufacturing, Healthcare, ISP,&nbsp;Education,&nbsp;etc.</p>\r\n', '<div class=\"title\">Mission</div>\r\n                   <br>\r\n                    <p class=\"description fs-20\">\r\n                        At Zenitech Solutions, our mission is to empower businesses of all sizes by delivering innovative, reliable, and scalable technology solutions. We aim to create lasting value for our clients by seamlessly integrating advanced IT, cloud, cybersecurity, and networking technologies to drive operational efficiency, security, and growth.\r\n                    </p>', '<div class=\"title\">Vision</div>\r\n                    <br>\r\n                    <p class=\"description fs-20\">\r\n                        Our vision is to become a leading force in the global technology landscape, transforming the way industries leverage digital solutions. We aspire to create a connected, secure, and intelligent future by constantly innovating and delivering cutting-edge technologies that enable businesses to unlock their full potential and stay ahead in the digital age.\r\n                    </p>', '<h1 class=\"display-4 font-weight-bold heading\">Who are we &amp; What we do?</h1>\r\n            <p class=\"text-secondary mt-3 des-justify fs-20\">Zenitech Solutions is a system integrator. We offer a comprehensive portfolio of products, services, solutions in IT, Cloud, Cybersecurity, Software, Telecom, Networking etc.</p>', 'uploads/1732956708image_processing20230814-33890-dmvfd9.jpg', 'Statistics', '<p class=\"text-secondary mt-3 des-justify fs-20\" style=\"text-align: justify; font-family: Lato, Arial; color: rgb(2, 92, 169) !important; font-size: 20px !important;\">Zenitech is a global leader in IT solutions, providing innovative technology and expert services. Specializing in IT products, cloud solutions, and cybersecurity.</p><div class=\"d-flex justify-content-center mt-4\" style=\"color: rgb(117, 117, 117); font-family: Lato, Arial;\"><div class=\"badge-pill badge-light px-3 py-2 d-flex align-items-center mr-3\"><span class=\"text-success mr-2\" style=\"color: rgb(25, 135, 84) !important;\">✔</span><span class=\"text-dark\" style=\"color: rgb(53, 63, 79) !important;\">Active</span></div><div class=\"badge-pill badge-light px-3 py-2 d-flex align-items-center\"><span class=\"text-success mr-2\" style=\"color: rgb(25, 135, 84) !important;\">✔</span><span class=\"text-dark\" style=\"color: rgb(53, 63, 79) !important;\">100% Secure</span></div></div>', 'uploads/google-map.jpg', '2024-10-16 11:08:00', '2024-11-30 08:51:48');

-- --------------------------------------------------------

--
-- Table structure for table `client_tbl`
--

CREATE TABLE `client_tbl` (
  `id` int(11) NOT NULL,
  `client_name` varchar(255) DEFAULT NULL,
  `clients` longtext DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client_tbl`
--

INSERT INTO `client_tbl` (`id`, `client_name`, `clients`, `status`) VALUES
(2, 'Client 1', '<ul class=\"ul_items ul_items_font_increase\">\r\n	<li>Teesta Investment Pvt Ltd</li>\r\n	<li>Router, switch, Access Point, Wi-Fi</li>\r\n	<li>JIS College of Engineering</li>\r\n	<li>Emami Frank Ross Limited</li>\r\n	<li>Narayan Memorial Hospital</li>\r\n</ul>\r\n', 1),
(3, 'Client 2', '<ul class=\"ul_items ul_items_font_increase\">\r\n	<li>Innover Digital Pvt Ltd</li>\r\n	<li>Iskraemeco India Pvt Ltd</li>\r\n	<li>Mediview Nursing Home Pvt Ltd</li>\r\n	<li>PharmaQuant Insights Pvt Ltd</li>\r\n	<li>Alliance Broadband</li>\r\n</ul>\r\n', 1),
(4, 'Client 3', '<ul class=\"ul_items ul_items_font_increase\">\r\n	<li>Adhunik Power &amp; Natural Resources Pvt Ltd</li>\r\n	<li>UBP Media &amp; Entertainments Pvt Ltd</li>\r\n	<li>TTK Prestige Limited</li>\r\n	<li>Orbit Techsol India Pvt Ltd</li>\r\n	<li>Estore Factory Pvt Ltd</li>\r\n</ul>\r\n', 1),
(5, 'Client 4', '<ul class=\"ul_items ul_items_font_increase\">\r\n	<li>Republic TV (ARG Outlier Media Private Limited)</li>\r\n	<li>Lowcode Minds Technology Pvt Ltd</li>\r\n	<li>CMR University</li>\r\n	<li>WiMate Technology Solutions Pvt Ltd</li>\r\n	<li>Lux Industries Ltd</li>\r\n</ul>\r\n', 1),
(6, 'Client 5', '<ul class=\"ul_items ul_items_font_increase\">\r\n	<li>Pharmadule Engineering India Pvt Ltd</li>\r\n	<li>Iview Sense Pvt Ltd</li>\r\n	<li>SunSky Software Technologies Pvt Ltd</li>\r\n	<li>Industrial Handling Private Limited</li>\r\n	<li>Oswal Residential Buildings LLP</li>\r\n</ul>\r\n', 1),
(7, 'Client 6', '<ul class=\"ul_items ul_items_font_increase\">\r\n	<li>GeoTech Infoservices Pvt Ltd</li>\r\n	<li>Verifacts Services Pvt Ltd</li>\r\n	<li>National Gems Higher Secondary School</li>\r\n	<li>Techno India</li>\r\n	<li>Smart Call Centre</li>\r\n</ul>\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact_page_tbl`
--

CREATE TABLE `contact_page_tbl` (
  `id` int(11) NOT NULL,
  `contact_title` varchar(255) DEFAULT NULL,
  `contact_title_2` varchar(255) DEFAULT NULL,
  `contact_form_title` varchar(255) DEFAULT NULL,
  `contact_desc` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_page_tbl`
--

INSERT INTO `contact_page_tbl` (`id`, `contact_title`, `contact_title_2`, `contact_form_title`, `contact_desc`) VALUES
(1, 'Contact Us', 'Get In Touch With Us', 'Our Contact Form', '<p><span style=\"color: rgb(117, 117, 117); font-family: Lato, Arial;\">A website form that a person can use to send information to the business or individual who runs that website.</span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `contact_tbl`
--

CREATE TABLE `contact_tbl` (
  `id` int(11) NOT NULL,
  `enquiry_name` varchar(255) DEFAULT NULL,
  `enquiry_organization_name` varchar(255) DEFAULT NULL,
  `enquiry_phone_number` varchar(255) DEFAULT NULL,
  `enquiry_email` varchar(255) DEFAULT NULL,
  `enquiry_city` varchar(255) DEFAULT NULL,
  `enquiry_country` varchar(255) DEFAULT NULL,
  `enquiry_requirements` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_tbl`
--

INSERT INTO `contact_tbl` (`id`, `enquiry_name`, `enquiry_organization_name`, `enquiry_phone_number`, `enquiry_email`, `enquiry_city`, `enquiry_country`, `enquiry_requirements`) VALUES
(1, 'Hebert Cain Co', 'Adams and Peterson Co', '+1 (696) 152-1842', 'gagujokef@mailinator.com', 'Fugiat minus quaera', 'In at et et qui sit ', 'Vel cupiditate quia '),
(2, 'Warner and Scott Co', 'Byrd Cantrell Trading', '+1 (152) 426-3689', 'cacusidyd@mailinator.com', 'Sed earum dolores en', 'Nostrud culpa amet', 'Quis vitae ab non de');

-- --------------------------------------------------------

--
-- Table structure for table `founder_tbl`
--

CREATE TABLE `founder_tbl` (
  `id` int(11) NOT NULL,
  `founder_pro_title` varchar(255) DEFAULT NULL,
  `founder_img` varchar(255) DEFAULT NULL,
  `founder_name` varchar(255) DEFAULT NULL,
  `founder_position` varchar(255) DEFAULT NULL,
  `founder_desc` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `founder_tbl`
--

INSERT INTO `founder_tbl` (`id`, `founder_pro_title`, `founder_img`, `founder_name`, `founder_position`, `founder_desc`) VALUES
(1, 'Founder Profile', 'uploads/1732865342founder-profile.jpg', 'Mr. Haider Ali', '(Founder)', '<p class=\"mb-4 des-justify fs-20\" style=\"text-align: justify; color: rgb(117, 117, 117); font-family: Lato, Arial; font-size: 20px !important;\">With over two decades in B2B sales and business development, my journey has been anchored in advancing the IT, Cloud, Cybersecurity, Software,Telecom landscape in India. At Zenitech Solutions, system integration is the cornerstone of our service, ensuring customized IT and telecom solutions that meet the evolving needs of our enterprise clients.</p><p class=\"mb-4 des-justify fs-20\" style=\"text-align: justify; color: rgb(117, 117, 117); font-family: Lato, Arial; font-size: 20px !important;\">My expertise lies in nurturing key accounts and cultivating strategic partnerships, which has consistently led to new business opportunities and growth. Working alongside industry-leading partners and OEMs, our team excels in delivering cutting-edge solutions from global giants technology partners, demonstrating a keen aptitude for relationship management and collaborative success within the technology&nbsp;sector.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `home_tbl`
--

CREATE TABLE `home_tbl` (
  `id` int(11) NOT NULL,
  `banner1` varchar(255) NOT NULL,
  `banner_content` longtext DEFAULT NULL,
  `about_image` varchar(255) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `service_title` varchar(255) DEFAULT NULL,
  `home_title` varchar(255) DEFAULT NULL,
  `about_content` text NOT NULL,
  `our_client_title` varchar(255) DEFAULT NULL,
  `our_partners_title` varchar(255) DEFAULT NULL,
  `quick_links` varchar(255) DEFAULT NULL,
  `footer_service` varchar(255) DEFAULT NULL,
  `contact_info` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_tbl`
--

INSERT INTO `home_tbl` (`id`, `banner1`, `banner_content`, `about_image`, `about_title`, `service_title`, `home_title`, `about_content`, `our_client_title`, `our_partners_title`, `quick_links`, `footer_service`, `contact_info`, `created_at`, `updated_at`) VALUES
(1, 'uploads/banner_1.png', '<p class=\"fs-4 mb-4 wow fadeInUp des-justify\" data-wow-delay=\"0.5s\">Get new customers. Zenitech Solutions integrates systems. A wide range of IT, cloud, cybersecurity, software, networking, telecommunications, and related services and solutions are offered by us.</p>\r\n', 'uploads/about.png', 'About Us', 'Service Offerings', 'Home', '<p class=\"mb-4 mt-3 des-justify fs-20\" style=\"text-align: justify; color: rgb(117, 117, 117); font-family: Lato, Arial; font-size: 20px !important;\">Zenitech Solutions is a system integrator. We offer a comprehensive portfolio of products, services, solutions in IT, Cloud, Cybersecurity, Software, Telecom, Networking etc.</p><p class=\"mb-4 des-justify fs-20\" style=\"text-align: justify; color: rgb(117, 117, 117); font-family: Lato, Arial; font-size: 20px !important;\">We have an engagement across a wide spectrum of customers including Large, Medium and Small Enterprises, IT/ITES, Manufacturing, Healthcare, Eduction, ISP, etc.</p>', 'Our Clients', 'Contact Info', 'Quick links', 'Services', 'Contact info', '2024-10-16 10:36:50', '2024-11-30 04:13:38');

-- --------------------------------------------------------

--
-- Table structure for table `partners_tbl`
--

CREATE TABLE `partners_tbl` (
  `id` int(11) NOT NULL,
  `partner_name` varchar(255) DEFAULT NULL,
  `partner_img` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `partners_tbl`
--

INSERT INTO `partners_tbl` (`id`, `partner_name`, `partner_img`, `status`) VALUES
(1, 'AWS', 'partner_img/1732170051aws.png', 1),
(2, 'Microsoft Azure', 'partner_img/1732170071ms_azure.png', 1),
(3, 'Google Cloud', 'partner_img/1732170090google_cloud.png', 1),
(4, 'OVHcloud', 'partner_img/1732170115ovhcloud.png', 1),
(5, 'Electrostatic Discharge Sensitive', 'partner_img/1732170162esds.jpg', 1),
(6, 'vmware', 'partner_img/1732170192vmware.png', 1),
(7, 'Microsoft', 'partner_img/1732170210microsoft.png', 1),
(8, 'Adobe', 'partner_img/1732170222adobe.png', 1),
(9, 'Anydesk', 'partner_img/1732170234anydesk.png', 1),
(10, 'Dropbox', 'partner_img/1732170249dropbox.png', 1),
(11, 'Acronis', 'partner_img/1732170493acronis.png', 1),
(12, 'Fortinet', 'partner_img/1732170506fortinet.png', 1),
(13, 'Sophos', 'partner_img/1732170525sophos.png', 1),
(14, 'Sonicwall', 'partner_img/1732170541sonicwall.png', 1),
(15, 'Barracuda', 'partner_img/1732170560barracuda.jpg', 1),
(16, 'Safetica', 'partner_img/1732170573safetica.png', 1),
(17, 'Symantec', 'partner_img/1732170596symantec.png', 1),
(18, 'Trend micro', 'partner_img/1732170613trend_micro.png', 1),
(19, 'Kaspersky', 'partner_img/1732170628kaspersky.png', 1),
(20, 'Seqrite', 'partner_img/1732170653seqrite.jpg', 1),
(21, 'Bitdefender', 'partner_img/1732170674bitdefender.png', 1),
(22, 'Veeam', 'partner_img/1732170686veeam.jpg', 1),
(23, 'Veritas', 'partner_img/1732170700veritas.png', 1),
(24, 'HP', 'partner_img/1732170711hp.png', 1),
(25, 'Dell', 'partner_img/1732170723dell.png', 1),
(26, 'Synology', 'partner_img/1732170741synology.png', 1),
(27, 'Aruba', 'partner_img/1732170753aruba.png', 1),
(28, 'Jio', 'partner_img/1732170802jio.jpg', 1),
(29, 'GreyHR', 'partner_img/1732170817greythr.png', 1),
(30, 'Ozonetel', 'partner_img/1732170839ozonetel.png', 1),
(31, 'Smart ping', 'partner_img/1732170856smart_ping.png', 1),
(32, 'Computhink', 'partner_img/1732170872computhink.png', 1),
(33, 'Peoplelink', 'partner_img/1732170889peoplelink.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `past_president_tbl`
--

CREATE TABLE `past_president_tbl` (
  `id` int(11) NOT NULL,
  `past_president_image` varchar(255) NOT NULL,
  `past_president_title` varchar(255) NOT NULL,
  `past_president_profile` text NOT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'inactive',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `past_president_tbl`
--

INSERT INTO `past_president_tbl` (`id`, `past_president_image`, `past_president_title`, `past_president_profile`, `status`, `created_at`, `updated_at`) VALUES
(2, 'uploads/1729939614_jsutin.png', 'Rtn. Justin Philips (2017 -2018) test', 'Justin Philips was the Charter President for the club. His experience with RBA has been truly rewarding. It has been a great privilege for Justin Philips to be a part of RBA. Initially, it was a struggle to gather like-minded members, but as they blended together, it has been heartening to work with a diverse group of members sharing the same passion. Together, he has achieved more than what he had even thought possible. He was awarded as the best President in the Rotary District for the Rotary year 2017-2018. May the club continue to reach greater heights, serve the needy, and make a difference inÂ theÂ community.', 'active', '2024-10-17 10:40:23', '2024-11-07 14:02:53'),
(4, 'uploads/Subramani.png', 'Rtn. L. Subramani (2018-2019)', 'L Subramani is a journalist and a published author. During his stint as President he was instrumental in organizing a Car Rally for the Blind and an art exhibition focused on showcasing art by persons with disabilities. These events propelled his vision on generating awareness around persons with disabilities. He received the best President award for the rotary year 2018 - 2019. ', 'active', '2024-10-26 10:45:11', '2024-10-28 11:28:11'),
(5, 'uploads/1729939675_ananthi.png', 'Rtn. Anandhi Viswanathan (2019 -2020)', 'Anandhi Viswanathan is an alternative healthcare specialist. In keeping with her vision of creating an inclusive society with equal opportunities for persons with disabilities, she organized a training programme in first aid to train persons with disabilities to become first responders. During her term the Unsung Hero Awards ceremony was able to generate three and half lakhs prize money for the awardees and the event went on to become the flagship event of the club. As the first woman president, she was keen on empowerment of women with disabilities and organized classes on sex education for women with disabilities and worked with rural disabled women. She received the best President award for the rotary year 2019 - 2020.', 'active', '2024-10-26 10:45:42', '2024-10-28 11:29:22'),
(6, 'uploads/1729939542_nagaraj.png', 'Rtn. Nagaraj H (2020 â€“ 2021)', 'Nagaraj served as the fourth President of Rotary Bangalore Abilities (RBA) during the 2020-2021 term. His classification is banking and works as the  Deputy Manager at State Bank of India since 2012. His notable contributions included Community Services:like Distribution of health kits to over 500 persons with disabilities, providing ration kits to more than 100 persons with disabilities, planting over 5,000 saplings in Bangalore, Tumkur, Kolar, Chikkaballapur, and Ramanagar areas thus prompting green villages, organizing the club\'s first training program. He was keen in celebrating International Day of Persons with Disabilities (IDPD) award function with 40 participating clubs and the club honored 9 disabled achievers. He also donated cows to disabled women. Under education and empowerment project he implemented CLAP program, receiving the Srestathan Award from the district. He also conducted disability sensitization and accessibility programs internationally. He distributed tablets to students. Under leadership and Legacy project he established RBA Trust during his presidential year. Nagaraj has been dedicated to empowering persons with disabilities for&nbsp;a&nbsp;long&nbsp;time. Nagaraj was felicitated with Best President award for the rotary year 2020 - 2021.', 'active', '2024-10-26 10:46:11', '2024-11-09 05:43:15'),
(7, 'uploads/1729939645_aravindh.png', 'Rtn. Aravinda Aralaguppe (2021-2022)', 'Aravinda Aralaguppe, a charter member of Rotary Bangalore Abilities, successfully led the club as its fifth President. Professionally, he is affiliated with Kirloskar Electric Company, representing the Industry - Electrical classification. His presidential tenure was marked by significant achievements, including reaching the 1 Paul Harris Fellow goal. Under Community services he worked for Avoidable blindness, providing 15 solar panels to a tribal village, customised wheelchairs to spinal cord injured survivors and provided water filters. He worked for the dream project Infrastructure accessibility. Under vacational services, he organised CLAP training, online computer courses and worked for awareness of digital accessibility to IT students. Under international services he made a sister club agreement with a rotary club in Ghana. In recognition of his outstanding leadership, Aravinda received the prestigious outstanding President Award for the Rotary year 2021-2022. He also received a silver medal for club services, vacational services and youth services and a platinum medal for public image and got appreciation for making the club as a 100% TRF club. He also won the Avenues of Services award from Rotary International for the year 2023-2024.', 'active', '2024-10-26 10:46:54', '2024-11-09 18:13:21'),
(11, 'uploads/1730807321_1729939571_kranti.png', 'Rtn . Kranti P (2022 â€“ 2023)', '<p>From a young age, Rtn Kranthi has been driven by a desire to make a positive impact on the lives of those who face unique challenges. This passion led Kranthi to actively engage in various initiatives aimed at improving the quality of life for people with disabilities. Whether through advocacy, volunteering, or developing programs that promote independence and self-sufficiency, her goal has always been to create a more inclusive environment where everyone can thrive.</p><p>One of the most rewarding aspects of this work has been witnessing the resilience and strength of the individuals&nbsp; has Kranthi had the privilege to support. Their stories of perseverance and triumph inspire her daily and reinforce her\'s commitment to this cause. Kranthi believes that by working together, we can break down barriers and build a society that values and respects the contributions of all its members. During hertenure, Kranthi successfully completed several projects, including:</p><p>- Establishing a Happy School at Gaddehalli village, Kunigal</p><p>- Conducting medical camps</p><p>- Supporting eye surgery initiatives</p><p>- Implementing the Vyapari Mitra project</p><p>- Organizing tree plantations</p><p>- Receiving IDPD awards</p><p>- Felicitating teachers for special children</p><p>- Hosting blood camps</p><p>Kranthi derives immense satisfaction from completing these projects, as they have enabled her to make a meaningful difference in the lives of individuals with disabilities. Kranti was selected for the best President award for the year 2022-2023.</p>', 'active', '2024-11-05 11:48:41', '2024-11-09 05:41:18'),
(12, 'uploads/1730808663_1729939721_chanadana.png', 'Rtn. Chandana C (2023 - 2024)', '<p><span style=\"color: rgb(117, 117, 117); font-family: Roboto, sans-serif;\">Rtn. Chandana was the 7th president of our club. She says that her lucky number is also 7. With her youth and charm, she was able to mobilize people and resources in completing projects. And can you believe that in the midst of all these, she even got married to Gokul, found a place to make a home, and plan the wedding. Her mom has, ofcourse, been a great help to her. In her tenure she did fantastic projects for the club like Namma Jobathan which provided employment to many persons with disabilities. Likewise she focussed on many projects under Community services, Vocational Services, Youth Services, International services, Club Services and Public image. She was awarded as the Best President for the Rotary year 2023 - 2024.</span></p>', 'active', '2024-11-05 12:11:03', '2024-11-10 01:38:11'),
(13, 'uploads/1731754541_aws.png', 'AWS', '<p><span style=\"background-image: linear-gradient(90deg, rgb(211, 227, 253) 50%, rgba(0, 0, 0, 0) 50%); background-position: 0% 0px; background-size: 200% 100%; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(4, 12, 40); animation: 0.75s cubic-bezier(0.05, 0.7, 0.1, 1) 0.25s 1 normal forwards running highlight; font-family: &quot;Google Sans&quot;, Arial, sans-serif; font-size: 20px;\">Cloud computing</span><span style=\"color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, Arial, sans-serif; font-size: 20px;\">&nbsp;is the on-demand availability of computer system resources, especially data storage (cloud storage) and computing power, without direct active management by the user. Large clouds often have functions distributed over multiple locations, each of which is a data center.</span></p>', 'active', '2024-11-16 10:55:41', '2024-11-16 10:55:41');

-- --------------------------------------------------------

--
-- Table structure for table `services_tbl`
--

CREATE TABLE `services_tbl` (
  `id` int(11) NOT NULL,
  `service_title` varchar(255) NOT NULL,
  `service_content` text NOT NULL,
  `cover_image` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `our_qualities` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services_tbl`
--

INSERT INTO `services_tbl` (`id`, `service_title`, `service_content`, `cover_image`, `image`, `status`, `our_qualities`) VALUES
(38, 'Cloud Solutions', 'Cloud computing is the on-demand availability of computer system resources, especially data storage and computing power, without direct active management by the user. Large clouds often have functions distributed over multiple locations, each of which is a data center.', 'cover_image/1732102821_cloud_solutions_banner.jpg', 'cover_image/1732102821_cloud_solutions.jpeg', 1, '<ul>\r\n	<li>Cloud Server</li>\r\n	<li>Cloud Storage</li>\r\n	<li>Cloud Backup Solution</li>\r\n	<li>Baremetal Server</li>\r\n	<li>Database</li>\r\n	<li>Storage</li>\r\n	<li>Networking Services</li>\r\n	<li>Managed Services</li>\r\n</ul>\r\n'),
(39, 'Cybersecurity Solutions ', 'Cybersecurity solutions are products or services designed to protect digital systems and data from cyberattacks. These solutions include a wide range of security components, such as firewalls, DDoS protection, micro segmentation, account takeover protection, API security, bot management, and web application security.', 'cover_image/1732103276_cybersecurity_solutions.jpg', 'cover_image/1732103276_cybersecurity_solutions.jpg', 1, '<ul>\r\n	<li>Firewall</li>\r\n	<li>Endpoit Security</li>\r\n	<li>EDR, XDR, MDR</li>\r\n	<li>Email Security</li>\r\n	<li>Data Loss Prevention</li>\r\n	<li>Web Aplication Firewall (WAF)</li>\r\n	<li>Cloud Security</li>\r\n	<li>Zero Trust Solution</li>\r\n</ul>\r\n'),
(40, 'Software License & Solutions', 'A software licensing solution enables an independent software vendor (ISV) to license the application it has developed to their customer on specific business terms. The software licensing solution is used to ensure that the application can then only be used by the customer according to those specific license terms.', 'uploads/sls.jpg', 'uploads/software_licensing_solutions.png', 1, '<ul>\r\n	<li>Microsoft 365, Windows OS, MS Office</li>\r\n	<li>Google Workspace</li>\r\n	<li>Anydesk</li>\r\n	<li>Adobe</li>\r\n	<li>Networking Monitoring Software</li>\r\n	<li>ERP Software</li>\r\n	<li>Any other application software license</li>\r\n</ul>\r\n'),
(41, 'IT Services', 'A Software Solution refers to a range of software programs and packages designed to address various security needs, such as IDSes, firewalls, antivirus programs, and network management tools, including operating system and application patches for security vulnerabilities.', 'cover_image/1732104364_it_solutions_banner.jpg', 'cover_image/1732104364_it_solutions.jpg', 1, '<ul>\r\n	<li>Server</li>\r\n	<li>VMware License</li>\r\n	<li>Storage ( NAS ) Solution</li>\r\n	<li>Backup Software</li>\r\n</ul>\r\n'),
(42, 'Telecom Solutions', 'Basic telecommunications services refers to the provision of the public network infrastructure, public data transmission, and basic voice communications services, such as fixed telephone services, mobile phone services, network and data communication services, and information services.', 'uploads/telecom_banner.jpg', 'uploads/telecom_banner.jpeg', 1, '<ul>\r\n	<li>Internet Leased Line (ILL)</li>\r\n	<li>P2P, MPLS VPN, SD WAN</li>\r\n	<li>PRI Line, SIP Trunk</li>\r\n	<li>Cloud Telephony Solutions</li>\r\n	<li>WhatsApp Business, SMS Service</li>\r\n	<li>Call Center Solutions</li>\r\n	<li>International Calling Service</li>\r\n	<li>VoIP Services / Minutes</li>\r\n</ul>\r\n'),
(46, 'Networking Solutions', 'Network Solutions is your one-stop shop for launching your online journey. Find the perfect domain name to represent your brand, build a beautiful website with our user-friendly hosting plans, and ensure its security with robust security solutions like SSL Certificates and SiteLock.', 'cover_image/1732106980_network_solution_banner.jpg', 'cover_image/1732106980_network_solutions.jpg', 1, '<ul>\r\n	<li>Networking (LAN), CCTV</li>\r\n	<li>Router, Switch, Access Point, Wi-Fi</li>\r\n	<li>Server Rack</li>\r\n	<li>UPS</li>\r\n	<li>Interactive Panel</li>\r\n	<li>Video Conferencing Solution</li>\r\n</ul>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `service_details_tbl`
--

CREATE TABLE `service_details_tbl` (
  `id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `service_logo` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `service_details` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_details_tbl`
--

INSERT INTO `service_details_tbl` (`id`, `service_id`, `service_logo`, `company_name`, `service_details`) VALUES
(2, 38, 'uploads/aws.png', 'AWS', 'Amazon Web Services (AWS) provides a comprehensive suite of cloud services for computing, storage, databases, machine learning, security, and more. It offers scalable and flexible solutions for developers, businesses, and individuals.'),
(3, 38, 'uploads/ms_azure.png', 'Azure', 'Microsoft Azure provides a broad set of cloud services similar to AWS, enabling developers and businesses to build, deploy, and manage applications through Microsoft\'s global network of data centers.'),
(4, 38, 'uploads/google_cloud.png', 'Google Cloud', 'Google Cloud Platform (GCP) offers a wide array of cloud services, tools, and infrastructure for businesses and developers to build, deploy, and manage applications. GCP emphasizes scalability, security, and AI-driven solutions, integrating deeply with Google\'s expertise in big data and machine learning.'),
(5, 38, 'uploads/ovhcloud.png', 'OVHcloud', 'OVHcloud offers a range of cloud computing solutions covering all three approaches - hybrid cloud, public cloud and hosted private cloud. This enables you to build your virtual infrastructure in whatever way is right for your organization, budget, and long-term business goals.'),
(6, 38, 'uploads/dropbox.png', 'Dropbox', 'Dropbox is a file hosting service operated by the American company Dropbox, Inc., headquartered in San Francisco, California, U.S. that offers cloud storage, file synchronization, personal cloud, and client software.'),
(7, 38, 'uploads/esds-removebg-preview.png', 'Electrostatic Discharge Sensitive', 'ESDS could refer to Electrostatic Discharge Sensitivity. A data center and cloud hosting services provider in India that offers a private cloud platform, managed cloud, and security services.'),
(8, 38, 'uploads/jio_cloud.png', 'JioCloud', 'JioCloud is a reliable and secure cloud storage service that offers free storage when you sign up. It acts like an invisible hard disk, allowing you to back up your device data and access it from anywhere.'),
(9, 39, 'uploads/1732103276fortinet.png', 'Fortinet', 'Fortinet, Inc. is a cybersecurity company with headquarters in Sunnyvale, California. The company develops and sells security solutions like firewalls, endpoint security and intrusion detection systems.'),
(10, 39, 'uploads/sophos-removebg-preview.png', 'Sophos', 'Sophos Ltd. is a British security software and hardware company. It develops and markets managed security services and cybersecurity software and hardware, such as managed detection and response, incident response and endpoint security software.'),
(11, 39, 'uploads/sonicwall-removebg-preview.png', 'Sonicwall', 'SonicWall Capture Client is a unified client platform that delivers multiple Endpoint Detection & Response (EDR) capabilities, including behavior-based malware protection, advanced threat hunting and visibility into application vulnerabilities.'),
(12, 39, 'uploads/check-point-logo-large-removebg-preview.png', 'Check Point ', 'Check Point Software Technologies Ltd. is an American-Israeli multinational provider of software and combined hardware and software products for IT security, including network security, endpoint security, cloud security, mobile security, data security and security management.'),
(13, 39, 'uploads/kaspersky.png', 'Kaspersky', 'Kaspersky Lab is a Russian multinational cybersecurity and anti-virus provider headquartered in Moscow, Russia, and operated by a holding company in the United Kingdom. It was founded in 1997 by Eugene Kaspersky, Natalya Kaspersky and Alexey De-Monderik.'),
(14, 39, 'uploads/symantec.png', 'Symantec ', 'Symantec Endpoint Protection. is a client-server solution that protects laptops, desktops, and servers in your network against malware, risks, and vulnerabilities.'),
(15, 39, 'uploads/malwarebytes.png', 'Malwarebytes', 'Malwarebytes is anti-malware software for Microsoft Windows, macOS, ChromeOS, Android, and iOS that finds and removes malware. Made by Malwarebytes Corporation, it was first released in January 2006.'),
(16, 39, 'uploads/cloudflare.png', 'Cloudflare', 'Cloudflare helps customers with cloud deployments by making their Internet properties faster, more secure, and more reliable. Cloudflare acts as a reverse proxy* that sits in front of any type of cloud infrastructure.'),
(17, 39, 'uploads/bitdefender.png', 'Bitdefender', 'Bitdefender is a multinational cybersecurity technology company dual-headquartered in Bucharest, Romania and Santa Clara, California, with offices in the United States, Europe, Australia and the Middle East. The company was founded in 2001 by the current CEO and main shareholder, Florin Talpe?.'),
(18, 39, 'uploads/safetica.png', 'Safetica', 'Safetica is a Data Loss Prevention (DLP) and Insider Risk Management (IRM) solution that stops data breaches and protects companies from insider threats. It\'s suitable for small businesses as well as enterprise companies.'),
(19, 39, 'uploads/acronis.png', 'Acronis', 'Acronis International GmbH, simply referred to as Acronis, is a Swiss cybersecurity and data protection technology company with its corporate headquarters in Schaffhausen, Switzerland and global headquarters in Singapore.'),
(20, 39, 'uploads/seqrite-removebg-preview.png', 'Seqrite', 'Seqrite Endpoint Protection. This solution provides state-of-the-art defense for your network and connected devices against today\'s advanced cyber threats. It encompasses a collection of tools and practices designed to detect, prevent, and respond to malicious activities targeting endpoints.'),
(21, 39, 'uploads/paloalto.png', 'Paloalto', 'Palo Alto Networks is the next-generation security company maintaining trust in the digital age by helping tens of thousands of organizations worldwide prevent cyber breaches.'),
(22, 40, 'uploads/1732104153microsoft.png', 'Microsoft', 'Microsoft Corporation is an American multinational corporation and technology company headquartered in Redmond, Washington. Its best-known software products are the Windows line of operating systems, the Microsoft 365 suite of productivity applications, the Azure cloud computing platform and the Edge web browser.'),
(23, 40, 'uploads/1732104153google.png', 'Google', 'Google is a multinational technology company that specializes in internet-related services and products. It was founded in 1998 by Larry Page and Sergey Brin while they were Ph.D. students at Stanford University. Google is best known for its search engine, which is the most widely used search tool on the internet, but the company also offers a wide range of other services.'),
(24, 40, 'uploads/1732104153anydesk.png', 'Anydesk', 'AnyDesk is a remote desktop application distributed by AnyDesk Software GmbH. The proprietary software program provides platform-independent remote access to personal computers and other devices running the host application.'),
(25, 40, 'uploads/adobe-removebg-preview.png', 'Adobe', 'Adobe Inc., formerly Adobe Systems Incorporated, is an American computer software company based in San Jose, California. It offers a wide range of programs from web design tools, photo manipulation and vector creation, through to video/audio editing, mobile app development, print layout and animation software.'),
(26, 40, 'uploads/1732104153greythr.png', 'GreytHR', 'GreytHR is a cloud-based HR and payroll management software that simplifies HR operations for businesses of all sizes. It offers a range of features including attendance tracking, leave management, payroll processing, and compliance with statutory regulations. Employees can access payslips, track leave balances, and log attendance using facial recognition through the mobile app.'),
(27, 40, 'uploads/everest_ims.png', 'Everest IMS', 'We specialize in providing integrated IT solutions, IT operations, and IT infrastructure to empower corporations, enterprises, and telecoms to deliver future-ready services to end-users. Our goal is to ensure that they adapt and stay competitive in evolving digital landscapes.'),
(28, 40, 'uploads/computhink.png', 'Computhink', 'Computhink is the developer of the document management, enterprise content management, records management, and document workflow software Contentverse and its cloud version, Contentverse Cloud.'),
(29, 41, 'uploads/1732104364hp.png', 'HP', 'Hewlett-Packard Company, American manufacturer of software and computer services and a major brand in the history of computers and computer-related products. The company split in 2015 into two companies: HP Inc. and Hewlett Packard Enterprise.'),
(30, 41, 'uploads/dell.png', 'Dell', 'Dell customizable laptops include a selection of pre-configured models with a variety of processors, graphics cards, hard drives, RAM, storage drives, touchscreen technology, and more. With a choice of screen resolution, you can configure an HD laptop or a 4K laptop.'),
(31, 41, 'uploads/lenovo.svg', 'Lenovo', 'Lenovo is a Chinese computer company that makes computers, laptops, tablets, and other devices. Lenovo Group Ltd. Morrisville, North Carolina, U.S. Lenovo was founded in Beijing in 1984 as Legend and was incorporated in Hong Kong in 1988.'),
(32, 41, 'uploads/synology.png', 'Synology', 'Synology Inc. is a Taiwanese corporation that specializes in network-attached storage appliances. Synology\'s line of NAS is known as the DiskStation for desktop models, FlashStation for all-flash models, and RackStation for rack-mount models.'),
(33, 41, 'uploads/vmware.png', 'VMware', 'VMware LLC is an American cloud computing and virtualization technology company headquartered in Palo Alto, California. VMware was the first commercially successful company to virtualize the x86 architecture. VMware desktop software runs on Microsoft Windows, Linux, and macOS'),
(34, 41, 'uploads/veeam_logo.png', 'Veeam', 'Veeam is a powerful data protection and backup solution that offers a comprehensive platform for safeguarding data across multiple environments, including cloud, virtual, physical, SaaS, and container workloads. It is known for its flexibility, scalability, and reliability, making it a preferred choice for businesses of all sizes.'),
(35, 41, 'uploads/veritas.png', 'Veritas', 'The company has its origins in Tolerant Systems, founded in 1983 and later renamed Veritas Software. It specializes in storage management software including the first commercial journaling file system, VxFS, VxVM, VCS, the personal/small office backup software Backup Exec and the enterprise backup software, NetBackup.'),
(36, 42, 'uploads/1732104758jio.jpg', 'Jio', 'Reliance Jio Infocomm Limited is an Indian telecommunications company and a subsidiary of Jio Platforms, headquartered in Navi Mumbai, Maharashtra. It operates a national LTE network with coverage across all 22 telecom circles. Jio offers 5G, 4G and 4G+ services all over India. Its 6G service is in the works.'),
(37, 42, 'uploads/tata_tele.png', 'Tata TELE', 'Tata Teleservices Limited (TTL) offers a broad range of digital solutions to businesses, helping them adopt cutting-edge technologies. Operating under the brand Tata Tele Business Services (TTBS), they provide solutions in cloud, SaaS, IoT, connectivity, and cybersecurity, enabling enterprises to maintain business continuity and become future-ready.'),
(38, 42, 'uploads/stringee.png', 'Stringee', 'Stringee is a cloud-based communication platform that provides APIs for integrating voice, video, SMS, and chat features into your applications.'),
(40, 46, 'uploads/aruba.png', 'ARUBA', 'Aruba\'s Wi-Fi software delivers the seamless connectivity, security, and automation needed to deploy wireless across large campus solutions, mid-sized branches, and also support remote workers.'),
(41, 46, 'uploads/cisco.png', 'Cisco', 'Cisco Systems, Inc. is a leading networking company best known as a manufacturer and vendor of networking equipment. The company also provides software and offers related services.'),
(42, 46, 'uploads/optoma.png', 'Optoma', 'Optoma is a visual solutions provider that has delivered stunning experiences to millions of people since 2000. For the last two decades, we have grown our business to become one of the world\'s leading large-display brands.'),
(43, 46, 'uploads/numeric.png', 'Numeric', 'It is designed to deliver reliable power continuity for PCs, servers, network accessories, medical equipment and wide range of industry applications. All Single Phase UPS\' allow the integration of SNMP cards to enable remote management of connected loads.'),
(44, 46, 'uploads/netgear.png', 'Netgear', 'Every day, millions of people count on NETGEAR to connect their digital lives at home and on the go. You rely on WiFi to stream entertainment, to power work, manage your smart home, and connect with family and friends online.'),
(45, 46, 'uploads/digisol.png', 'Digisol', 'Digisol Systems is a Trusted Made in India IT networking brand that offers a wide range of IT networking solutions like Structured Cabling System (Copper &Fiber), FTTH, Switching and Wireless products.'),
(46, 46, 'uploads/d_link.png', 'D-link', 'D Link is a popular brand that manufactures consumer and enterprise-grade networking hardware. D Link routers allow you to connect multiple devices to a network and manage the traffic on the network to find the shortest route between two devices that are trying to communicate with each other.'),
(47, 46, 'uploads/peoplelink-removebg-preview.png', 'People link', 'For nearly thirty years, Peoplelink has been a cutting-edge leader in the staffing industry, placing more than 14,000 employees on job assignments each and every day.'),
(48, 46, 'uploads/hikvision.png', 'Hikvision', 'Hikvision is a Chinese multinational company specializing in video surveillance equipment and security systems. Founded in 2001, it has grown to become one of the world’s leading providers of security cameras, digital video recorders (DVRs), network video recorders (NVRs), and advanced video surveillance technologies.'),
(49, 46, 'uploads/logitech.svg', 'Logitech', 'Logitech is a Swiss-based multinational company that designs and manufactures a wide range of personal peripherals and electronics, primarily focusing on computer accessories.');

-- --------------------------------------------------------

--
-- Table structure for table `settings_tbl`
--

CREATE TABLE `settings_tbl` (
  `id` int(11) NOT NULL,
  `website_name` varchar(255) NOT NULL,
  `website_logo` varchar(255) DEFAULT NULL,
  `website_favicon` varchar(255) DEFAULT NULL,
  `email1` varchar(255) DEFAULT NULL,
  `email2` varchar(255) DEFAULT NULL,
  `email3` varchar(255) DEFAULT NULL,
  `mobile1` varchar(15) DEFAULT NULL,
  `mobile2` varchar(15) DEFAULT NULL,
  `mobile3` varchar(15) DEFAULT NULL,
  `office_number` varchar(15) DEFAULT NULL,
  `fax` varchar(15) DEFAULT NULL,
  `whatsapp` varchar(15) DEFAULT NULL,
  `footer_message` text DEFAULT NULL,
  `footer_logo` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `google_map` text DEFAULT NULL,
  `address1` longtext DEFAULT NULL,
  `address2` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `settings_tbl`
--

INSERT INTO `settings_tbl` (`id`, `website_name`, `website_logo`, `website_favicon`, `email1`, `email2`, `email3`, `mobile1`, `mobile2`, `mobile3`, `office_number`, `fax`, `whatsapp`, `footer_message`, `footer_logo`, `facebook`, `instagram`, `youtube`, `linkedin`, `twitter`, `location`, `google_map`, `address1`, `address2`) VALUES
(1, 'Zenitech Solutions', 'uploads/1732791258_site_logo_fe.png', 'uploads/1732790885_zenitech_logo.png', 'info@zenitech.in', '', '', '+91 88200 66999', '+91 74390 04545', '', '', '', '', '', 'uploads/1732791080_site_logo_fe.png', '', '', '', NULL, '', '', '<iframe class=\"rounded w-100\"\r\n                        style=\"height: 500px;\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.0225386005823!2d77.62643042359022!3d13.034236663504956!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae176bb1c30cc5%3A0x167f2193b67b3047!2sDex%20Co%20Work!5e0!3m2!1sen!2sin!4v1728032099402!5m2!1sen!2sin\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'Dex Co Work, 2nd Floor, 1383/433,<br> 5th Block, HBR Layout, Bangalore - 560 045, India.\r\n', 'Sunny Seasons, 15/1C, Kamalgazi, <br> P.O. Narendrapur, Kolkata - 700 103, India.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `users_tbl`
--

CREATE TABLE `users_tbl` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users_tbl`
--

INSERT INTO `users_tbl` (`id`, `username`, `password`, `email`, `created_at`, `updated_at`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500', '', '2024-10-18 07:40:40', '2024-10-18 08:55:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_tbl`
--
ALTER TABLE `about_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_tbl`
--
ALTER TABLE `client_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_page_tbl`
--
ALTER TABLE `contact_page_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_tbl`
--
ALTER TABLE `contact_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `founder_tbl`
--
ALTER TABLE `founder_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_tbl`
--
ALTER TABLE `home_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners_tbl`
--
ALTER TABLE `partners_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `past_president_tbl`
--
ALTER TABLE `past_president_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services_tbl`
--
ALTER TABLE `services_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_details_tbl`
--
ALTER TABLE `service_details_tbl`
  ADD PRIMARY KEY (`id`),
  ADD KEY `service_id` (`service_id`);

--
-- Indexes for table `settings_tbl`
--
ALTER TABLE `settings_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_tbl`
--
ALTER TABLE `users_tbl`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_tbl`
--
ALTER TABLE `about_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `client_tbl`
--
ALTER TABLE `client_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `contact_page_tbl`
--
ALTER TABLE `contact_page_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact_tbl`
--
ALTER TABLE `contact_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `founder_tbl`
--
ALTER TABLE `founder_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_tbl`
--
ALTER TABLE `home_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `partners_tbl`
--
ALTER TABLE `partners_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `past_president_tbl`
--
ALTER TABLE `past_president_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `services_tbl`
--
ALTER TABLE `services_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `service_details_tbl`
--
ALTER TABLE `service_details_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `settings_tbl`
--
ALTER TABLE `settings_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_tbl`
--
ALTER TABLE `users_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `service_details_tbl`
--
ALTER TABLE `service_details_tbl`
  ADD CONSTRAINT `service_details_tbl_ibfk_1` FOREIGN KEY (`service_id`) REFERENCES `services_tbl` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
