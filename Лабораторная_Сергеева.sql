CREATE DATABASE songs;
/* создадим таблицу с данными о песнях и сразу назначим ее ключ*/
use songs;
CREATE TABLE data (
song_id int NOT NULL,
track_name varchar(255),
album_name varchar(255),
album_release_year year,
PRIMARY KEY (song_id)
);

/* заполним таблицу данными */
INSERT INTO data (song_id, track_name, album_name, album_release_year)
VALUES
(1, 'You',	'Pablo Honey',	1993),
(2, 'Creep',	'Pablo Honey',	1993),
(3, 'How Do You?',	'Pablo Honey',	1993),
(4, 'Stop Whispering',	'Pablo Honey',	1993),
(5, 'Thinking About You',	'Pablo Honey',	1993),
(6, 'Anyone Can Play Guitar',	'Pablo Honey',	1993),
(7, 'Ripcord',	'Pablo Honey',	1993),
(8, 'Vegetable',	'Pablo Honey',	1993),
(9, 'Prove Yourself',	'Pablo Honey',	1993),
(10, 'I Cant',	'Pablo Honey',	1993),
(11, 'Lurgee',	'Pablo Honey',	1993),
(12, 'Blow Out',	'Pablo Honey',	1993),
(13, 'Planet Telex',	'The Bends',	1995),
(14, 'The Bends',	'The Bends',	1995),
(15, 'High And Dry',	'The Bends',	1995),
(16, 'Fake Plastic Trees',	'The Bends',	1995),
(17, 'Bones',	'The Bends',	1995),
(18, '(Nice Dream)',	'The Bends',	1995),
(19, 'Just',	'The Bends',	1995),
(20, 'My Iron Lung',	'The Bends',	1995),
(21, 'Bullet Proof ... I Wish I Was',	'The Bends',	1995),
(22, 'Black Star',	'The Bends',	1995),
(23, 'Sulk',	'The Bends',	1995),
(24, 'Street Spirit (Fade Out)',	'The Bends',	1995),
(25, 'Airbag',	'OK Computer',	1997),
(26, 'Paranoid Android',	'OK Computer',	1997),
(27, 'Subterranean Homesick Alien',	'OK Computer',	1997),
(28, 'Exit Music (For a Film)',	'OK Computer',	1997),
(29, 'Let Down',	'OK Computer',	1997),
(30, 'Karma Police',	'OK Computer',	1997),
(31, 'Fitter Happier',	'OK Computer',	1997),
(32, 'Electioneering',	'OK Computer',	1997),
(33, 'Climbing Up the Walls',	'OK Computer',	1997),
(34, 'No Surprises',	'OK Computer',	1997),
(35, 'Lucky',	'OK Computer',	1997),
(36, 'The Tourist',	'OK Computer',	1997),
(37, 'Everything In Its Right Place',	'Kid A',	2000),
(38, 'Kid A',	'Kid A',	2000),
(39, 'The National Anthem',	'Kid A',	2000),
(40, 'How To Disappear Completely',	'Kid A',	2000),
(41, 'Treefingers',	'Kid A',	2000),
(42, 'Optimistic',	'Kid A',	2000),
(43, 'In Limbo',	'Kid A',	2000),
(44, 'Idioteque',	'Kid A',	2000),
(45, 'Morning Bell',	'Kid A',	2000),
(46, 'Motion Picture Soundtrack',	'Kid A',	2000),
(47, 'Untitled',	'Kid A',	2000),
(48, 'Packt Like Sardines In a Crushed Tin Box',	'Amnesiac',	2001),
(49, 'Pyramid Song',	'Amnesiac',	2001),
(50, 'Pulk/Pull Revolving Doors',	'Amnesiac',	2001),
(51, 'You And Whose Army?',	'Amnesiac',	2001),
(52, 'I Might Be Wrong',	'Amnesiac',	2001),
(53, 'Knives Out',	'Amnesiac',	2001),
(54, 'Morning Bell/Amnesiac',	'Amnesiac',	2001),
(55, 'Dollars & Cents',	'Amnesiac',	2001),
(56, 'Hunting Bears',	'Amnesiac',	2001),
(57, 'Like Spinning Plates',	'Amnesiac',	2001),
(58, 'Life In a Glasshouse',	'Amnesiac',	2001),
(59, '2 + 2 = 5',	'Hail To the Thief',	2003),
(60, 'Sit Down. Stand Up',	'Hail To the Thief',	2003),
(61, 'Sail To The Moon',	'Hail To the Thief',	2003),
(62, 'Backdrifts',	'Hail To the Thief',	2003),
(63, 'Go To Sleep',	'Hail To the Thief',	2003),
(64, 'Where I End and You Begin',	'Hail To the Thief',	2003),
(65, 'We Suck Young Blood',	'Hail To the Thief',	2003),
(66, 'The Gloaming',	'Hail To the Thief',	2003),
(67, 'There, There',	'Hail To the Thief',	2003),
(68, 'I Will',	'Hail To the Thief',	2003),
(69, 'A Punch Up At a Wedding',	'Hail To the Thief',	2003),
(70, 'Myxomatosis',	'Hail To the Thief',	2003),
(71, 'Scatterbrain',	'Hail To the Thief',	2003),
(72, 'A Wolf At the Door',	'Hail To the Thief',	2003),
(73, '15 Step',	'In Rainbows',	2007),
(74, 'Bodysnatchers',	'In Rainbows',	2007),
(75, 'Nude',	'In Rainbows',	2007),
(76, 'Weird Fishes/ Arpeggi',	'In Rainbows',	2007),
(77, 'All I Need',	'In Rainbows',	2007),
(78, 'Faust Arp',	'In Rainbows',	2007),
(79, 'Reckoner',	'In Rainbows',	2007),
(80, 'House Of Cards',	'In Rainbows',	2007),
(81, 'Jigsaw Falling Into Place',	'In Rainbows',	2007),
(82, 'Videotape',	'In Rainbows',	2007),
(83, 'Bloom',	'The King Of Limbs',	2011),
(84, 'Morning Mr Magpie',	'The King Of Limbs',	2011),
(85, 'Little By Little',	'The King Of Limbs',	2011),
(86, 'Feral',	'The King Of Limbs',	2011),
(87, 'Lotus Flower',	'The King Of Limbs',	2011),
(88, 'Codex',	'The King Of Limbs',	2011),
(89, 'Give Up The Ghost',	'The King Of Limbs',	2011),
(90, 'Separator',	'The King Of Limbs',	2011),
(91, 'Burn the Witch',	'A Moon Shaped Pool',	2016),
(92, 'Daydreaming',	'A Moon Shaped Pool',	2016),
(93, 'Decks Dark',	'A Moon Shaped Pool',	2016),
(94, 'Desert Island Disk',	'A Moon Shaped Pool',	2016),
(95, 'Ful Stop',	'A Moon Shaped Pool',	2016),
(96, 'Glass Eyes',	'A Moon Shaped Pool',	2016),
(97, 'Identikit',	'A Moon Shaped Pool',	2016),
(98, 'The Numbers',	'A Moon Shaped Pool',	2016),
(99, 'Present Tense',	'A Moon Shaped Pool',	2016),
(100, 'Tinker Tailor Soldier Sailor Rich Man Poor Man Beggar Man Thief',	'A Moon Shaped Pool',	2016),
(101, 'True Love Waits',	'A Moon Shaped Pool',	2016);

