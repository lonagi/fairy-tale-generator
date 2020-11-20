-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Ноя 20 2020 г., 22:36
-- Версия сервера: 8.0.21
-- Версия PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `fairytale`
--

-- --------------------------------------------------------

--
-- Структура таблицы `characters`
--

CREATE TABLE `characters` (
  `id` int NOT NULL,
  `fairy` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `characters`
--

INSERT INTO `characters` (`id`, `fairy`, `name`, `gender`, `role`) VALUES
(1, 1, 'goat', 0, 'mother'),
(2, 1, 'pig', 1, 'mother'),
(4, 1, 'capybara', 0, 'enemy'),
(5, 1, 'wolf', 1, 'enemy');

-- --------------------------------------------------------

--
-- Структура таблицы `detail`
--

CREATE TABLE `detail` (
  `id` int NOT NULL,
  `fairy` int NOT NULL,
  `text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `detail`
--

INSERT INTO `detail` (`id`, `fairy`, `text`) VALUES
(1, 1, 'seven'),
(2, 1, '20'),
(3, 1, 'six');

-- --------------------------------------------------------

--
-- Структура таблицы `fairies`
--

CREATE TABLE `fairies` (
  `id` int NOT NULL,
  `name` varchar(150) NOT NULL,
  `text` text NOT NULL,
  `autor` varchar(50) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `fairies`
--

INSERT INTO `fairies` (`id`, `name`, `text`, `autor`, `language`) VALUES
(1, 'The wolf and the seven young kids', '<span>T</span>here was once an old TEMP_CHARACTER_MOTHER who had TEMP_DETAIL little ones, and was as fond of them as ever mother was of her children. One day she had to go into the TEMP_LOCATION to fetch food for them, so she called them all round her. \"Dear children,\" said she, \"I am going out into the TEMP_LOCATION; and while I am gone, be on your guard against the TEMP_CHARACTER_ENEMY, for if he were once to get inside he would eat you up, skin, bones, and all. The wretch often disguises himself, but he may always be known by his hoarse voice and black paws.\" - \"Dear mother,\" answered the kids, \"TEMP_SEAS, we will take good care of ourselves.\" And the mother bleated good-bye, and went on her way with an easy mind.<br>\r\n<br>\r\nIt was not long before some one came knocking at the house-door, and crying out: \"Open the door, my dear children, your mother is come back, and has brought each of you something.\" But the little kids knew it was the TEMP_CHARACTER_ENEMY by the hoarse voice. \"We will not open the door,\" cried they; \"you are not our mother, she has a delicate and sweet voice, and your voice is hoarse; <img src=\"img/twatsyk.jpg\" width=\"256\" class=\"img-fluid img-thumbnail float-left\">\r\nyou must be the TEMP_CHARACTER_ENEMY.\" Then off went the TEMP_CHARACTER_ENEMY to a shop and bought a big lump of chalk, and ate it up to make his voice soft. And then he came back, knocked at the house-door, and cried: \"Open the door, my dear children, your mother is here, and has brought each of you something.\" But the TEMP_CHARACTER_ENEMY had put up his black paws against the window, and the kids seeing this, cried out, \"We will not open the door; our mother has no black paws like you; you must be the TEMP_CHARACTER_ENEMY.\" The TEMP_CHARACTER_ENEMY then ran to a baker. \"Baker,\" said he, \"I am hurt in the foot; pray spread some dough over the place.\" And when the baker had plastered his feet, he ran to the miller. \"Miller,\" said he, \"strew me some white meal over my paws.\" But the miller refused, thinking the TEMP_CHARACTER_ENEMY must be meaning harm to some one. \"If you don\'t do it,\" cried the TEMP_CHARACTER_ENEMY, \"I\'ll eat you up!\" And the miller was afraid and did as he was told. And that just shows what men are.<br>\r\n<br>\r\nAnd now came the rogue the third time to the door and knocked. \"Open, children!\" cried he. \"Your dear mother has come home, and brought you each something from the TEMP_LOCATION.\" - \"First show us your paws,\" said the kids, \"so that we may know if you are really our mother or not.\" And he put up his paws against the window, and when they saw that they were white, all seemed right, and they opened the door. And when he was inside they saw it was the TEMP_CHARACTER_ENEMY, and they were terrified and tried to hide themselves. One ran under the table, the second got into the bed, the third into the oven, the fourth in the kitchen, the fifth in the cupboard, the sixth under the sink, the seventh in the clock-case. But the TEMP_CHARACTER_ENEMY found them all, and gave them short shrift; one after the other he swallowed down, all but the youngest, who was hid in the clock-case. And so the TEMP_CHARACTER_ENEMY, having got what he wanted, strolled forth into the green meadows, and laying himself down under a TEMP_OBJ, he fell asleep.<br>\r\n<br>\r\nNot long after, the mother TEMP_CHARACTER_MOTHER came back from the TEMP_LOCATION; and, oh! what a sight met her eyes! the door was standing wide open, table, chairs, and stools, all thrown about, dishes broken, quilt and pillows torn off the bed. She sought her children, they were nowhere to be found. She called to each of them by name, but nobody answered, until she came to the name of the youngest. \"Here I am, mother,\" a little voice cried, \"here, in the clock case.\" And so she helped him out, and heard how the TEMP_CHARACTER_ENEMY had come, and eaten all the rest. And you may think how she cried for the loss of her dear children.<br>\r\n<br>\r\nAt last in her grief she wandered out of doors, and the youngest kid with her; and when they came into the meadow, there they saw the TEMP_CHARACTER_ENEMY lying under a TEMP_OBJ, and snoring so that the branches shook. The mother goat looked at him carefully on all sides and she noticed how something inside his body was moving and struggling. Dear me! thought she, can it be that my poor children that he devoured for his evening meal are still alive? And she sent the little kid back to the house for a pair of shears, and needle, and thread. Then she cut the TEMP_CHARACTER_ENEMY\'s body open, and no sooner had she made one snip than out came the head of one of the kids, and then another snip, and then one after the other the six little kids all jumped out alive and well, for in his greediness the rogue had swallowed them down whole. How delightful this was! so they comforted their dear mother and hopped about like tailors at a wedding. \"Now fetch some good hard stones,\" said the mother, \"and we will fill his body with them, as he lies asleep.\" And so they fetched some in all haste, and put them inside him, and the mother sewed him up so quickly again that he was none the wiser.<br>\r\n<br>\r\nWhen the TEMP_CHARACTER_ENEMY at last awoke, and got up, the stones inside him made him feel very thirsty, and as he was going to the brook to drink, they struck and rattled one against another. And so he cried out:<br>\r\n<br>\r\n\"What is this I feel inside me\r\nKnocking hard against my bones?\r\nHow should such a thing betide me!\r\nThey were kids, and now they\'re stones.\"<br>\r\n<br>\r\nSo he came to the brook, and stooped to drink, but the heavy stones weighed him down, so he fell over into the water and was drowned. And when the TEMP_DETAIL little kids saw it they came up running. \"The TEMP_CHARACTER_ENEMY is dead, the TEMP_CHARACTER_ENEMY is dead!\" they cried, and taking hands, they danced with their mother all about the place.<br>', 'Brothers Grimm', 'en');

-- --------------------------------------------------------

--
-- Структура таблицы `locations`
--

CREATE TABLE `locations` (
  `id` int NOT NULL,
  `fairy` int NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `locations`
--

INSERT INTO `locations` (`id`, `fairy`, `name`) VALUES
(1, 1, 'wood'),
(2, 1, 'mountains'),
(3, 1, 'city');

-- --------------------------------------------------------

--
-- Структура таблицы `object`
--

CREATE TABLE `object` (
  `id` int NOT NULL,
  `fairy` int NOT NULL,
  `location` int NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `object`
--

INSERT INTO `object` (`id`, `fairy`, `location`, `name`) VALUES
(1, 1, 1, 'tree'),
(2, 1, 2, 'cave'),
(3, 1, 3, 'house');

-- --------------------------------------------------------

--
-- Структура таблицы `season`
--

CREATE TABLE `season` (
  `id` int NOT NULL,
  `fairy` int NOT NULL,
  `detail` int NOT NULL,
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `season`
--

INSERT INTO `season` (`id`, `fairy`, `detail`, `name`) VALUES
(1, 1, 1, 'you need not be afraid'),
(2, 1, 2, 'you need not be afraid'),
(3, 1, 3, 'you need be afraid');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `detail`
--
ALTER TABLE `detail`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `fairies`
--
ALTER TABLE `fairies`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `object`
--
ALTER TABLE `object`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `season`
--
ALTER TABLE `season`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `detail`
--
ALTER TABLE `detail`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `fairies`
--
ALTER TABLE `fairies`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `object`
--
ALTER TABLE `object`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `season`
--
ALTER TABLE `season`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
