-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2025 at 06:01 PM
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
-- Database: `travel_agency_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `discription` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `image`, `discription`, `created_at`, `updated_at`) VALUES
(2, 'Exploring the Basilica of Our Lady of Aparecida – Brazil’s Spiritual Heart', '1746643177.jpg', '<h2><strong>Exploring the Basilica of Our Lady of Aparecida – Brazil’s Spiritual Heart</strong></h2><p>&nbsp;</p><h3>Introduction</h3><p>The <strong>Basilica of Our Lady of Aparecida</strong> (<i>Basílica de Nossa Senhora Aparecida</i>), located in the city of Aparecida, São Paulo, is the largest Marian shrine in the world and Brazil’s most revered Catholic pilgrimage site. This monumental basilica houses the sacred statue of <i>Nossa Senhora Aparecida</i> (Our Lady of Aparecida), the patroness of Brazil, drawing over 12 million devotees annually. With its awe-inspiring architecture, profound spiritual energy, and deep cultural roots, the basilica stands as a symbol of faith, unity, and Brazilian identity. Join us as we delve into its history, grandeur, and enduring significance.</p><p>&nbsp;</p><h3>Historical Background</h3><p>The story of Our Lady of Aparecida dates to <strong>1717</strong>, when three fishermen retrieved a small, headless terracotta statue of the Virgin Mary from the Paraíba River. Moments later, they found the statue’s missing head, and their nets miraculously overflowed with fish. Declared a miracle, the statue became a focal point of devotion, especially among enslaved Africans and marginalized communities seeking hope.</p><p>A chapel was built in 1745, replaced by the \"Old Basilica\" in 1888. As pilgrimages grew, the current <strong>National Shrine</strong> (New Basilica) was constructed in 1955, designed by architect Benedito Calixto. In 1980, Pope John Paul II consecrated it as a Basilica, cementing its global importance. Today, it embodies Brazil’s Catholic heritage and resilience through centuries of social change.</p><p>&nbsp;</p><p>&nbsp;</p><h3>Architectural Highlights</h3><p>&nbsp;</p><h4>1. The Main Dome:</h4><ul><li>Rising 70 meters high, the dome is one of the largest in the world. Its interior is adorned with a stunning mural depicting the <strong>Coronation of the Virgin</strong>, symbolizing her role as Queen of Heaven.</li></ul><h4>2. The Chapel of the Miraculous Statue:</h4><ul><li>The sacred 40-centimeter statue rests here in a bulletproof glass niche, dressed in richly embroidered robes. Devotees gather to light candles and pray for miracles.</li></ul><h4>3. The Bell Tower:</h4><ul><li>Standing 100 meters tall, this tower houses a carillon of 57 bells, whose melodies echo across the basilica complex during feast days.</li></ul><h4>4. The Upper Tribunal:</h4><ul><li>A circular balcony overlooking the nave, where popes and dignitaries have addressed crowds of thousands during major celebrations.</li></ul><p>&nbsp;</p><h3>Tips for Visitors:</h3><ul><li><strong>Dress Code</strong>: Modest attire is required (cover shoulders and knees).</li><li><strong>Mass Times</strong>: Attend a multilingual mass (schedule online) to experience the basilica’s spiritual energy.</li><li><strong>Pilgrimage Routes</strong>: Many devotees walk hundreds of kilometers to the shrine; join a segment for a cultural immersion.</li><li><strong>Photography</strong>: Avoid flash near the statue and during prayers.</li><li><strong>Explore the Complex</strong>: Visit the Old Basilica (now a museum) and the <strong>Morro do Cruzeiro</strong> (Hill of the Cross) for panoramic views.</li></ul><h3><br>Conclusion</h3><p><br>The Basilica of Our Lady of Aparecida is where faith, history, and Brazilian identity converge. Whether you seek solace, marvel at its architecture, or wish to understand Brazil’s soul, this sacred site offers a transformative journey. As the hymn <i>“Aparecida, Mãe do Brasil”</i> echoes through its halls, visitors leave with a renewed sense of connection—to faith, history, and the enduring spirit of a nation.</p><p><i>Come witness where miracles begin.</i></p>', '2024-05-19 19:38:55', '2025-05-07 10:09:37'),
(6, 'Pantanal Matogrossense – A Wildlife Wonderland of Brazil', '1746640433.jpg', '<h2><strong>Pantanal Matogrossense – A Wildlife Wonderland of Brazil</strong></h2><p>&nbsp;</p><h3>Introduction</h3><p>Spanning the heart of South America, the Pantanal Matogrossense National Park is a UNESCO World Heritage Site and the largest tropical wetland on Earth. This ecological treasure, sprawling over 135,000 square kilometers across Brazil, Bolivia, and Paraguay, is Brazil’s answer to the Serengeti—a realm where jaguars prowl, caimans bask, and over 650 bird species paint the skies. With the highest concentration of jaguars globally and a mosaic of flooded plains, rivers, and forests, the Pantanal offers an unrivaled safari experience. For adventurers and nature lovers, it’s a front-row seat to the wild soul of Brazil.</p><h3>Historical Significance</h3><p>Long before European settlers arrived, the Pantanal was home to Indigenous tribes like the Guató and Terena, who thrived in harmony with its seasonal rhythms. In the 18th century, Portuguese explorers and <i>bandeirantes</i> (frontiersmen) carved cattle ranches (<i>fazendas</i>) into the landscape, shaping the region’s cowboy culture. Today, the <i>pantaneiros</i> (local cowboys) preserve this legacy, herding cattle through waterlogged plains much as their ancestors did.</p><p>The park also shelters remnants of ancient civilizations, such as the <strong>Sítio Arqueológico de Porto Esperança</strong>, where rock art and tools reveal human presence dating back millennia. These layers of history—Indigenous, colonial, and ecological—make the Pantanal a living chronicle of Brazil’s past.</p><h3>Diverse Ecosystems</h3><p>The Pantanal is divided into two distinct regions, each offering unique habitats:</p><ul><li><strong>Northern Pantanal (Porto Jofre Region):</strong><br>Known as the “Jaguar Capital of the World,” this area’s rivers and oxbow lakes attract jaguars hunting caimans and giant otters. Dry season (July-October) is prime for boat safaris to spot these elusive cats.</li><li><strong>Southern Pantanal (Nhecolândia):</strong><br>A patchwork of <i>cordilheiras</i> (forest islands) and <i>vazantes</i> (seasonal marshes), this region teems with capybaras, tapirs, and the endangered hyacinth macaw. The flooded grasslands transform into a birdwatcher’s paradise during the wet season (November-March).</li><li><strong>Transpantaneira Highway:</strong><br>This dirt road cuts through the park, offering terrestrial safaris past marsh deer, jabiru storks, and yacare caimans sunning in the thousands.</li><li><strong>Amolar Mountains:</strong><br>A rugged upland ecosystem bordering Bolivia, home to pumas, peccaries, and rare blue-eyed ground doves.</li></ul><h3>Conclusion</h3><p><br>The Pantanal isn’t just a park—it’s a primal theater where nature reigns supreme. From the haunting eyes of a jaguar to the thunderous wings of a jabiru taking flight, every moment here pulses with raw, untamed life. As climate change threatens this fragile wetland, visiting the Pantanal isn’t just an adventure; it’s a pledge to safeguard one of Earth’s last great wild places.</p><p>Come witness Brazil’s untamed heart—where the wild things are, and always will be. 🐆🌿🦜</p>', '2024-05-20 11:14:13', '2025-05-07 09:23:53'),
(11, 'São Paulo – The Dynamic Pulse of Brazil', '1746639741.jpg', '<h2><strong>São Paulo – The Dynamic Pulse of Brazil</strong></h2><p>&nbsp;</p><h3>Introduction</h3><p>São Paulo, Brazil’s sprawling megacity, is a thrilling fusion of relentless energy, cultural diversity, and groundbreaking innovation. As the financial and cultural heart of Latin America, São Paulo pulsates with a rhythm all its own—where colonial history collides with avant-garde art, global cuisine sizzles alongside street food gems, and skyscrapers tower over lush urban parks. Whether you’re a history enthusiast, a culinary adventurer, or a nightlife seeker, São Paulo offers an electrifying journey through Brazil’s past, present, and future.</p><p>&nbsp;</p><h3>Historical Background</h3><p>Founded in 1554 by Jesuit missionaries, São Paulo began as a humble village named <i>São Paulo de Piratininga</i>. Its strategic location on the Brazilian Highlands fueled growth, and by the 19th century, the coffee boom transformed it into an economic powerhouse. Waves of immigrants—Italian, Japanese, Lebanese, and more—poured in, shaping its multicultural identity.</p><p>The city played a pivotal role in Brazil’s industrialization, becoming a beacon of progress. Today, São Paulo’s skyline tells the story of its metamorphosis: colonial churches stand alongside Brutalist masterpieces, and street art murals breathe life into historic neighborhoods.</p><p>&nbsp;</p><p>&nbsp;</p><h3>Key Attractions :</h3><h4>Historical &amp; Cultural Gems</h4><p><strong>1. São Paulo Cathedral (Catedral da Sé):</strong></p><ul><li>A neo-Gothic marvel in the city center, this cathedral boasts the largest organ in South America and crypts honoring historical figures.</li></ul><p><strong>2. Pátio do Colégio:</strong></p><ul><li>The birthplace of São Paulo, this Jesuit mission complex now houses a museum detailing the city’s founding.</li></ul><p><strong>3. Solar da Marquesa:</strong></p><ul><li>A rare surviving colonial mansion, offering a glimpse into 18th-century aristocratic life.</li></ul><p><strong>4. Liberdade District:</strong></p><ul><li>Asia meets Brazil in this vibrant neighborhood, home to the largest Japanese diaspora outside Japan.</li></ul><p>&nbsp;</p><h3>Modern Attractions</h3><p>&nbsp;</p><p><strong>1. Avenida Paulista:</strong></p><ul><li>A modern shopping and entertainment complex, offering a wide range of international and local brands, dining options, and a state-of-the-art cinema.</li></ul><p><strong>2. Ibirapuera Park:</strong></p><ul><li>The city’s “Central Park,” designed by Oscar Niemeyer, featuring museums, lakes, and the striking <i>Oca Pavilion</i>.</li></ul><p><strong>3. Mercado Municipal (Municipal Market):</strong></p><ul><li>A foodie paradise where stained-glass windows frame stalls selling exotic fruits, <i>pastéis</i>, and the famed <i>mortadella</i> sandwiches.</li></ul><p>&nbsp;</p>', '2024-06-03 11:58:12', '2025-05-07 09:12:21'),
(15, 'Ouro Preto – The Majestic Golden Citadel of Brazil', '1746637291.jpg', '<p><strong>Introduction:</strong><br><strong>Ouro Preto: Baroque Splendor in the Heart of Brazil</strong><br>Nestled in the rolling hills of Minas Gerais, Ouro Preto (Black Gold) stands as a dazzling testament to Brazil’s colonial past and artistic genius. This UNESCO World Heritage Site, once the epicenter of the 18th-century gold rush, enchants visitors with its cobblestone streets, ornate churches, and a legacy of rebellion that shaped the nation. Known as the \"Cradle of Brazilian Independence,\" Ouro Preto is a living museum of Baroque architecture and a symbol of resilience. Join us as we uncover the history, artistry, and cultural soul of this iconic Brazilian treasure.</p><p><strong>Historical Background:</strong><br>Ouro Preto’s story begins in 1698 when bandeirantes (explorers) struck gold in the region, sparking a rush that transformed it into the wealthiest city in the Americas. By the 1720s, it became the capital of Minas Gerais, funneling vast gold reserves to Portugal and financing Lisbon’s opulent palaces. However, the city’s glory was marred by exploitation; enslaved Africans toiled in mines, and Portuguese taxes ignited local resentment.</p><p>In 1789, Ouro Preto became the birthplace of the <strong>Inconfidência Mineira</strong>, a revolutionary movement led by figures like <strong>Tiradentes</strong>, who sought independence from Portugal. Though the revolt failed, it ignited Brazil’s fight for freedom. By the 19th century, depleted gold mines led to decline, but Ouro Preto’s Baroque gems endured. Restored in the 1930s, it now draws global admirers to its time-capsule charm.</p><p>&nbsp;</p><p><strong>Architectural Marvels:</strong></p><p><strong>1. Igreja de São Francisco de Assis:</strong><br>A Baroque masterpiece designed by <strong>Aleijadinho</strong> (Brazil’s Michelangelo), this church dazzles with its soapstone carvings and gilded woodwork. The ceiling frescoes by <strong>Mestre Ataíde</strong> blend biblical themes with Afro-Brazilian influences.</p><p><strong>2. Praça Tiradentes:</strong><br>The city’s central square, named after the martyred revolutionary. Here, the <strong>Museu da Inconfidência</strong> houses artifacts from the independence movement, including Tiradentes’ death warrant.</p><p><strong>3. Mina du Veloso:</strong><br>Descend into a preserved gold mine to glimpse the harsh conditions endured by enslaved Africans. The tunnels echo with stories of sacrifice and resistance.</p><p><strong>4. Igreja Matriz de Nossa Senhora do Pilar:</strong><br>Adorned with <strong>1,000 pounds of gold</strong>, this church epitomizes colonial extravagance. Its altar, a sunburst of Baroque splendor, contrasts starkly with the miners’ suffering.</p><p>&nbsp;</p><p><strong>Cultural Significance:</strong><br>Ouro Preto is more than a relic—it’s a beacon of Brazilian identity. The city’s art and architecture reflect a unique blend of European Baroque and African craftsmanship, symbolizing the nation’s multicultural roots. Aleijadinho’s sculptures, often created after he lost his fingers to leprosy, inspire pride in perseverance.</p><p>The <strong>Inconfidência Mineira</strong> is celebrated annually on <strong>April 21</strong> (Tiradentes Day), a national holiday honoring Brazil’s quest for liberty. Ouro Preto’s streets, festivals, and university (one of Latin America’s oldest) keep its rebellious spirit alive.</p><p>Today, Ouro Preto reminds Brazilians of their ability to forge beauty from adversity. As a UNESCO site, it bridges past and present, inviting the world to witness Brazil’s golden heart.</p><p>&nbsp;</p>', '2024-06-05 05:59:28', '2025-05-07 08:59:41');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `package_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `number_of_adult` int(11) NOT NULL,
  `number_of_child` int(11) NOT NULL,
  `pick_up_location` varchar(255) NOT NULL,
  `pick_up_location_details` longtext NOT NULL,
  `total_fee` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `reservation_status` varchar(255) NOT NULL DEFAULT 'pending',
  `invoice_status` varchar(255) NOT NULL DEFAULT 'pending',
  `payment_status` varchar(255) NOT NULL DEFAULT 'pending',
  `payment_receipt` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `user_id`, `package_id`, `date`, `number_of_adult`, `number_of_child`, `pick_up_location`, `pick_up_location_details`, `total_fee`, `created_at`, `updated_at`, `reservation_status`, `invoice_status`, `payment_status`, `payment_receipt`) VALUES