/* создадим таблицу с мета данными о песнях */
CREATE TABLE numbers (
song_id int,
valence float4,
duration int,
pct_sad float4,
gloom_index float4,
PRIMARY KEY (song_id)
);

/* заполним таблицу с мета данными о песнях, pct_sad - отвечает за количество слов с тэгом "негативный", gloom_index - высчитанный по формуле индекс "угрюмости" */
INSERT INTO numbers (song_id, valence, duration, pct_sad, gloom_index)
VALUES
(1, 0.305,	208667,	0,	50.39),
(2, 0.096,	238640,	0.0784,	22.6),
(3, 0.264,	132173,	0.0952,	36.56),
(4, 0.279,	325627,	0.0435,	43.48),
(5, 0.419,	161533,	0,	60.8),
(6, 0.544,	217800,	0,	72.23),
(7, 0.258,	189733,	0.05,	40.56),
(8, 0.399,	192667,	0.0392,	54.45),
(9, 0.278,	145373,	0.0286,	44.68),
(10, 0.269,	253093,	0.1538,	32.33),
(11, 0.389,	187867,	0,	58.06),
(12, 0.287,	282067,	0.0256,	46.08),
(13, 0.272,	259200,	0.2,	26.99),
(14, 0.315,	246200,	0.0253,	48.25),
(15, 0.36,	257480,	0.3571,	15.69),
(16, 0.127,	290707,	0.06,	27.7),
(17, 0.431,	189000,	0.0541,	55.99),
(18, 0.382,	233227,	0,	57.42),
(19, 0.372,	234800,	0.1176,	44.21),
(20, 0.643,	276427,	0.0641,	73.76),
(21, 0.0781, 208733, 0.0667, 22.69),
(22, 0.28,	247040,	0.15,	31.07),
(23, 0.618,	222960,	0.0213,	76.63),
(24, 0.133,	253853,	0.0465,	29.71),
(25, 0.642,	287880,	0,	81.18),
(26, 0.202,	387213,	0,	40.98),
(27, 0.337,	267693,	0.0323,	49.68),
(28, 0.183,	267187,	0.2326,	14.57),
(29, 0.131,	299560,	0.1875,	13.7),
(30, 0.311,	264067,	0.2195,	27.77),
(31, 0.728,	117333,	0.0744,	75.23),
(32, 0.328,	230627,	0.0645,	45.81),
(33, 0.211,	285200,	0.0682,	34.61),
(34, 0.126,	229120,	0.0426,	29.34),
(35, 0.195,	258813,	0.0488,	35.17),
(36, 0.04,	326533,	0.037,	22.52),
(37, 0.0585,	251427,	0,	27.87),
(38, 0.159,	284507,	0.0323,	33.78),
(39, 0.385,	351693,	0,	57.7),
(40, 0.202,	356333,	0,	40.98),
(41, 0.0585,	222600,	0,	27.87),
(42, 0.572,	315973,	0.0263,	72.09),
(43, 0.49,	211000,	0.0492,	61.5),
(44, 0.539,	309093,	0,	71.77),
(45, 0.39,	275800,	0.0159,	56.37),
(46, 0.0425,	200483,	0.1667,	9.35),
(47, 0.0782,	52695,	0,	29.67),
(48, 0.636,	240333,	0,	80.63),
(49, 0.0655,	288733,	0.1364,	14.15),
(50, 0.135,	247267,	0,	34.86),
(51, 0.131,	191000,	0.0345,	30.86),
(52, 0.507,	293773,	0,	68.84),
(53, 0.181,	254867,	0,	39.06),
(54, 0.218,	194267,	0,	42.44),
(55, 0.0943,	291733,	0.1358,	15.29),
(56, 0.0779,	121200,	0,	29.64),
(57, 0.21,	237467,	0,	41.71),
(58, 0.0516,	276693,	0.0625,	20.54),
(59, 0.365,	199360,	0.0676,	47.4),
(60, 0.528,	259973,	0.0159,	68.61),
(61, 0.0458,	258360,	0,	26.71),
(62, 0.724,	322600,	0.2955,	57.99),
(63, 0.654,	201507,	0,	82.28),
(64, 0.473,	269293,	0.0128,	64.23),
(65, 0.0378,	296707,	0.0968,	16.21),
(66, 0.115,	212027,	0.0526,	26.5),
(67, 0.726,	323600,	0.1591,	72.34),
(68, 0.17,	119467,	0.0345,	34.14),
(69, 0.551,	297333,	0.1842,	53.88),
(70, 0.56,	232533,	0.0274,	70.4),
(71, 0.231,	201707,	0.0278,	40.64),
(72, 0.363,	201333,	0.0336,	50.8),
(73, 0.848,	237293,	0,	100),
(74, 0.721,	242293,	0,	88.4),
(75, 0.158,	255387,	0.1053,	26.62),
(76, 0.196,	318187,	0.1458,	25.1),
(77, 0.0931,	228747,	0,	31.03),
(78, 0.224,	129680,	0.0172,	40.71),
(79, 0.214,	290213,	0.0417,	37.95),
(80, 0.612,	328293,	0.0566,	72.43),
(81, 0.818,	248893,	0.1077,	84.85),
(82, 0.0468,	279634,	0.1071,	16.03),
(83, 0.325,	313671,	0.037,	48.55),
(84, 0.407,	280719,	0,	59.71),
(85, 0.602,	267154,	0.1667,	59.9),
(86, 0.751,	192743,	0,	91.14),
(87, 0.603,	300219,	0.0864,	67.59),
(88, 0.0629,	287067,	0.0667,	21.86),
(89, 0.157,	290067,	0.2742,	6.46),
(90, 0.666,	319249,	0.12,	69.83),
(91, 0.625,	220609,	0.0851,	70.19),
(92, 0.115,	384439,	0.038,	28.84),
(93, 0.258,	281011,	0.0441,	41.09),
(94, 0.153,	224698,	0,	36.5),
(95, 0.179,	367349,	0,	38.88),
(96, 0.0629,	172936,	0,	28.27),
(97, 0.354,	266644,	0.18,	32.25),
(98, 0.0545,	345887,	0.0455,	22.82),
(99, 0.345,	306581,	0.1795,	35.56),
(100, 0.0517,	303689,	0.1154,	15.8),
(101, 0.0378,	283464,	0.2381,	1);

