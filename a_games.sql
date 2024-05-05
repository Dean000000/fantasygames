-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 05, 2024 at 02:56 PM
-- Server version: 8.0.36-0ubuntu0.22.04.1
-- PHP Version: 8.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `casino`
--

-- --------------------------------------------------------

--
-- Table structure for table `a_games`
--

CREATE TABLE `a_games` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `a_games`
--

INSERT INTO `a_games` (`id`, `title`) VALUES
(1, 'Age of Privateers'),
(2, 'Alchemists Secret'),
(3, 'Always Hot Cubes'),
(4, 'Always Hot'),
(5, 'Amazing Fruits'),
(6, 'Amazing Sevens'),
(7, 'Amazing Stars'),
(8, 'American Gangster'),
(9, 'Attila'),
(10, 'Bananas go Bahamas'),
(11, 'Banana Splash'),
(12, 'Bank Raid'),
(13, 'Bars and Sevens'),
(14, 'Beach Holidays'),
(15, 'Blazing Riches'),
(16, 'Book of Ra'),
(18, 'Burning Hot 7'),
(19, 'Caribbean Holidays'),
(20, 'Dazzling Diamonds'),
(21, 'Diamond 7'),
(22, 'Dolphins Pearl'),
(24, 'Elven Princess'),
(25, 'Extreme Riches'),
(26, 'Flame Dancer'),
(27, 'Flamenco Roses'),
(28, 'Fruit Fortune'),
(29, 'Fruit Sensation'),
(30, 'Fruitsn Sevens'),
(32, 'Fruits Royals'),
(33, 'Garden of Riches'),
(34, 'Golden Reel'),
(35, 'Golden Sevens'),
(36, 'GoldenS evens'),
(37, 'Gorgeous Goddess'),
(38, 'Gorilla'),
(39, 'Grand Jester'),
(40, 'Gryphons Gold'),
(41, 'Helena'),
(42, 'Hoffmeister'),
(43, 'Jackpot Crown'),
(44, 'Jesters Crown'),
(45, 'Jolly Fruits'),
(46, 'Jolly Reels'),
(47, 'Just JewelsDX'),
(48, 'Katana'),
(49, 'King of Cards'),
(50, 'Kings Jester'),
(51, 'Kings Treasure'),
(52, 'Lady Jester'),
(53, 'Lovel yMermaid'),
(54, 'Lucky Jolly'),
(55, 'Lucky Ladys Charm'),
(57, 'Magic Princess'),
(58, 'Mega Joker'),
(59, 'Mermaids Pearl'),
(60, 'Money Game'),
(61, 'Mystery Star'),
(62, 'Mystic Secrets'),
(63, 'Orca'),
(64, 'Pharaons Gold'),
(65, 'Plenty of Fruit 20'),
(66, 'Plenty of Fruit 40'),
(67, 'Ramses2DX'),
(68, 'Red Hot 20'),
(69, 'Red Hot Fruits'),
(70, 'Rings of Fortune'),
(71, 'Sea Sirens'),
(72, 'Silver Fox'),
(73, 'Sizzling Gems'),
(74, 'Sizzling Hot'),
(75, 'Two Sevens'),
(76, 'Ultra Hot'),
(77, 'Book of Ra 6'),
(78, 'Cash Runner'),
(79, 'Red Hot 40'),
(80, 'Sizzling 6'),
(81, 'Africa'),
(82, 'AmericanFootball'),
(83, 'Asian'),
(85, 'AztecTreasure'),
(86, 'BananasGoBahamas'),
(87, 'BananaSplash'),
(88, 'Basketball'),
(89, 'BeetleMania'),
(90, 'BookOfRa'),
(91, 'BuzzinBugs'),
(92, 'CashMachine'),
(93, 'Charming'),
(94, 'Columbus'),
(95, 'CrazyParty'),
(96, 'Cuba'),
(97, 'DeepWater'),
(98, 'Desires'),
(99, 'DiamondTrio'),
(100, 'Dolphins'),
(101, 'Dynasty'),
(102, 'EmperorsChina'),
(103, 'FirstClassTraveller'),
(104, 'Football'),
(105, 'FourQueens'),
(106, 'Geisha'),
(107, 'GoldenPlanet'),
(108, 'GryphonsGold'),
(109, 'HappyHolidays'),
(110, 'HatTrick'),
(111, 'History'),
(112, 'HotTarget'),
(113, 'Illusionist'),
(114, 'JustJewels'),
(115, 'KingOfCards'),
(116, 'KingOfCash'),
(117, 'LuckyGirls'),
(118, 'LuckyLadysCharm'),
(119, 'LuckyPinups'),
(120, 'MagicFlute'),
(121, 'MagicForest'),
(122, 'MagicPrincess'),
(123, 'MarkoPolo'),
(124, 'MermaidsPearl'),
(125, 'MoneyGame'),
(126, 'Mosquitos'),
(127, 'OliversBar'),
(128, 'PantherMoon'),
(129, 'PharaonsGold2'),
(130, 'PharaonsGold2DX'),
(131, 'PharaonsGold3'),
(132, 'PolarFox'),
(133, 'QueenOfHearts'),
(134, 'Ramses 2'),
(135, 'RedHot'),
(136, 'RoyalTreasures'),
(137, 'Russian'),
(138, 'SafariHeat'),
(139, 'SecretForest'),
(140, 'SizzlingHot'),
(141, 'Sparta'),
(142, 'StarAttraction'),
(143, 'Strip'),
(144, 'Tasty'),
(145, 'TikiIsland'),
(146, 'TreasureCastle'),
(147, 'TreasureJewels'),
(148, 'Unicorn'),
(149, 'WorldCup'),
(150, 'Fruit Tumbling'),
(151, 'Lucky Ladys Charm 6'),
(152, 'Magic 27'),
(153, 'Plenty of Fruit 20 Hot'),
(154, 'Plenty of Jewels 20 Hot'),
(155, 'Power Stars'),
(156, 'Red Hot Burning'),
(157, 'Roaring Forties'),
(158, 'Roaring Wilds'),
(159, 'Temple of Secrets'),
(160, 'Ultra Sevens'),
(161, 'Ancient Forest'),
(162, 'Fruit Magic'),
(163, 'Long Long Long'),
(164, 'Triple Monkey'),
(165, 'Zhao Cai Tong Zi'),
(166, 'Rumpel Wildspins'),
(167, 'Jin Qian Wa'),
(168, 'Queen of Wands'),
(169, 'Queen Of Nile'),
(170, 'Feng Kuang Ma Jiang'),
(171, 'Gem Queen'),
(172, 'Panther Moon'),
(173, 'Great Blue'),
(174, 'Captains Treasure'),
(175, 'Safari Heat'),
(180, 'Hot 40'),
(181, 'Ultra 7'),
(182, 'Hot 7'),
(183, 'Wild 7'),
(184, 'Hot Twenty'),
(185, 'Diamonds On Fire'),
(186, 'Hot Fruits 20'),
(187, 'Hot Fruits 40'),
(188, 'Hot Fruits 100'),
(189, 'Merry Fruits'),
(190, 'Lucky Bells'),
(191, 'Lady Joker'),
(192, 'Kings Crown'),
(193, 'Red Chilli'),
(194, 'Magic Idol'),
(195, 'Tweety Birds'),
(196, 'Hot Scatter'),
(197, 'Magic Forest'),
(198, 'Hot Neon'),
(199, 'Wolf Moon'),
(200, 'Bonus Bears'),
(202, 'Great Blue JP'),
(204, 'Buffalo Blitz'),
(206, 'Archer'),
(208, 'Nian Nian You Yu'),
(210, 'Gnome'),
(211, 'Island'),
(212, 'Island 2'),
(213, 'Sweet Life'),
(214, 'Sweet Life 2'),
(215, 'Crazy Monkey'),
(216, 'Crazy Monkey 2'),
(217, 'Keks'),
(218, 'Lucky Haunter'),
(219, 'Pirate'),
(220, 'Pirate 2'),
(221, 'Resident'),
(222, 'Rock Climber'),
(223, 'Fruit Cocktail'),
(224, 'Fruit Cocktail 2'),
(225, 'Pumpkin Fairy'),
(226, 'Garage'),
(227, 'Wild Dragon'),
(228, 'Bells On FireHot'),
(229, 'Fortunas Fruits'),
(230, 'Wild Shark'),
(231, 'Blue Dolphin'),
(232, 'Mermaids Gold'),
(233, 'Lucky Coin'),
(234, 'Dragons Pearl'),
(235, 'Lovely Lady'),
(236, 'Cool Diamonds 2'),
(237, 'Eye Of Ra'),
(238, 'All Ways Fruits'),
(239, 'All Ways Joker'),
(240, 'All Ways Win'),
(241, 'Hot 81'),
(242, 'Party Night'),
(243, 'Party Time'),
(244, 'Enchanted Cleopatra'),
(245, 'Bells On Fire Rombo'),
(246, 'Dragons Gift'),
(247, 'Bermuda Triangle'),
(249, 'Zhao Cai Jin Bao'),
(251, 'Zhao Cai Jin Bao JP'),
(253, 'Bai Shi'),
(255, 'Funky Monkey'),
(257, 'Roulette Classic'),
(259, 'Jacks or Better'),
(261, 'Cherry Love'),
(263, 'Admiral Nelson'),
(264, 'Bells On Fire'),
(265, 'Billys Game'),
(266, 'Book Of Aztec'),
(267, 'Book Of Fortune'),
(268, 'Book Of Lords'),
(269, 'Book Of Queen'),
(270, 'Casanova'),
(271, 'Diamond Monkey'),
(272, 'Dragons Kingdom'),
(273, 'Golden Book'),
(274, 'Golden Joker'),
(275, 'Grand Tiger'),
(276, 'Grand X'),
(277, 'Hot 27'),
(278, 'Hot Choice'),
(279, 'Hot Star'),
(280, 'Lucky Joker 5'),
(281, 'Lucky Joker 20'),
(282, 'Royal Unicorn'),
(283, 'Easter Surprise'),
(285, 'Epic Ape'),
(287, 'Highway Kings'),
(289, 'Chao Ji 888'),
(290, 'Dragons 888'),
(292, 'Super Hot'),
(293, 'Yun Cong Long'),
(295, 'Vacation Station Deluxe'),
(297, 'Lie Yan Zuan Shi'),
(299, 'Dolphin Reef'),
(301, 'Crazy 7'),
(303, 'Jacks Or Better MH'),
(305, 'Irish Luck'),
(307, 'Beauty Warrior'),
(308, 'Billyonaire'),
(309, 'Casinova'),
(310, 'Hot Diamonds'),
(311, 'Fire And Ice'),
(312, 'Beauty Fairy'),
(313, 'Flying Dutchman'),
(314, 'Sakura Fruits'),
(315, 'Vampires'),
(316, 'La Gran Aventura'),
(317, 'Gem Star'),
(318, 'Aztec Secret'),
(319, 'Big Panda'),
(320, 'Wild Respin'),
(321, 'Wild Stars'),
(322, 'Diamond Cats'),
(323, 'Roman Legion'),
(324, 'Magic Owl'),
(325, 'Arising Phoenix'),
(326, 'Lucky Zodiac'),
(406, 'Age Of Gods King of Olympus'),
(408, 'Halloween Fortune'),
(410, 'Hot Gems'),
(412, 'Ji Xiang 8'),
(414, 'SiXiang'),
(415, 'Burning Fruits'),
(416, 'Burning Reels'),
(417, 'Burning Scatter'),
(418, 'Red Hot 7'),
(419, 'Wanted Bullets'),
(420, 'Sun Wukong'),
(422, 'Age Of The Gods God Of Storms'),
(424, 'Purple Hot'),
(426, 'Santa Surprise'),
(428, 'Heavenly Ruler'),
(429, 'Black Jack'),
(431, 'Roulette Royal'),
(432, 'Poseidons Paradise'),
(433, 'Dolphins Treasure'),
(434, 'Loony Fruits'),
(435, 'Ladys Kiss Deluxe'),
(436, 'Ladys Kiss'),
(437, 'Galaxy'),
(438, 'Thor Victory'),
(439, 'Monkeys Dance'),
(440, 'Devils Fire'),
(441, 'Royal Crown'),
(442, 'Devils Bridge'),
(443, 'XXX Reels'),
(444, 'Wins 4'),
(445, 'Hot Reels'),
(446, 'Hot Fruits'),
(447, 'Worm'),
(448, 'Beatle Dance'),
(449, 'Magic Fruits'),
(450, 'Star Fruits'),
(451, 'Burning Ring'),
(452, 'Anaconda Wild'),
(454, 'Dragon Champions'),
(456, 'Funky Monkey JP'),
(458, 'Golden Tour'),
(460, 'Sinbads Golden Voyage'),
(462, 'Lighting Hot'),
(463, 'Dynamite 7'),
(464, 'Fantastico 7'),
(465, 'Deuces Wild'),
(466, 'Multi Win'),
(467, 'Multi Win Triple'),
(468, 'Joker Card'),
(469, 'Fruit Poker'),
(470, 'Bingo'),
(471, 'Joker Poker'),
(472, 'Fruit Express'),
(473, 'Tens Or Better'),
(474, 'Wild Diamonds'),
(475, 'Double Double Bonus'),
(476, 'All American Poker'),
(477, 'Hot Scatter Dice'),
(478, 'Hot 7 Dice'),
(479, 'Coin Coin Coin'),
(481, 'Tiger Claw'),
(483, 'Vacation Station'),
(485, 'Berry Berry Bonanza'),
(487, 'Black Jack Surrender'),
(489, 'Medusa Monsters'),
(491, 'Rulers Of Olympus'),
(493, 'Ways Of Phoenix'),
(495, 'Burning Dice'),
(496, 'Burning Heart 5'),
(497, 'Dazzling Hot 20'),
(498, 'Joker Reels 20'),
(499, 'Super 20'),
(500, 'Ancient Egypt'),
(502, 'Aztec Gems'),
(504, 'Great Rhino'),
(506, 'Jokers Jewel'),
(508, 'Peking Luck'),
(510, 'Super Hot 40'),
(511, 'Super Hot 100'),
(512, 'Super Hot 20'),
(513, 'Burning Hot 20'),
(514, 'Burning Hot 40'),
(515, 'Ultimate Hot'),
(516, 'Caramel Hot'),
(517, 'Super Dice 20'),
(518, 'Super Dice 40'),
(519, 'Super Dice 100'),
(520, 'Dazzling Hot 5'),
(521, 'Flaming Hot'),
(522, 'Extremely Hot'),
(523, 'Lucky Hot'),
(524, 'Hot and Cash'),
(525, 'Hot Dice 5'),
(526, 'Lucky and Wild 20'),
(527, 'Lucky and Wild 40'),
(528, 'Diamonds 20'),
(529, 'Dice and Roll'),
(530, 'Caramel Dice'),
(531, 'Rolling Dice'),
(532, 'Neon Dice'),
(533, 'Flaming Dice'),
(534, 'Royal Secrets'),
(535, 'Great Star 5'),
(536, 'Lucky King 40'),
(537, 'Mega Clover'),
(538, 'Burning Hot 100'),
(539, 'Burning Heart 10'),
(540, 'Game of Luck'),
(541, 'Shining Crown'),
(542, 'Zodiac Wheel'),
(543, 'Supreme Dice'),
(544, 'Wins 81'),
(545, 'Burning Dice 5'),
(546, 'Burning Dice 40'),
(547, 'Dark Queen'),
(548, 'Supreme Hot'),
(549, 'Dice and Roll 40'),
(550, 'Amazing Amazonia'),
(551, 'Coral Island'),
(552, 'Big Journey'),
(553, 'Kangaroo Land'),
(554, 'Wonder Tree'),
(555, 'Queen of Rio'),
(556, 'Fast Money'),
(557, 'Retro Style'),
(558, 'Two Dragons'),
(559, 'White Wolf'),
(560, 'Action Money'),
(561, 'Age of Troy'),
(562, 'Almighty Ramses II'),
(563, 'Aloha Party'),
(564, 'Amazons Battle'),
(565, 'Amazon Story'),
(566, 'Aztec Glory'),
(567, 'Blue Heart'),
(568, 'Book of Magic'),
(570, 'Cashmir Gold'),
(571, 'CasinoMania'),
(572, 'Cats 100'),
(573, 'Cats Royal'),
(574, 'Bonus Poker'),
(575, 'Crazy Bugs II'),
(576, 'Like a Diamonds 40'),
(577, 'Dice of Magic'),
(578, 'Dice of Ra'),
(579, 'Like a Diamonds 20'),
(580, 'Dragon Reels'),
(581, 'Dragon Spirit'),
(582, 'Egypt Sky'),
(583, 'Extra Joker'),
(584, 'Extra Stars'),
(585, 'Forest Band'),
(586, 'Forest Tale'),
(587, 'Fortune Spells'),
(588, 'Frog Story'),
(589, 'Fruits Kingdom'),
(590, 'Genius of Leonardo'),
(591, 'Grace of Cleopatra'),
(592, 'Great 27'),
(593, 'Great Adventure'),
(594, 'Great Egypt'),
(595, 'Great Empire'),
(596, 'Halloween'),
(597, 'Horses 50'),
(598, 'Ice Dice'),
(599, 'Imperial Dice'),
(600, 'Imperial Wars'),
(601, 'Inca Gold II'),
(602, 'Juggle Fruits'),
(603, 'Jungle Adventure'),
(604, 'Legendary Rome'),
(605, 'Lucky Buzz'),
(606, 'Magellan'),
(607, 'Majestic Forest'),
(608, 'Mayan Spirit'),
(609, 'Ocean Rush'),
(610, 'Oil Company II'),
(611, 'Olympus Glory'),
(612, 'Penguin Style'),
(613, 'Rainbow Dice'),
(614, 'Rainbow Queen'),
(615, 'Rich World'),
(616, 'Rise of Ra'),
(617, 'Route of Mexico'),
(618, 'Royal Gardens'),
(619, 'Savannas Life'),
(620, 'Secret of Alchemy'),
(621, 'Secrets of London'),
(622, 'Spanish Passions'),
(623, 'Spicy Dice'),
(624, 'Spicy Fruits'),
(625, 'Story of Alexandr'),
(626, 'Summer Bliss'),
(627, 'Sweet Cheese'),
(628, 'The Explorers'),
(629, 'Wins 27'),
(630, 'Venezia Doro'),
(631, 'Versailles Gold'),
(632, 'Witches Charm'),
(633, 'Wonder Heart'),
(635, 'Age of Egypt'),
(637, 'Chinese Kitchen'),
(639, 'Christmas Bells JP'),
(641, 'Desert Treasure'),
(643, 'Fountain of Youth'),
(645, 'Jackpot Bells'),
(647, 'Space Wars'),
(648, 'Wild Water'),
(649, 'Star Burst'),
(650, 'Flowers'),
(651, 'Flowers Christmas'),
(652, 'Dazzle Me'),
(653, 'Fruit Shop Christmas'),
(654, 'Fruit Shop'),
(655, 'Go Bananas'),
(656, 'Lights'),
(657, 'American Gigolo'),
(658, 'Mega Slot 40'),
(659, 'Big Joker'),
(660, 'Clover Party'),
(661, 'Fusion Fruit Beat'),
(662, 'Wet and Juicy'),
(663, 'Groovy Automat'),
(664, 'Forest Nymph'),
(665, 'Jade Heaven'),
(666, 'Bavarian Forest'),
(667, 'Milady x2'),
(668, 'Lucky Clover'),
(669, 'Treasure Hill'),
(670, 'Treasure 40'),
(671, 'Full of Luck'),
(672, 'Brilliants Hot'),
(673, 'Banana Party'),
(674, 'Fruits of Desire'),
(675, 'Mighty Rex'),
(676, 'Wild Clover'),
(677, 'Shining Treasures'),
(678, 'Shining Jewels 40'),
(679, 'Star Party'),
(680, 'Purple Hot 2'),
(681, 'Beetle Star'),
(682, 'Desert Tales'),
(683, 'Treasure Kingdom'),
(684, 'Navy Girl'),
(685, 'Combat Romance'),
(686, 'Egg and Rooster'),
(687, 'Savanna Moon'),
(688, 'King of the Jungle'),
(689, 'The Mighty King'),
(690, 'Pharaos Riches'),
(691, 'Old Fisherman'),
(692, 'Black Beauty'),
(693, 'Magic Stone'),
(694, 'Phantoms Mirror'),
(695, 'Ancient Riches Casino'),
(696, 'Golden Touch'),
(697, 'Fancy Fruits'),
(698, 'Fruit Mania'),
(699, 'Wild Rubies'),
(700, 'Maaax Diamonds'),
(701, 'Wilds Gone Wild'),
(702, 'Royal Seven XXL'),
(703, 'Royal Seven'),
(704, 'Simply the Best'),
(705, 'Explodiac'),
(706, 'The Expandable'),
(707, 'Super Duper Moorhuhn'),
(708, 'Super Duper Cherry'),
(709, 'Night Wolves'),
(710, 'Beautiful Nature'),
(711, 'Ramses Book'),
(712, 'Book of Romeo and Julia'),
(713, 'Book of the Ages'),
(714, 'Ancient Magic'),
(715, 'Crystal Ball'),
(716, 'Book of Moorhuhn'),
(717, 'Gates Of Persia'),
(718, 'King and Queen'),
(719, 'Wild Rapa Nui'),
(720, 'Mighty Dragon'),
(721, 'Forever Diamonds'),
(722, 'Xploding Pumpkins'),
(723, 'Disc Of Athena'),
(724, 'The Land Of Heroes'),
(725, 'Glamorous Times'),
(726, 'The Land Of Heroes Golden Nights'),
(727, 'Wild Rubies Golden Nights'),
(728, 'Fruit Mania Golden Nights'),
(729, 'Fancy Fruits Golden Nights'),
(730, 'King Of The Jungle Golden Nights'),
(731, 'Royal Seven Golden Nights'),
(732, 'Maaax Diamonds Golden Nights'),
(733, 'Ramses Book Golden Nights'),
(734, 'Pharaos Riches Golden Nights'),
(735, 'Book Of Moorhuhn Golden Nights'),
(736, 'Crystal Ball Golden Nights'),
(737, 'Fancy Fruits Red Hot Firepot'),
(738, 'Pharaos Riches Red Hot Firepot'),
(739, 'Ancient Riches Casino Red Hot Firepot'),
(740, 'King Of The Jungle Red Hot Firepot'),
(741, 'Ramses Book Red Hot Firepot'),
(742, 'Fruit Mania RHFP'),
(743, 'Royal Seven XXL RHFP'),
(744, 'Crystal Ball RedHot Firepot'),
(745, 'Super Duper Cherry Red Hot Firepot'),
(746, 'Explodiac Red Hot Firepot'),
(747, 'Cocorico'),
(748, 'Red Riding Hood'),
(749, 'The King Of Dinosaurs'),
(750, 'Pinocchio'),
(751, 'Snow Leopards'),
(752, 'Triple Dragons'),
(753, 'Quick Play Jewels'),
(754, 'Flaming 7s'),
(755, 'Vegas 777'),
(756, 'Nine Lucks'),
(757, 'YunCai Tong Zi'),
(758, 'Party Girl Ways'),
(759, 'Dragon Boat'),
(760, 'Bubble Double'),
(761, 'Yu Gong'),
(762, 'Stonehenge'),
(763, 'Lost Realm'),
(764, 'Origin Of Fire'),
(765, 'Egyptian Empress'),
(766, 'Daji'),
(767, 'Bull Stampede'),
(768, 'The Nut Cracker'),
(769, 'Primeval Rainforest'),
(770, 'Rarities'),
(771, 'Legend Of The White Snake'),
(772, 'Fantasy 777'),
(773, 'Egyptian Mythology'),
(774, 'Shopping Fiend'),
(775, 'Muscle Cars'),
(776, 'X Elements'),
(777, 'Jelly Mania'),
(778, 'Africa Run'),
(779, 'Speak Easy'),
(780, 'The Apes'),
(781, 'Dreamcatcher'),
(782, 'Candy Storm'),
(783, 'Cai Yuan Guang Jin'),
(784, 'Polynesian'),
(785, 'Super Video Poker'),
(786, 'Chi You'),
(787, 'Formosan Birds'),
(788, 'Imperial Girls'),
(789, 'Live Streaming Star'),
(790, 'Horoscope'),
(791, 'Fortune God'),
(792, 'Journey To West'),
(793, 'Golden Shanghai'),
(794, 'Stocked Bar'),
(795, 'Princess Wencheng'),
(796, 'Route 66'),
(797, 'Four Beauties'),
(798, 'Fairy Dust'),
(799, 'California Gold Rush'),
(800, 'Farm Mania'),
(801, 'Robots'),
(802, 'Joker Slot'),
(803, 'Crazy Circus'),
(804, 'Ares God Of War'),
(805, 'Royal Demeanor'),
(806, 'Lotus Lamp'),
(807, 'Grand Casanova'),
(808, 'Hottest Fruits 20'),
(809, 'Grand Fruits'),
(810, 'Fire Queen'),
(811, 'Book Of Pharao'),
(812, 'Sakura Secret'),
(813, 'Hottest Fruits 40'),
(814, 'Dice 81'),
(815, 'Vampire Night'),
(816, 'Burning Hot 6 Reels 5'),
(817, 'Volcano Wealth'),
(818, 'Burning Hot 6 Reels 40'),
(819, 'Keno'),
(820, 'Virtual Roulette'),
(821, 'Geisha Story'),
(822, 'Fei Cui Gong Zhu'),
(823, 'Mr Cashback'),
(824, 'Prince Of Olympus'),
(825, 'Rocky'),
(826, 'Ruler Of The Sky'),
(827, 'Rome and Glory'),
(828, 'Sherlock Mystery'),
(829, 'Silent Samurai'),
(830, 'Silver Bullet'),
(831, 'Thai Paradise'),
(832, 'True Love'),
(833, 'Night Out'),
(834, 'Wu Long'),
(835, 'White King'),
(836, 'Wild Beats'),
(853, 'Dragons 5'),
(854, 'Dragons 50'),
(855, 'Lions 50'),
(856, 'Big Ben'),
(857, 'Big Red'),
(858, 'Buffalo'),
(859, 'Choy Sun Doa'),
(861, 'Double Happiness'),
(862, 'Flame Of Olympus'),
(863, 'Jaguar Mist'),
(864, 'Lucky 88'),
(865, 'Lucky Count'),
(866, 'Miss Kitty'),
(867, 'Moon Festival'),
(868, 'Pelican Pete'),
(869, 'Pompeii'),
(870, 'Queen Of The Nile II'),
(871, 'Silk Road'),
(872, 'Sun And Moon'),
(873, 'Tiki Torch'),
(874, 'Werewolf Wild'),
(875, 'Wild Splash'),
(876, 'Fortune Rangers'),
(877, 'Creature From The Black Lagoon'),
(878, 'Wings Of Riches'),
(879, 'Reel Rush 2'),
(880, 'The Wolfs Bane'),
(881, 'Grand Spinn Superpot'),
(882, 'Turn Your Fortune'),
(883, 'Jumanji'),
(884, 'Narcos'),
(885, 'Vikings'),
(886, 'Keno Pop1'),
(887, 'Golden Egg Keno'),
(888, 'Last Blast Keno'),
(889, 'Lucky Keno'),
(890, 'Tropical Vacation Keno'),
(891, 'Ducky Power Ball Keno'),
(892, 'Fish Hunter'),
(893, 'Ocean King 2'),
(894, 'Bananas'),
(895, 'Money'),
(896, 'Super Ball Keno'),
(897, 'Story Of The Sphinx'),
(898, 'Beauty Dolphins'),
(899, 'Snow White'),
(900, 'Mariner'),
(901, 'Captain'),
(902, 'Savanna Queen'),
(903, 'Golden Harvest'),
(904, 'Gates Of Avalon'),
(905, 'Pepper 7'),
(906, 'Hot Sevens'),
(907, 'Hot Sevens Deluxe'),
(908, 'Hit Jewels'),
(909, 'King OfJ ewels'),
(910, 'Computer World'),
(911, 'Viking Axe'),
(912, 'Leos Treasure'),
(913, 'Maya Treasure'),
(914, 'Prison Break'),
(915, 'Lucky Drink'),
(916, 'Swamp Land HD'),
(917, 'Swamp Land 2'),
(918, 'Wolf vs Hare'),
(919, 'Hares Revenge'),
(920, 'The WizardOf OZ'),
(921, 'Emerald City'),
(922, 'Cooly Gangs'),
(923, 'Cooly Gangs 2'),
(924, 'Treasure Island'),
(925, 'Salem Coven'),
(927, 'Sheriff Of Notingham'),
(928, 'Racetrack Riches'),
(929, 'Hot Spin Deluxe'),
(930, 'Lost Boys Loot'),
(931, 'Fishing For Gold'),
(932, 'Ghosts N Gold'),
(933, 'Aztec Gold Megaways'),
(934, 'The Golden City'),
(935, 'Lucky Leprechaun'),
(936, 'Stacks O Gold'),
(937, 'Wild Ape'),
(938, 'Ocean Ruler'),
(939, 'Fu Fish'),
(940, 'Lucky Queen'),
(941, 'Highway To Hell'),
(942, 'Highway To Hell Deluxe'),
(943, 'Great Book Of Magic Deluxe'),
(944, 'Great Book Of Magic'),
(945, 'Magic Of The Ring'),
(946, 'Demon Jack 27'),
(947, 'Magic Hot'),
(948, 'Lucky Fortune'),
(949, 'Captain Shark'),
(950, 'Hot Party'),
(951, 'Fruit Fiesta'),
(952, 'Corrida Romance'),
(953, 'Beach Party Hot'),
(954, 'Sizzling 777'),
(955, 'Miami Beach'),
(956, 'Hot Party Deluxe'),
(957, 'Magic Stars 5'),
(958, 'Wild Guns'),
(959, 'Fenix Play 27 DX'),
(960, 'Fenix Play 27'),
(961, 'Hungry Shark'),
(962, 'In The Forest'),
(963, 'Good Luck 40'),
(964, 'Golden Sphinx'),
(965, 'Lost Treasure'),
(966, 'Magic Fruits 27'),
(967, 'Beach Party'),
(968, 'Vegas Hot'),
(969, 'Wild Jack'),
(970, 'Song Cai Tong Zi'),
(971, 'Lucky Old Master Q'),
(972, 'Fly Jet'),
(973, 'Xing Yun Jin Chan'),
(974, 'Fu Fruits'),
(975, 'Fu Fruits JP'),
(976, 'Fu Fish JP'),
(977, 'Fu Farm'),
(978, 'Dragon Riches'),
(979, 'Shen Long Bao Shi'),
(980, 'Hai Di Lao 10000'),
(981, 'Hai Di Lao'),
(982, 'Mermaids 6s 10000'),
(983, 'Mermaids 6s'),
(984, 'Yao Qian Shu 10000'),
(985, 'Yao Qian Shu'),
(986, 'Li Kui Pi Yu 10000'),
(987, 'Li Kui Pi Yu'),
(988, 'Jin Chan Bu Yu 10000'),
(989, 'Jin Chan Bu Yu'),
(990, 'Fishermans Wharf 10000'),
(991, 'Fishermans Wharf'),
(992, 'Bird Hunter 10000'),
(993, 'Bird Hunter'),
(994, 'Bugs Paradise 10000'),
(995, 'Bugs Paradise 100'),
(996, 'Sponge Bob 10000'),
(997, 'Sponge Bob'),
(998, 'Ocean King 3 10000'),
(999, 'Ocean King 3'),
(1000, 'Kirin Storm'),
(1001, 'Fishing World'),
(1002, 'Fishermen Golds'),
(1003, 'Fishing God'),
(1004, 'Fishing War'),
(1005, 'Lepry Bunny Patrick'),
(1006, 'Santa vs Rudolph'),
(1007, 'Golden Grimoire'),
(1008, 'Halloween Jack'),
(1009, 'Troll Hunters 2'),
(1010, 'Sweet Alchemy Bingo'),
(1011, 'Rich Wilde and Shield of Athena'),
(1012, 'Leprechaun Goes Wild'),
(1013, 'Casino Holdem'),
(1014, 'Super Wheel'),
(1015, 'Riches of Robin'),
(1016, 'Ring of Odin'),
(1017, 'Monopoly Megaways'),
(1018, 'Lucky Ducky Loot'),
(1019, 'Chillin 7s'),
(1020, 'Crimson Cash'),
(1021, 'Four Leaf Luck'),
(1022, 'Bustin Vegas'),
(1023, 'Hotter Than'),
(1024, 'Lucky Ducky Loot Pick'),
(1025, 'Top Dawgz'),
(1026, 'Breakfast Bonanza'),
(1027, 'Finish Line'),
(1028, 'Four Leaf Luck Pick'),
(1029, 'Sizzlin 7'),
(1030, 'Buffalo Thunder'),
(1031, 'Fire Phoenix'),
(1032, 'Ocean Paradise'),
(1033, 'Legend Of The Phoenix'),
(1034, 'Mermaid Beauty'),
(1035, 'Master Of The Deep'),
(1036, 'Lucky Fishing'),
(1037, 'Water Margin Fishing'),
(1038, 'Thunder Fighter'),
(1039, 'OneShot Fishing'),
(1040, 'Paradise'),
(1041, 'Eight Eight Eight'),
(1042, 'Seven Seven Seven'),
(1043, 'Fruit King'),
(1044, 'Hot Spin'),
(1045, 'Little Rubber Ducky'),
(1046, 'Crystal 7s'),
(1047, 'Green Shamrock'),
(1048, 'Monster Frenzy'),
(1049, 'Raging Fire'),
(1051, 'King Octopus'),
(1052, 'Golden Dragon'),
(1053, 'Space Cat'),
(1054, 'Three Kingdoms'),
(1055, 'Air Combat'),
(1058, 'King Kong Rampage'),
(1059, 'Thanos Avengers'),
(1060, 'Primal Hunt'),
(1061, 'Dim Sum Prize'),
(1062, 'Golden Horns'),
(1063, 'Quest To The West'),
(1064, 'Book Of Darkness'),
(1065, 'Spring Tails'),
(1066, 'Lucky 7'),
(1067, 'Sushi Bar'),
(1068, 'At The Movies'),
(1069, 'Wolf Moon Rising'),
(1070, 'Hit In Vegas'),
(1071, 'Fortune Cash'),
(1072, 'Cleos Heart'),
(1073, 'Jungle 2'),
(1075, 'Book Of Nile'),
(1076, 'Zen Zen Cash'),
(1077, 'Wild Buffalo'),
(1078, 'Crazy Scientist'),
(1079, 'Frosty Fruits'),
(1080, 'Clover Stones'),
(1081, 'MMA Legends'),
(1082, 'Jackpot Sevens'),
(1083, 'Wolf Reels'),
(1084, 'Magic Tree'),
(1085, 'Space Rocks'),
(1086, 'Royal 40 Fruits'),
(1087, 'Disco Fruits'),
(1088, 'African King'),
(1089, 'Quick Cash Fruits'),
(1090, 'Book Of Nile Revenge'),
(1091, 'Book Of NileLost Chapter'),
(1092, 'Royal 20 Fruits'),
(1093, 'Red Hot Chilli 7s'),
(1094, 'Golden Fruits'),
(6555, 'ChilliHeat'),
(6556, 'BookofVikings'),
(6557, 'ReturnOfTtheDead'),
(6558, 'FireHot5'),
(6559, 'FireHot20'),
(6560, 'FireHot40'),
(6561, 'FireHot100'),
(6562, 'ShiningHot5'),
(6563, 'PyramidBonanza'),
(6564, 'HockeyLeague'),
(6565, 'AncientEgyptClassic'),
(6566, 'GatesofOlympus'),
(6567, 'GreatRhinoDeluxe'),
(6568, 'Super7s'),
(6569, 'Monkeys'),
(6570, 'HotToBurn'),
(6571, 'TalesofEgypt'),
(6572, 'StrikingHot5'),
(6573, 'HottoBurnExtreme'),
(6574, 'TheDogHouse'),
(6575, 'BigBassBonanza'),
(6576, 'BiggerBassBonanza'),
(6577, 'BigBassSplash'),
(6578, 'ChristmasBigBassBonanza'),
(6579, 'WildWestGold'),
(6580, 'Piggie7'),
(6581, 'TweetyHouse'),
(6582, 'CandyVillage'),
(6583, 'StarlightPrincess'),
(6584, 'EyeoftheStorm'),
(6585, 'GreatReef'),
(6586, 'RiseOfSamurai3'),
(6587, 'MadameDestiny'),
(6588, 'FruitRainbow'),
(6589, 'Cleocatra'),
(6590, 'AztecKing'),
(6591, 'BookofAztecKing'),
(6592, 'BookofKingdoms'),
(6593, 'BookoftheFallen'),
(6594, 'BookofTutRespin'),
(6595, 'CloverGold'),
(6596, 'CowboysGold'),
(6597, 'DayofDead'),
(6598, 'EgyptianFortunes'),
(6599, 'FishinReels'),
(6600, 'GloriousRome'),
(6601, 'GoldRush'),
(6602, 'HerculesonofZeus'),
(6603, 'HotSafari'),
(6604, 'LadyGodiva'),
(6605, 'LuckyNewYear'),
(6606, 'MoneyMouse'),
(6607, 'MustangGold'),
(6608, 'PandasFortune'),
(6609, 'PandasFortune2'),
(6610, 'PirateGold'),
(6611, 'PirateGoldDeluxe'),
(6612, 'PirateGoldenAge'),
(6613, 'PyramidKing'),
(6614, 'TheTigerWarrior'),
(6615, 'VampiresvsWolves'),
(6616, 'WildGladiators'),
(6617, 'WildPixies'),
(6618, 'WolfGold'),
(6619, 'SafariKing'),
(6620, 'WildBooster'),
(6621, 'JuicyFruits'),
(6622, 'ExtraJuicy'),
(6623, 'JokerKing'),
(6624, 'FireStrike'),
(6625, 'BookOfELDorado'),
(6626, 'BigBassKeepingitReel'),
(6627, 'CashPatrol'),
(6628, 'HeartofRio'),
(6629, 'BiggerBassBlizzard'),
(6630, 'BullFiesta'),
(6631, 'LuckyNewYearTigerTreasures'),
(6632, 'GoldenOx'),
(6633, 'FruitParty'),
(6634, 'FruitParty2'),
(6635, 'WildBeachParty'),
(6636, 'SugarRush'),
(6637, 'BubblePop'),
(6638, 'BonanzaGold'),
(6639, 'SweetBonanza'),
(6640, 'SweetBonanzaXmas'),
(6641, 'KingdomOfAsgard'),
(6642, 'JohnHunterAndTheMayanGods'),
(6643, 'TomboftheScarabQueen'),
(6644, 'Aladdin And the Sorcerer'),
(6645, 'BookofTutPM'),
(6646, 'Aztec Gems Deluxe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `a_games`
--
ALTER TABLE `a_games`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `a_games`
--
ALTER TABLE `a_games`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6647;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;