(1, 20, 32, '2024-06-13', 1, 2, 'From Airport', 'i am from airport', 1400.00, '2024-06-02 06:16:27', '2024-06-03 13:09:30', 'Conform', 'pending', 'Success', '1717420170.jpg'),
(2, 20, 32, '2024-06-10', 2, 1, 'From Hotel', 'I am in now, \r\nSerendib Road, Bentota, Sri Lanka.', 1150.00, '2024-06-03 07:48:39', '2024-06-16 02:55:27', 'Reject', 'pending', 'Success', '1718506527.jpg'),
(3, 10, 37, '2024-07-12', 2, 2, 'From Airport', 'I am arriving at Colombo airport.', 2000.00, '2024-06-04 11:04:42', '2024-06-04 11:04:42', 'pending', 'pending', 'pending', NULL),
(4, 9, 32, '2024-06-24', 1, 2, 'From Hotel', 'We are at the Grand Hotel in colombo', 1000.00, '2024-06-04 13:17:06', '2024-06-04 13:17:06', 'pending', 'pending', 'pending', NULL),
(5, 9, 32, '2024-06-19', 2, 3, 'From Hotel', 'we are in shragila hotel in colombo', 1450.00, '2024-06-04 13:23:46', '2024-06-04 18:49:45', 'Conform', 'pending', 'Success', '1717507459.jpg'),
(6, 10, 40, '2024-06-27', 4, 1, 'From Airport', 'from colombo', 1500.00, '2024-06-04 23:55:49', '2024-06-04 23:56:22', 'pending', 'pending', 'Success', '1717545382.jpg'),
(7, 2, 36, '2024-06-30', 2, 1, 'From Hotel', 'we are stay in nisal hotel in colombo', 875.00, '2024-06-05 04:09:00', '2024-06-05 04:09:00', 'pending', 'pending', 'pending', NULL),
(8, 2, 32, '2024-06-13', 2, 1, 'From Hotel', 'we staing in hotel', 1150.00, '2024-06-05 05:45:48', '2024-06-16 01:17:35', 'Conform', 'pending', 'Success', '1717566405.jpg'),
(9, 2, 43, '2024-06-08', 2, 2, 'From Hotel', 'details', 680.00, '2024-06-16 02:57:44', '2024-06-16 02:57:44', 'pending', 'pending', 'pending', NULL),
(10, 10, 32, '2025-04-30', 2, 2, 'From Airport', 'Srilankian Airport', 0.00, '2025-04-19 16:34:06', '2025-04-19 16:35:57', 'pending', 'pending', 'Success', NULL),
(11, 23, 40, '2025-04-29', 2, 1, 'From Airport', 'Srilankiyan Airport', 900.00, '2025-04-22 14:32:54', '2025-04-22 16:54:44', 'Conform', 'pending', 'Success', '1745340884.jpg'),
(12, 23, 43, '2025-04-25', 2, 1, 'From Airport', 'Srilankiyan Airport', 580.00, '2025-04-22 15:24:39', '2025-04-22 15:24:39', 'pending', 'pending', 'pending', NULL),
(13, 23, 43, '2025-04-25', 2, 1, 'From Airport', 'Srilankiyan Airport', 0.00, '2025-04-22 15:25:29', '2025-04-22 15:25:29', 'pending', 'pending', 'pending', NULL),
(14, 23, 43, '2025-12-03', 2, 1, 'From Airport', 'Airport', 750.00, '2025-04-22 16:54:02', '2025-04-22 18:03:13', 'Conform', 'pending', 'Success', '1745344933.jpg'),
(15, 10, 43, '2025-05-23', 2, 1, 'From Hotel', 'From Sao paolo Airport', 550.00, '2025-05-09 13:32:55', '2025-05-10 01:38:00', 'Conform', 'pending', 'Success', '1746830847.jpg'),
(16, 10, 32, '2025-05-15', 1, 1, 'From Airport', 'Airport', 600.00, '2025-05-12 22:24:37', '2025-05-12 22:25:47', 'Conform', 'pending', 'Success', '1747119293.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '0001_01_01_000000_create_users_table', 1),
(8, '0001_01_01_000001_create_cache_table', 1),
(9, '0001_01_01_000002_create_jobs_table', 1),
(10, '2024_05_12_233738_create_blogs_table', 2),
(11, '2024_05_19_050444_create_travel_packages_table', 2),
(13, '2024_05_21_224023_create_user_reviews_table', 4),
(14, '2024_05_21_224447_create_user_massages_table', 4),
(18, '2024_05_29_232537_create_service_for_travel_packages_table', 6),
(19, '2024_05_21_034429_create_bookings_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('adhakash013@gmail.com', '$2y$12$th3z0sHksF26ZXAOG/2oDOcgyAJZLrWDEtaHBXbYVwWtnocDcauJi', '2025-05-09 12:30:45'),
('akashbhattacharjee2019@gmail.com', '$2y$12$UfOJtlSbcDfSfGY/yO4NceAcQRa.K.iYzsy9R2PcMweyOY3aXYbbe', '2025-05-08 02:31:40'),
('dwaipayanganguly4@gmail.com', '$2y$12$ClcJW9aEjUWMhUW5gCD.eeO58rEinNMYTm9Yyq3CqWA5PPkp9RjTm', '2025-05-11 02:52:11'),
('kanishka@gmail.com', '$2y$12$qlxea/Kio6bqNXx7xjcUGOmJskHJ9g98UiSNtYeCp6wwhhVjocxau', '2025-05-11 02:46:53'),
('rakesh003@gmail.com', '$2y$12$nk86bvx8B7R11ftUCCmNAeE7UWy1OFqPPbPoL5UGVoqGc5opkgM3C', '2025-04-22 18:00:13');

-- --------------------------------------------------------

--
-- Table structure for table `service_for_travel_packages`
--

CREATE TABLE `service_for_travel_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `includeOrExclude` varchar(255) NOT NULL,
  `service` varchar(255) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('dMnj0kUrChw7psBWVkiZbmJmo168KMOuCHiA1PAo', 25, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiRkRpeXVJWFFPWk5WdnNhOVI4d1JVaE5XVm0xRU5sNWlhczhFYTFhYSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9kYXNoYm9hcmQiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNTt9', 1746962883),
('T6lZpisIkacVf27okV2jgJsWVP6fpjp86vjowN8t', 10, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiY05tN1FlMUg4dGNZNEx6MFdzUnZtcWRCV0ZxUGV0bHFkZk16TVhoRCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjEwO30=', 1747119429),
('YWEWkPokGy7z47aORnvMS1GpP9ckRX3IjzTHJ998', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZTVSS1RtalJaREFxSUdpMEJsckpwazc2NUlMWGpDa3JMbzZrdTJ4MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747118496);

-- --------------------------------------------------------

--
-- Table structure for table `travel_packages`
--

CREATE TABLE `travel_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `package_name` varchar(255) NOT NULL,
  `image_1` varchar(255) DEFAULT NULL,
  `image_2` varchar(255) DEFAULT NULL,
  `image_3` varchar(255) DEFAULT NULL,
  `duration` varchar(255) NOT NULL,
  `tour_type` varchar(255) NOT NULL,
  `price_start_from` decimal(10,2) NOT NULL,
  `overview` longtext NOT NULL,
  `included_things` longtext NOT NULL,
  `Excludes_things` varchar(255) DEFAULT NULL,
  `tour_plane_description` longtext NOT NULL,
  `per_adult_fee` decimal(10,2) NOT NULL DEFAULT 200.00,
  `per_child_fee` decimal(10,2) NOT NULL DEFAULT 100.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `travel_packages`
--

INSERT INTO `travel_packages` (`id`, `package_name`, `image_1`, `image_2`, `image_3`, `duration`, `tour_type`, `price_start_from`, `overview`, `included_things`, `Excludes_things`, `tour_plane_description`, `per_adult_fee`, `per_child_fee`, `created_at`, `updated_at`) VALUES
(32, 'Sun-Kissed Shores Beach Journey', '1746635554_img1_681b8b22a18b92.16495635.jpg', '1746635554_img2_681b8b22a26e39.57234394.jpg', '1746635511_img3_681b8af7859fe0.00991245.jpg', '3', 'Beach Holiday Tour', 400.00, '🌊✨ Brazil’s Coastal Euphoria: 3 Days of Sun-Kissed Serenity & Soulful Waves 🏖️🌅\r\nWhere Golden Sands Meet Emerald Jungles – Your Escape to Paradise Starts Here!\r\n\r\nWhy Serenity Shores?\r\n\r\n • Luxury Meets Wilderness: Drift to sleep in chic beachfront villas, then wake to private river safaris through mangrove forests teeming with toucans and \r\n   capybaras.\r\n\r\n • Taste the Ocean: Feast on sunset moqueca (seafood stew) prepared by local chefs, toes buried in warm sand, as Bahia’s rhythms serenade your soul.\r\n\r\n • Exclusive Access: Snorkel hidden coves, horseback ride along deserted shores, and unlock secrets of Brazil’s Afro-Brazilian coastal heritage with master \r\n    storytellers.\r\n\r\n🌟 For Those Who Crave More Than a Beach Towel – This is Coastal Alchemy. 🌟\r\nBook Now – Let Brazil’s Shoreline Rewrite Your Definition of Bliss.', '<p><strong>☑ Accommodation in beachfront hotels</strong></p><p><strong>☑ Daily breakfast</strong></p><p><strong>☑ Airport transfers</strong></p><p><strong>☑ Private transportation during the tour</strong></p><p><strong>☑ English-speaking guide</strong></p><p><strong>☑ Entrance fees to specified attractions</strong></p>', '<p>aaaaa</p>', '<h2><strong>🌟 3-Day Brazilian Coastal Bliss: Sun, History &amp; Jungle Magic 🌴🌊</strong></h2><p>&nbsp;</p><h2><strong>Day 1: Arrival &amp; Praia do Rosa (Santa Catarina)</strong></h2><ul><li><strong>Arrival at Florianópolis (FLN Airport):</strong> Meet your guide and transfer to <strong>Praia do Rosa</strong>, a crescent-shaped paradise famed for whale sightings (seasonal) and surf culture.</li><li><strong>Check-in at Boutique Eco-Lodge:</strong> Nestled between jungle and sea, your private bungalow offers sunrise ocean views.</li><li><strong>Beach Bliss &amp; Surf Lesson:</strong> Ride gentle waves with local instructors or kayak through tranquil lagoons.</li><li><strong>Sunset Hike to Ibiraquera Lagoon:</strong> Trek coastal trails to a bioluminescent lagoon (glows at night in summer!).</li><li><strong>Dinner at a </strong><i><strong>Tábua de Maré</strong></i><strong>:</strong> Feast on fresh oysters and <i>sequência de camarão</i> (shrimp platter) at a rustic beach shack.</li><li><strong>Overnight Stay:</strong> Eco-lodge in Praia do Rosa.</li></ul><p>&nbsp;</p><h2><strong>Day 2: Praia do Rosa to Ilha do Mel (Paraná’s Hidden Island)</strong></h2><ul><li><strong>Breakfast with a View:</strong> Sip açai bowls on your lodge’s veranda.</li><li><p><strong>Transfer to Paranaguá + Boat to Ilha do Mel:</strong> A car-free island where jungle meets deserted beaches.</p><h4><strong>Island Exploration:</strong></h4></li><li><strong>Fortaleza Beach:</strong> Secluded sands backed by Atlantic Forest.</li><li><strong>Encantadas Village:</strong> Wander cobblestone paths to a lighthouse with 360° ocean vistas.</li><li><strong>Cave of the Eleven Meters:</strong> Snorkel crystal waters in a hidden sea cave.<br><strong>Lunch at a </strong><i><strong>Quiosque</strong></i><strong>:</strong> Grilled fish with <i>pirão de banana</i> (plantain stew) served in a palm-roofed hut.<br><strong>Free Afternoon:</strong> Bike through jungle trails or nap in a hammock strung between coconut palms.<br><strong>Overnight Stay:</strong> Rustic-chic pousada steps from the surf.</li></ul><p>&nbsp;</p><h2><strong>Day 3: Ilha do Mel to Curitiba + Departure</strong></h2><ul><li><strong>Sunrise Yoga on the Beach:</strong> Salute the day with waves as your soundtrack.</li><li><p><strong>Transfer to Curitiba:</strong> Scenic drive to Brazil’s eco-capital.</p><h4><strong>Curitiba Highlights:</strong></h4></li><li><strong>Jardim Botânico:</strong> Iconic glass greenhouse and manicured gardens.</li><li><strong>Ópera de Arame:</strong> Stunning wire-opera house in a quarry-turned-park.</li><li><strong>Lunch at </strong><i><strong>Madalosso</strong></i><strong>:</strong> World’s largest restaurant – indulge in Italian-Brazilian fusion.</li><li><strong>Departure:</strong> Transfer to Curitiba (CWB Airport) for your onward flight.</li></ul><p>&nbsp;</p><h4><strong>Tour Activities:</strong></h4><ul><li>Surf lessons in <strong>Praia do Rosa</strong></li><li>Bioluminescent lagoon hikes</li><li>Snorkeling in <strong>Ilha do Mel</strong>’s secret caves</li><li>Jungle biking and island-hopping</li><li><p>Gourmet coastal &amp; Italian-Brazilian cuisine</p><p>&nbsp;</p></li></ul><h4><strong>Why This Itinerary?</strong></h4><p>✅ <strong>No Repeat Vibes</strong>: Ditch the usual Salvador route for <strong>untouched Paraná islands</strong> and Santa Catarina’s surf havens.<br>✅ <strong>Adventure + Seclusion</strong>: Swap crowded beaches for car-free islands and glow-in-the-dark lagoons.<br>✅ <strong>Cultural Mashup</strong>: Afro-Brazilian fishing villages meet European-inspired Curitiba.</p><p><strong>Included:</strong></p><ul><li>Private transfers (land + boat)</li><li>Boutique eco-stays</li><li>Local guides fluent in off-grid adventures</li><li>Daily breakfast &amp; curated meals</li></ul><p><strong>Perfect For:</strong> Adventurers, couples, and eco-travelers craving Brazil’s wild, lesser-known shores. 🏄♂️🐋🌿</p>', 400.00, 200.00, '2024-05-25 19:14:13', '2025-05-09 13:30:27'),
(36, 'Seaside Serenity: 2-Day Beach Break', '1717409813_img1_665d981506fee3.75373293.jpg', '1717409813_img2_665d98150f3482.00636788.jpg', '1717409755.jpg', '2', 'Beach Holiday Tour', 250.00, '🏝️🌅 Brazil’s 48-Hour Coastal Magic: Where Golden Sands Dance with Turquoise Waves! 🌊✨\r\nTrade Shoes for Sand, Sip Sunsets, & Unearth Hidden Coves – Your Quick Escape to Paradise Starts Now!\r\n\r\nWhy You’ll Love It:\r\n\r\n • Beach Bliss, No Blisters: Luxuriate on secluded shores like Jericoacoara’s dunes or Trancoso’s emerald bays – no crowds, just you and the tide.\r\n\r\n • Ocean Thrills, Zero Frills: Snorkel coral gardens, horseback ride at dawn, or simply melt into a hammock with a caipirinha in hand.\r\n\r\n • Sunset Secrets: Toast to skies ablaze over hidden beaches only locals know – pure magic in 48 hours.\r\n\r\n🌟 For Wanderers Who Believe Paradise Can’t Wait – It’s Time to Dive In! 🌟\r\nBook Now – Brazil’s Coastline Won’t Stay Secret Forever…', '<p>☑ Accommodation in beachfront hotels</p><p>☑ Daily breakfast</p><p>☑ Airport transfers</p><p>☑ Private transportation during the tour</p><p>☑ English-speaking guide</p><p>☑ Entrance fees to specified attractions</p>', NULL, '<h2><strong>🌟 2-Day Brazilian Coastal Escape: Sun, Sand &amp; Saltwater Thrills 🌊🌴</strong></h2><h2>&nbsp;</h2><h2><strong>Day 1: Trancoso (Bahia)</strong></h2><ul><li><strong>Arrival at Salvador (SSA Airport):</strong> Meet your guide and transfer to Trancoso, a postcard-perfect beach town.</li><li><strong>Check-in at Boutique Beachfront Pousada:</strong> Unwind in a chic, eco-friendly lodge steps from the sand.</li><li><strong>Trancoso Beach Bliss:</strong> Soak up the sun on Praia dos Nativos, swim in turquoise waves, or try stand-up paddleboarding.</li><li><strong>Quadrado Sunset &amp; Optional Boat Tour:</strong> Stroll the iconic colorful square at golden hour, or sail to secluded bays (like Praia do Espelho) for snorkeling.</li><li><strong>Evening at Leisure:</strong> Dine at a <i>capixaba</i>-style seafood shack or sip caipirinhas under swaying palms.</li></ul><h2><strong>Day 2: Fernando de Noronha</strong></h2><ul><li><strong>Breakfast at Pousada:</strong> Feast on tropical fruits, tapioca crepes, and Brazilian coffee.</li><li><strong>Fly to Fernando de Noronha:</strong> Transfer to this UNESCO-listed island paradise.</li><li><strong>Snorkeling at Baía do Sancho:</strong> Dive into crystal-clear waters ranked among the world’s best beaches, teeming with sea turtles and neon fish.</li><li><strong>Lunch at a </strong><i><strong>Barraca</strong></i><strong>:</strong> Savor grilled lobster or <i>moqueca</i> (seafood stew) at a rustic beachfront hut.</li><li><strong>Afternoon Free Dive or Hike:</strong> Explore hidden tide pools or trek to Morro Dois Irmãos viewpoint.</li><li><strong>Return to Recife or Natal:</strong> Fly back to the mainland for your onward journey.</li></ul><h4><strong>Tour Activities:</strong></h4><ul><li>Beachfront luxury in <strong>Trancoso</strong> and <strong>Fernando de Noronha</strong></li><li>Snorkeling in <strong>Baía do Sancho</strong>’s coral wonderland</li><li>Sunset sailing or paddleboarding</li><li>Gourmet seafood feasts with ocean views</li><li><p>Leisurely walks along Brazil’s most iconic shores</p><h3><strong>Why Brazil’s Coast?</strong></h3><p>✅ Swap Sri Lanka’s Mirissa for <strong>Trancoso’s boho-chic beaches</strong> and Noronha’s <strong>UNESCO-protected paradise</strong>.<br>✅ Trade Hikkaduwa’s reefs for <strong>Noronha’s underwater galaxy</strong> of turtles, dolphins, and shipwrecks.<br>✅ Surf, snorkel, and savor – all with Brazil’s signature rhythm and flavor!</p></li><li><strong>Perfect For:</strong> Sun worshippers, ocean lovers, and foodies craving a quick but unforgettable seaside escape. 🏄🐠✨</li></ul>', 250.00, 125.00, '2024-06-03 10:15:55', '2025-05-07 07:54:41'),
(37, 'Eco-Adventure Trail: 4-Day Sri Lanka Expedition', '1746629787_img1_681b749b457af9.17399734.jpeg', '1746629787_img2_681b749b465180.73729085.jpg', '1746629787_img3_681b749b46f088.62956324.jpg', '4', 'Adventure Tour', 500.00, '🌿⛰️ Conquer the Wild Heart of Brazil: 4 Days of Jungle Fury, Ancient Mysteries & Untamed Thrills! 🚣🔥\r\nSurvive Rapids, Trek Lost Ruins & Sleep Under Amazonian Stars – Where Every Sunrise Demands a New Adventure!\r\n\r\nWhy Dare to Explore?\r\n\r\n • Rage Against the Wild: Kayak through the Pantanal’s primal waters, rappel down roaring waterfalls, and night-hike the Amazon’s symphony of secrets.\r\n\r\n • Unlock Forgotten Worlds: Decipher ancient petroglyphs in Chapada Diamantina and stand where gold-hungry explorers once battled jungle and time.\r\n\r\n • Live Raw & Unfiltered: Camp in remote eco-lodges, feast on fire-cooked churrasco, and swap stories with Indigenous guides under a galaxy of stars.\r\n\r\n⚡ This Isn’t a Tour – It’s a Test of Spirit. Answer the Call. ⚡\r\nBook Now – Brazil’s Wild Soul Doesn’t Wait for the Faint of Heart!', '<p>☑ Accommodation in comfortable hotels and eco-lodges</p><p>☑ Daily breakfast, lunch, and dinner</p><p>☑ Airport transfers and transportation during the tour</p><p>☑ Experienced English-speaking guide</p><p>☑ Entrance fees to specified attractions</p><p>☑ All activities mentioned in the itinerary</p>', NULL, '<h2><strong>🌟 4-Day Brazilian Adventure: Wild Rivers, Jungle Treks &amp; Hidden Wonders 🌿⛰️</strong></h2><p>&nbsp;</p><h2><strong>Day 1: Colombo to Kitulgala</strong></h2><ul><li><strong>Arrival at São Paulo (GRU Airport):</strong> Meet your guide and transfer to Brotas, Brazil’s adventure capital.</li><li><strong>White Water Rafting on the Rio Jacaré Pepira:</strong> Tackle thrilling rapids in the heart of São Paulo’s lush interior.</li><li><strong>Lunch at a </strong><i><strong>Churrascaria</strong></i><strong>:</strong> Feast on Brazilian barbecue and fresh tropical juices.</li><li><strong>Jungle Trek in Serra do Mar:</strong> Navigate dense Atlantic Forest trails teeming with wildlife.</li><li><strong>Check-in at Eco-Lodge:</strong> Unplug in a riverside cabana surrounded by nature’s symphony.</li></ul><p>&nbsp;</p><h2><strong>Day 2: Brotas to Chapada Diamantina</strong></h2><ul><li><strong>Breakfast at Eco-Lodge:</strong> Energize with <i>pão de queijo</i> (cheese bread) and strong Brazilian coffee.</li><li><strong>Canopy Zip-Line Adventure:</strong> Soar above the treetops in a private rainforest reserve.</li><li><strong>Transfer to Chapada Diamantina:</strong> Scenic drive to Bahia’s mystical highlands, a land of waterfalls and ancient caves.</li><li><strong>Check-in at Pousada:</strong> Settle into a rustic-chic lodge in Lençóis, the gateway to Chapada.</li><li><strong>Evening at Leisure:</strong> Wander Lençóis’ cobblestone streets or stargaze from a hammock.</li></ul><p>&nbsp;</p><h2><strong>Day 3: Chapada Diamantina Exploration</strong></h2><ul><li><strong>Breakfast at Pousada:</strong> Fuel up for a day of discovery.</li><li><strong>Hike to Morro do Pai Inácio:</strong> Summit this iconic mesa for 360° views of golden cliffs and emerald valleys.</li><li><strong>Lunch at a Local </strong><i><strong>Boteco</strong></i><strong>:</strong> Try <i>moqueca capixaba</i> (seafood stew) or <i>acaraje</i> (Afro-Brazilian fritters).</li><li><strong>Visit Fumaça Waterfall &amp; Caves:</strong> Trek to Brazil’s tallest waterfall (1,300 ft drop) and explore underground quartz caves.</li><li><strong>Free Evening:</strong> Soak in a natural pool or relax at your pousada.</li></ul><p>&nbsp;</p><h2><strong>Day 4: Chapada Diamantina to Salvador</strong></h2><ul><li><strong>Breakfast at Pousada:</strong> Savor final bites of tropical fruits and honey.</li><li><strong>Transfer to Salvador:</strong> Fly to Bahia’s vibrant cultural capital.</li><li><strong>Pelourinho District:</strong> UNESCO-listed colonial streets alive with capoeira and Afro-Brazilian beats.</li><li><strong>São Francisco Church:</strong> Gilded Baroque masterpiece.</li><li><strong>Mercado Modelo:</strong> Hunt for handicrafts and <i>berimbau</i> instruments.</li><li><strong>Shopping &amp; Leisure Time:</strong> Grab last-minute souvenirs at Pelourinho’s markets.</li><li><strong>Departure:</strong> Transfer to Salvador (SSA Airport) for your onward journey.<strong> &nbsp; &nbsp;&nbsp;</strong></li></ul><h4><strong>Tour Activities:</strong></h4><ul><li>Heart-pounding <strong>white water rafting</strong></li><li>Jungle trekking in the <strong>Atlantic Forest</strong></li><li><strong>Canopy zip-lining</strong> over rainforests</li><li>Hiking <strong>Chapada Diamantina’s legendary trails</strong></li><li>Exploring <strong>Fumaça Waterfall</strong> and hidden caves</li><li><p>Cultural immersion in <strong>Salvador’s Afro-Brazilian soul</strong></p><p><strong>Why Brazil?</strong><br>✅ Swap Sri Lanka’s tea country for Brazil’s <strong>otherworldly highlands and Afro-Brazilian heritage</strong>.<br>✅ Trade Ella Rock for <strong>Chapada’s Martian-like cliffs</strong> and Salvador’s <strong>UNESCO Pelourinho</strong>.<br>✅ Adventure meets culture: Raft, hike, and dance to samba under Bahian skies!</p></li><li><strong>Perfect For:</strong> Thrill-seekers craving wild landscapes <i>and</i> vibrant cultural beats. 🚣♀️🌴✨</li></ul>', 500.00, 250.00, '2024-06-03 10:43:07', '2025-05-07 07:27:28'),
(40, 'Business Elite: 2-Day Corporate Journey', '1746628276_img1_681b6eb4d66933.66695543.jpg', '1746628276_img2_681b6eb4d7edc2.20534254.jpg', '1746628276_img3_681b6eb4d884c7.64940805.jpg', '2', 'Business Trip Tour', 300.00, '🚀 Elevate Your Corporate Journey: Brazil’s Premier 2-Day Executive Escape 🌆✨\r\nWhere Productivity Meets Paradise – Work Smart, Unwind Luxuriously, and Conquer Opportunities in Style!\r\n\r\nWhy Executives Love This Package:\r\n\r\n • Seamless Efficiency: VIP airport transfers, high-tech meeting hubs, and curated networking venues in São Paulo’s financial heart.\r\n\r\n • Strategic Leisure: Recharge with sunset caipirinhas on Ipanema Beach, private rainforest hikes, or a helicopter tour over Rio’s iconic skyline.\r\n\r\n • Elite Comfort: Stay in 5-star suites with panoramic city views and concierge service that anticipates your every need.\r\n\r\n🌟 For Leaders Who Demand More Than a Business Trip – Experience Brazil’s Power & Passion in 48 Hours 🌟', '<p>☑ Accommodation in premium business hotels</p><p>☑ Daily breakfast</p><p>☑ Airport transfers and transportation during the tour</p><p>☑ High-speed Wi-Fi access</p><p>☑ Conference room facilities</p><p>☑ English-speaking assistant</p><p>☑ Entrance fees to specified attractions</p><p>☑ Business center access</p>', NULL, '<h2><strong>🌟 2-Day Executive Express: São Paulo Business &amp; Culture 🌟</strong></h2><p>&nbsp;</p><h2><strong>Day 1: Arrival and São Paulo Business Engagements</strong></h2><ul><li><strong>Arrival at São Paulo (GRU Airport):</strong> Meet your bilingual concierge and enjoy VIP transfer to your luxury hotel.</li><li><strong>Check-in at Premium Business Hotel (e.g., Tivoli Mofarrej or Renaissance São Paulo):</strong> Settle into a sleek suite with high-speed Wi-Fi, workspace, and skyline views.</li><li><strong>Morning Strategy Session:</strong> Host meetings in the hotel’s state-of-the-art conference room with tech support.</li><li><strong>Executive Lunch at Figueira Rubaiyat:</strong> Dine under a century-old fig tree in São Paulo’s iconic restaurant, blending gourmet cuisine with power networking.</li><li><strong>Afternoon Corporate Engagements:</strong> Secure deals in private boardrooms or attend a curated industry seminar.</li><li><strong>Evening at Leisure:</strong> Unwind with a spa session or rooftop pool access.</li><li><strong>Networking Dinner at D.O.M. or Fogo de Chão:</strong> Forge connections over Michelin-starred Brazilian fusion or sizzling <i>churrascaria</i> (barbecue).</li><li><strong>Overnight Stay:</strong> Luxe accommodations in São Paulo’s financial heart.</li></ul><p>&nbsp;</p><h2><strong>Day 2: São Paulo Highlights &amp; Departure :</strong></h2><h4><strong>São Paulo City Tour :</strong></h4><ul><li><strong>Paulista Avenue:</strong> Skyscrapers, cultural hubs like MASP (São Paulo Art Museum).</li><li><strong>Ibirapuera Park:</strong> São Paulo’s “Central Park” with Oscar Niemeyer architecture.</li><li><strong>Municipal Market:</strong> Taste exotic fruits, <i>pastéis</i>, and Brazil’s famed <i>mortadella</i> sandwiches.</li><li><strong>Lunch at Skye Restaurant (Hotel Unique):</strong> Savor modern Brazilian cuisine with panoramic city views.</li><li><strong>Luxury Shopping at Oscar Freire Street:</strong> Browse haute couture boutiques or artisanal Brazilian design stores.</li><li><strong>Transfer to GRU Airport:</strong> Private chauffeur ensures timely departure for your onward flight.</li></ul><p>&nbsp;</p><h4><strong>Tour Activities:</strong></h4><ul><li>Seamless business meetings in premium venues.</li><li>São Paulo’s financial/cultural landmarks.</li><li>Gourmet dining with local and global executives.</li><li>Luxury shopping and architectural wonders.</li></ul>', 300.00, 0.00, '2024-06-03 11:28:32', '2025-05-07 06:14:37'),
(43, 'Historic Horizons: 2-Day Cultural Tour', '1746550358_img1_681a3e56353d43.47463595.jpg', '1746550358_img2_681a3e5637bf94.12199187.jpg', '1746550358_img3_681a3e563913a5.15619330.jpg', '2', 'Cultural Tour', 200.00, '🌟 Uncover the Soul of Brazil: A 2-Day Journey Through Timeless Treasures 🏰🌴🎶\r\nStep Back in Time, Wander Ancient Streets, and Dance to the Rhythms of History on Our Immersive Heritage & Heartbeat Tour!\r\n\r\nWhy choose this adventure?\r\n\r\n  • Walk in the footsteps of empires: Explore UNESCO-listed colonial towns and sacred sites where cobblestones whisper tales of explorers, gold rushes, and \r\n    indigenous legends.\r\n\r\n  • Taste living history: Savor Afro-Brazilian flavors, craft traditions, and the fiery passion of capoeira under starlit skies.\r\n\r\n  • Breathe culture: From Baroque cathedrals to samba’s ancestral beats, feel Brazil’s heartbeat in just 48 unforgettable hours.\r\n\r\n✨ Where Time Travel Meets Tropical Magic ✨\r\nBook Your Journey Today – Let Brazil’s Heritage Ignite Your Spirit!', '<p><br>☑ Accommodation in comfortable hotels</p><p>☑ Daily breakfast</p><p>☑ Airport transfers and transportation during the tour</p><p>☑ Experienced English-speaking guide</p><p>☑ Entrance fees to specified attractions</p>', NULL, '<h3><strong>🌟 Ultimate 2-Day Brazil Escape: Colonial Charm, Coastal Magic &amp; Urban Energy 🌴🏙️</strong></h3><p>&nbsp;</p><h2>Day 1: Rio de Janeiro to Paraty&nbsp;</h2><ul><li><strong>Arrival at Rio de Janeiro (GIG Airport):</strong> Meet your guide and transfer to Paraty, a UNESCO-listed colonial town.</li><li><strong>Visit to Tijuca National Park:</strong> Explore the world’s largest urban rainforest, with waterfalls and wildlife.</li><li><strong>Transfer to Paraty:</strong> Scenic drive along the Costa Verde (Green Coast) with ocean views.</li><li><strong>Check-in at Hotel:</strong> Relax in a colonial-style boutique hotel.</li><li><strong>Evening Walking Tour of Paraty’s Historic Center:</strong> Cobblestone streets, colorful buildings, and artisan shops.</li><li><strong>Brazilian Dinner with Live Music:</strong> Savor moqueca (seafood stew) and caipirinhas.</li><li><strong>Overnight Stay:</strong> Charming hotel in Paraty.</li></ul><p>&nbsp;</p><h2>Day 2: Paraty to São Paulo&nbsp;</h2><ul><li><strong>Breakfast at Hotel:</strong> Enjoy tropical fruits and Brazilian coffee.</li><li><strong>Boat Tour of Paraty Bay:</strong> Visit hidden beaches and snorkel in crystal-clear waters.</li><li><strong>Transfer to São Paulo:</strong> Drive or fly to Brazil’s financial capital.</li><li><strong>São Paulo City Tour: </strong>Visit Skyscrapers and cultural hubs like MASP (São Paulo Art Museum).</li><li><strong>Shopping &amp; Leisure Time:</strong> Explore luxury malls (e.g., Iguatemi) or street markets.</li><li><strong>Departure:</strong> Transfer to São Paulo (GRU Airport) for your onward journey.</li></ul><p>&nbsp;</p><h3>Tour Activities:</h3><ul><li>Guided tour of <strong>Tijuca National Park</strong></li><li>Historic walking tour of <strong>Paraty</strong></li><li><strong>Boat tour</strong> of Paraty Bay</li><li>São Paulo city highlights: <strong>Paulista Avenue, Ibirapuera Park, Municipal Market</strong></li><li><p>Brazilian culinary experiences</p><p>✅ <strong>Exclusive Experiences:</strong> Cachaça tasting, bioluminescent kayaking, street art guide.<br>✅ <strong>Luxury Transfers:</strong> Helicopter upgrade option, VIP airport meet-and-greet.<br>✅ <strong>Gourmet Focus:</strong> Michelin-recognized meals, rooftop dining.</p><p><strong>Why This Itinerary Stands Out:</strong></p></li><li><strong>Ditch the Crowds:</strong> Swap generic tours for hidden bays, distillery secrets, and street art alleys.</li><li><strong>Contrast &amp; Balance:</strong> Colonial tranquility → urban energy, jungle hikes → rooftop chic.</li><li><p><strong>Local Soul:</strong> Engage with artisans, chefs, and guides who bring Brazil’s stories to life.</p><p><strong>Perfect For:</strong> Culture buffs, foodies, and adventurers craving a condensed but unforgettable Brazil immersion. 🍹🎨🚁</p></li></ul><p>&nbsp;</p>', 200.00, 150.00, '2024-06-05 05:58:07', '2025-05-07 08:24:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `phone_number` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_country` varchar(255) NOT NULL,
  `role` enum('admin','user') NOT NULL DEFAULT 'user',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `phone_number`, `password`, `user_country`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'akashbhattacharjee2019@gmail.com', NULL, '6289571495', '$2y$12$0bimFtifOUDRNqfALthX6eScIKBGimgn1P4pTKB/hhHpu6T5W0fu6', 'India', 'admin', 't5Y0QWs9ezbEzW1NKHIywRL2dCk2JigPhRoNkNzy2gKVPTlpepAktGcbVCm3', NULL, '2025-05-09 10:59:51'),
(2, 'nishal', 'dilankanishka2104@gmail.com', NULL, '0778865442', '$2y$12$goDn30aI3Ye2AM8wjRpPGedIRaooGyW9baa/WBmwaOwuP6Z.OakE.', 'japan', 'user', NULL, NULL, '2024-06-05 04:52:13'),
(4, 'Joesph ', 'christop60@example.net', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Thailand', 'user', 'OLgLYlAkWK', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(5, 'Allan Luettgen', 'ethan.little@example.org', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Namibia', 'user', 'T1IYKR3eob', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(6, 'Mozell Mohr', 'sigrid50@example.com', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Sudan', 'user', '8Ef93Wwg6J', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(7, 'Bernard Crooks', 'lisa.gleichner@example.org', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Paraguay', 'user', '55We6ErNSc', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(8, 'Test User', 'test@example.com', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'British Virgin Islands', 'user', '7IF1J2FFIV', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(9, 'sirimal', 'sirimal@gmail.com', NULL, '', '$2y$12$7J4ZNlkmbmvqmaMoLSa7POyzlukNmNZUb5FvspZGgXzn8DgFQ3wc.', 'japan', 'user', NULL, '2024-04-19 14:16:50', '2024-04-19 14:16:50'),
(10, 'kanishka', 'kanishka@gmail.com', NULL, '0779966434', '$2y$12$/y3LZNm62eJOH40k.waeneaZH/CBGMwNJVQUnjLv5NWTKjHfqNl5y', 'America', 'user', 'kFJ8vBrzoMNhehyV0VwG88qyg5bTb6JuRy6q5ujJNL8SdVnnHy8v3XznkXsb', '2024-05-06 00:17:20', '2025-05-09 11:04:57'),
(11, 'sivanthi', 'sivanthi@gmail.com', NULL, '0725489631', '$2y$12$tY.CuYT5W7KgrhJIKEVONOAWxoXABzmoOVjg3bxE6EHSuwT3sXpDK', 'sri lanka', 'user', NULL, '2024-05-06 00:32:30', '2024-05-06 00:32:30'),
(12, 'vishwa', 'vishwa@gmail.com', NULL, '0789631578', '$2y$12$AZdRgqv1T5osIJf3/vSvHOr3pypaSTgMexixOF3e..h0SIlihDFMi', 'china', 'user', NULL, '2024-05-06 00:33:31', '2024-05-06 00:33:31'),
(13, 'sirinimala', 'sirinimala@gmail.com', NULL, '0786541239', '$2y$12$d99estYlkDu.wX79Yo/kEemeWxBpMHLot5XvOfY3i9NA4ncubIY.q', 'japan', 'user', NULL, '2024-05-06 00:39:21', '2024-05-06 08:39:35'),
(14, 'amali', 'amali@gmail.com', NULL, '0778523647', '$2y$12$BrxaDQqkzfalH32OURdrAuixOEE4UyCYYsplf96zKzTv9zUwLKZZS', 'japan', 'user', NULL, '2024-05-06 20:59:33', '2024-05-06 20:59:33'),
(15, 'surith', 'surith@gmail.com', NULL, '0786452897', '$2y$12$KoeYQE0LRvu8cHQGk0WKFOLg8LHKZSTLp8a5n/ogLt6lyw.JFzLZi', 'london', 'user', NULL, '2024-05-07 10:00:45', '2024-05-07 10:00:45'),
(16, 'avantha', 'avantha@gmail.com', NULL, '0798546322', '$2y$12$wAJqcl/xNxo4hoNOb41AIu9.xUG/xODXqT2ipZuKSM72XTFonS4R6', 'sri lanka', 'user', NULL, '2024-05-07 18:48:26', '2024-05-07 18:49:25'),
(17, 'supun', 'supun@gmail.com', NULL, '0784569874', '$2y$12$Pdku0H.Sz9QWHRNKY/KoP.LgtNbAulvvmRVoRHliiekX7Z5FTJApK', 'japan', 'user', NULL, '2024-05-07 22:26:47', '2024-05-07 22:26:47'),
(20, 'Dilan', 'dilannow@gmail.com', NULL, '0776644853', '$2y$12$foefw/Ae4vAgf83VgwwkAuw/i9cd2HQx66vgTaOr0Wgr65yT7yug2', 'Sri lanka', 'user', NULL, '2024-05-23 21:53:39', '2024-06-16 02:55:04'),
(23, 'Rakesh', 'rakesh003@gmail.com', NULL, '9855855698', '$2y$12$zr8y1YNep.8KFyDZlNbTMOZmL8NnyWm.fMrbM1q069.jDS8SCNt2G', 'India', 'user', '1pQxbPhMbwhF5UUfN5aTgRujZLkZgxxZopIFhfkKfIDQN2zUa8vh3jFVckmG', '2025-04-22 14:31:11', '2025-05-08 00:29:33'),
(24, 'Rohan', 'adhakash013@gmail.com', NULL, '9874655241', '$2y$12$E.oNOfBxcTQSatmzfZXfiObzWP0A3qNqUiglLPEDCvfIxvQkFv.M2', 'India', 'user', 'A3pQervb7kpQv9pizeuw5F39ZYhKi2B9MfKgLvZCqzgA8CMZmHGUVfHtk3eC', '2025-05-08 02:35:09', '2025-05-09 10:59:08'),
(25, 'Dwaipayan', 'dwaipayanganguly4@gmail.com', NULL, '7044435217', '$2y$12$ONL2yqPW8EJqUX9jNoOi3OqggZ9dAPKLdxJMCytfNL.GN/3f.ULWm', 'India', 'user', NULL, '2025-05-11 02:44:56', '2025-05-11 02:51:30');

-- --------------------------------------------------------

--
-- Table structure for table `user_massages`
--

CREATE TABLE `user_massages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `discription` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_massages`
--

INSERT INTO `user_massages` (`id`, `user_name`, `email`, `subject`, `discription`, `created_at`, `updated_at`) VALUES
(19, 'Nimal Shantha', 'nimalshantha67@gmail.com', 'Inquiry about Family Package', 'Hi, I would like to know more about the family package for this summer. Can you provide details on the pricing and itinerary?', '2024-05-23 17:19:40', '2024-05-23 17:19:40'),
(20, 'Amarasinhge athapaththu', 'amarasinhge99@gmail.com', 'Payment Issue', 'I encountered an issue while trying to make a payment for the Thailand Adventure package. Please assist.', '2024-05-23 17:27:21', '2024-05-23 17:27:21'),
(24, 'Rakesh', 'rakesh003@gmail.com', 'hi', 'hi', '2025-05-05 08:35:55', '2025-05-05 08:35:55'),
(26, 'Kanishka', 'kanishka@gmail.com', 'Booking', 'Verify my booking', '2025-05-10 01:03:59', '2025-05-10 01:03:59');

-- --------------------------------------------------------

--
-- Table structure for table `user_reviews`
--

CREATE TABLE `user_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_counrty` varchar(255) DEFAULT NULL,
  `user_discription` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bookings_user_id_foreign` (`user_id`),
  ADD KEY `bookings_package_id_foreign` (`package_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `service_for_travel_packages`
--
ALTER TABLE `service_for_travel_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `travel_packages`
--
ALTER TABLE `travel_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_massages`
--
ALTER TABLE `user_massages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_reviews`
--
ALTER TABLE `user_reviews`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `service_for_travel_packages`
--
ALTER TABLE `service_for_travel_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `travel_packages`
--
ALTER TABLE `travel_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user_massages`
--
ALTER TABLE `user_massages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `user_reviews`
--
ALTER TABLE `user_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bookings`
--
ALTER TABLE `bookings`
  ADD CONSTRAINT `bookings_package_id_foreign` FOREIGN KEY (`package_id`) REFERENCES `travel_packages` (`id`),
  ADD CONSTRAINT `bookings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