/* 1. проверим, какой средний gloom_index у песен 2007 года*/

SELECT album_release_year, AVG(gloom_index) FROM data, numbers WHERE album_release_year = 2007;

/* 2. посмотрим у каких песен gloom_index выше среднего */

SELECT * FROM data WHERE song_id IN 
(SELECT song_id FROM numbers WHERE gloom_index > 
	(SELECT AVG(gloom_index) FROM numbers
    )
);

/* 3. отсортируем все песни по значению gloom_index в порядке убывания */
SELECT d.song_id, d.track_name, n.gloom_index FROM data d
JOIN numbers n ON d.song_id = n.song_id
ORDER BY n.gloom_index DESC;

/* 4.1. проведем подобный подсчет для каждого года, в который выходил новый альбом. 
для этого используем join и объединим две таблицы по колонке song_id */

SELECT d.album_release_year, AVG(n.gloom_index) AS avg_gloom_index FROM data AS d
JOIN numbers AS n ON d.song_id = n.song_id
GROUP BY d.album_release_year;
 
/* 4.2. мы можем сделать то же самое с использованием вложенных запросов. 
исполнение каждого запроса я по порядку распишу в комментариях */

SELECT album_release_year, -- 4. проводим последний select и выводим средний gloom_index для каждого года
    (SELECT AVG(gloom_index) FROM numbers WHERE song_id IN -- 3. находим средний gloom_index
		(SELECT song_id FROM data WHERE data.album_release_year = albums.album_release_year) -- 2. находим все song_id с совпадающими album_release_year с теми, что мы записали в albums
    ) AS avg_gloom_index
FROM (SELECT DISTINCT album_release_year FROM data) AS albums; -- 1. мы возвращаем уникальные значения album_release_year, то есть все даты выхода альбомов, и записываем их в albums 

/* 5. Добавим в таблицу data информацию о "веселости" и "грусти" каждой песни на основе данных в колонке pct_sad из таблицы numbers.
если pct_sad больше нуля, значит сентимент песни более грустный */
ALTER TABLE data
ADD COLUMN sadness int; -- сначала создадим новый столбец

ALTER TABLE data
ADD COLUMN pct_sad float4; -- добавим столбец pct_sad в таблицу data

SET SQL_SAFE_UPDATES = 0; -- отлючим безопасный режим чтобы обновить данные в таблице

UPDATE data d
JOIN numbers n ON d.song_id = n.song_id
SET d.pct_sad = n.pct_sad; -- перенесем данные о столбце pct_sad из таблицы numbers в таблицу data

UPDATE data
SET sadness = CASE
                WHEN (SELECT pct_sad FROM numbers WHERE numbers.song_id = data.song_id) > 0 THEN 1
                WHEN (SELECT pct_sad FROM numbers WHERE numbers.song_id = data.song_id) = 0 THEN 0
                ELSE 0 
END; -- теперь добавим в столбец sadness значение 0 - если pct_sad равен 0, значение 1 - если pct_sad больше 0
/* теперь у нас есть столбец sadness, который отвечает за то грустная песня (1) или нет (0)*/
ALTER TABLE data
DROP COLUMN pct_sad; -- этот столбец нам больше не нужен, мы можем его убрать

/* 6. Посмотрим на характеристики "грустных" песен */
SELECT d.track_name, n.valence, n.duration, n.gloom_index FROM numbers n
JOIN data d ON n.song_id = d.song_id WHERE d.sadness = 1;
