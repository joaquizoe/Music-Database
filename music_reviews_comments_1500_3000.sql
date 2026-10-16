-- SYNTHETIC review and comment test data derived from the uploaded Ratings user/song IDs.
-- Requires music_db.User, music_db.Song, music_db.Review, and music_db.Comments.
-- Import after the existing music and user/ratings datasets.
-- 1,500 reviews, 3,000 comments; no duplicate review keys.
-- Uses INSERT IGNORE for reviews so existing (user_id,song_id) reviews are preserved.
USE `music_db`;
START TRANSACTION;
INSERT IGNORE INTO `Review` (`user_id`, `song_id`, `review_content`) VALUES
(55, 32, 'A decent listen for the right mood.'),
(60, 2227, 'Interesting production, with a few parts I would change.'),
(66, 785, 'The melody is memorable and the production sounds great.'),
(39, 2917, 'A few nice details, but I probably would not replay it often.'),
(119, 694, 'I can see why people enjoy this one.'),
(36, 190, 'A solid song that gets better with every listen.'),
(106, 977, 'I like the sound, but it is not my favorite.'),
(120, 4613, 'Not quite my style, but the arrangement is interesting.'),
(72, 228, 'Good moments, although some parts do not stand out to me.'),
(25, 1262, 'Good moments, although some parts do not stand out to me.'),
(14, 1151, 'I like the sound, but it is not my favorite.'),
(50, 2402, 'I like the sound, but it is not my favorite.'),
(77, 1127, 'Good moments, although some parts do not stand out to me.'),
(61, 3789, 'I can see why people enjoy this one.'),
(27, 4474, 'Good moments, although some parts do not stand out to me.'),
(59, 1538, 'A decent listen for the right mood.'),
(31, 1716, 'A few nice details, but I probably would not replay it often.'),
(2, 2959, 'I like the sound, but it is not my favorite.'),
(47, 341, 'I can see why people enjoy this one.'),
(71, 795, 'Not quite my style, but the arrangement is interesting.'),
(21, 2547, 'Interesting production, with a few parts I would change.'),
(5, 2588, 'Good moments, although some parts do not stand out to me.'),
(42, 4075, 'Such a fun track, I keep coming back to it.'),
(92, 2978, 'Not quite my style, but the arrangement is interesting.'),
(54, 3183, 'A few nice details, but I probably would not replay it often.'),
(95, 4693, 'Good moments, although some parts do not stand out to me.'),
(69, 936, 'The melody is memorable and the production sounds great.'),
(25, 3769, 'A decent listen for the right mood.'),
(85, 670, 'I can see why people enjoy this one.'),
(23, 1596, 'Good moments, although some parts do not stand out to me.'),
(81, 1565, 'I prefer a different sound, personally.'),
(30, 2384, 'A decent listen for the right mood.'),
(92, 2096, 'Good moments, although some parts do not stand out to me.'),
(16, 1369, 'Interesting production, with a few parts I would change.'),
(106, 604, 'Such a fun track, I keep coming back to it.'),
(98, 3956, 'I had trouble connecting with the chorus.'),
(93, 87, 'A decent listen for the right mood.'),
(98, 1900, 'This one always makes my playlist.'),
(57, 1951, 'Interesting production, with a few parts I would change.'),
(1, 413, 'Interesting production, with a few parts I would change.'),
(44, 636, 'Good moments, although some parts do not stand out to me.'),
(67, 3928, 'A decent listen for the right mood.'),
(15, 3745, 'Interesting production, with a few parts I would change.'),
(114, 646, 'I prefer a different sound, personally.'),
(29, 1938, 'I can see why people enjoy this one.'),
(19, 4357, 'A decent listen for the right mood.'),
(62, 3577, 'I had trouble connecting with the chorus.'),
(31, 1752, 'Such a fun track, I keep coming back to it.'),
(29, 2113, 'A decent listen for the right mood.'),
(61, 788, 'I like the sound, but it is not my favorite.'),
(95, 2056, 'I can see why people enjoy this one.'),
(88, 2812, 'Interesting production, with a few parts I would change.'),
(83, 63, 'The track has potential, though it did not click for me.'),
(63, 2829, 'A decent listen for the right mood.'),
(91, 923, 'Interesting production, with a few parts I would change.'),
(73, 1996, 'I can see why people enjoy this one.'),
(89, 2961, 'I like the sound, but it is not my favorite.'),
(61, 3482, 'A decent listen for the right mood.'),
(99, 2076, 'I had trouble connecting with the chorus.'),
(40, 455, 'A decent listen for the right mood.'),
(66, 2979, 'I can see why people enjoy this one.'),
(6, 3445, 'I had trouble connecting with the chorus.'),
(72, 3260, 'A solid song that gets better with every listen.'),
(43, 934, 'A decent listen for the right mood.'),
(107, 1212, 'I like the sound, but it is not my favorite.'),
(4, 3954, 'I like the sound, but it is not my favorite.'),
(2, 681, 'I can see why people enjoy this one.'),
(94, 2075, 'Interesting production, with a few parts I would change.'),
(90, 1537, 'I like the sound, but it is not my favorite.'),
(28, 4659, 'Not quite my style, but the arrangement is interesting.'),
(21, 842, 'Good moments, although some parts do not stand out to me.'),
(36, 826, 'I like the sound, but it is not my favorite.'),
(111, 4017, 'Interesting production, with a few parts I would change.'),
(8, 60, 'Such a fun track, I keep coming back to it.'),
(31, 1270, 'Interesting production, with a few parts I would change.'),
(64, 367, 'A decent listen for the right mood.'),
(68, 178, 'This one always makes my playlist.'),
(64, 587, 'I like the sound, but it is not my favorite.'),
(45, 1126, 'A decent listen for the right mood.'),
(40, 236, 'Interesting production, with a few parts I would change.'),
(104, 4332, 'I prefer a different sound, personally.'),
(96, 4695, 'Such a fun track, I keep coming back to it.'),
(78, 3918, 'Such a fun track, I keep coming back to it.'),
(98, 1965, 'Good moments, although some parts do not stand out to me.'),
(110, 4229, 'I had trouble connecting with the chorus.'),
(27, 3626, 'Interesting production, with a few parts I would change.'),
(109, 2783, 'A decent listen for the right mood.'),
(109, 1153, 'I can see why people enjoy this one.'),
(26, 694, 'I like the sound, but it is not my favorite.'),
(46, 4243, 'A decent listen for the right mood.'),
(63, 1850, 'Good moments, although some parts do not stand out to me.'),
(28, 1944, 'I like the sound, but it is not my favorite.'),
(87, 425, 'I can see why people enjoy this one.'),
(106, 1642, 'I had trouble connecting with the chorus.'),
(56, 377, 'I like the sound, but it is not my favorite.'),
(81, 1478, 'Interesting production, with a few parts I would change.'),
(32, 596, 'A few nice details, but I probably would not replay it often.'),
(113, 2853, 'Good moments, although some parts do not stand out to me.'),
(92, 2470, 'Good moments, although some parts do not stand out to me.'),
(44, 1294, 'A decent listen for the right mood.'),
(63, 4943, 'I like the sound, but it is not my favorite.'),
(48, 2340, 'I can see why people enjoy this one.'),
(100, 1678, 'A solid song that gets better with every listen.'),
(111, 948, 'Not quite my style, but the arrangement is interesting.'),
(97, 3384, 'I like the sound, but it is not my favorite.'),
(32, 336, 'Good moments, although some parts do not stand out to me.'),
(18, 4596, 'Not quite my style, but the arrangement is interesting.'),
(3, 1825, 'I like the sound, but it is not my favorite.'),
(119, 687, 'I can see why people enjoy this one.'),
(51, 3261, 'I like the sound, but it is not my favorite.'),
(48, 1187, 'Interesting production, with a few parts I would change.'),
(1, 1485, 'I like the sound, but it is not my favorite.'),
(101, 180, 'The melody is memorable and the production sounds great.'),
(4, 4303, 'Such a fun track, I keep coming back to it.'),
(16, 395, 'Good moments, although some parts do not stand out to me.'),
(88, 4864, 'Such a fun track, I keep coming back to it.'),
(22, 3641, 'A few nice details, but I probably would not replay it often.'),
(67, 420, 'I like the sound, but it is not my favorite.'),
(84, 4088, 'I can see why people enjoy this one.'),
(49, 2679, 'Good moments, although some parts do not stand out to me.'),
(66, 890, 'A decent listen for the right mood.'),
(104, 2401, 'A decent listen for the right mood.'),
(84, 493, 'Not quite my style, but the arrangement is interesting.'),
(8, 183, 'Interesting production, with a few parts I would change.'),
(75, 3154, 'I can see why people enjoy this one.'),
(93, 2454, 'I can see why people enjoy this one.'),
(16, 4991, 'I had trouble connecting with the chorus.'),
(34, 734, 'Good moments, although some parts do not stand out to me.'),
(16, 3263, 'I really enjoy the energy and overall vibe.'),
(36, 2211, 'A solid song that gets better with every listen.'),
(89, 991, 'A decent listen for the right mood.'),
(105, 423, 'I can see why people enjoy this one.'),
(39, 1392, 'A solid song that gets better with every listen.'),
(26, 3581, 'A decent listen for the right mood.'),
(44, 685, 'I like the sound, but it is not my favorite.'),
(70, 4238, 'A few nice details, but I probably would not replay it often.'),
(3, 4214, 'I like the sound, but it is not my favorite.'),
(48, 275, 'Good moments, although some parts do not stand out to me.'),
(78, 1885, 'I can see why people enjoy this one.'),
(28, 555, 'Good moments, although some parts do not stand out to me.'),
(46, 2001, 'I can see why people enjoy this one.'),
(6, 136, 'Interesting production, with a few parts I would change.'),
(26, 990, 'I can see why people enjoy this one.'),
(27, 3052, 'A decent listen for the right mood.'),
(62, 719, 'I like the sound, but it is not my favorite.'),
(95, 2034, 'A few nice details, but I probably would not replay it often.'),
(65, 1660, 'I like the sound, but it is not my favorite.'),
(67, 937, 'I like the sound, but it is not my favorite.'),
(53, 3363, 'A few nice details, but I probably would not replay it often.'),
(45, 1071, 'A decent listen for the right mood.'),
(35, 1014, 'A decent listen for the right mood.'),
(81, 3816, 'I can see why people enjoy this one.'),
(43, 1654, 'I like the sound, but it is not my favorite.'),
(8, 617, 'I can see why people enjoy this one.'),
(9, 3537, 'I had trouble connecting with the chorus.'),
(76, 4491, 'A decent listen for the right mood.'),
(15, 2474, 'Good moments, although some parts do not stand out to me.'),
(51, 4627, 'Good moments, although some parts do not stand out to me.'),
(1, 3669, 'I can see why people enjoy this one.'),
(87, 1064, 'A decent listen for the right mood.'),
(62, 924, 'I can see why people enjoy this one.'),
(109, 364, 'I like the sound, but it is not my favorite.'),
(101, 3671, 'Good moments, although some parts do not stand out to me.'),
(14, 3778, 'Good moments, although some parts do not stand out to me.'),
(3, 1887, 'Such a fun track, I keep coming back to it.'),
(102, 357, 'Good moments, although some parts do not stand out to me.'),
(118, 1803, 'A decent listen for the right mood.'),
(13, 3126, 'Not quite my style, but the arrangement is interesting.'),
(56, 649, 'I like the sound, but it is not my favorite.'),
(57, 2145, 'Good moments, although some parts do not stand out to me.'),
(12, 1939, 'I had trouble connecting with the chorus.'),
(30, 1398, 'The melody is memorable and the production sounds great.'),
(16, 391, 'A decent listen for the right mood.'),
(3, 3458, 'Interesting production, with a few parts I would change.'),
(73, 4066, 'I had trouble connecting with the chorus.'),
(65, 1425, 'I like the sound, but it is not my favorite.'),
(41, 2557, 'Interesting production, with a few parts I would change.'),
(82, 1214, 'A decent listen for the right mood.'),
(73, 608, 'I like the sound, but it is not my favorite.'),
(54, 3039, 'A decent listen for the right mood.'),
(52, 4654, 'Interesting production, with a few parts I would change.'),
(40, 2893, 'Interesting production, with a few parts I would change.'),
(78, 831, 'I had trouble connecting with the chorus.'),
(2, 1288, 'Interesting production, with a few parts I would change.'),
(90, 3335, 'Interesting production, with a few parts I would change.'),
(81, 3719, 'I really enjoy the energy and overall vibe.'),
(108, 4913, 'The track has potential, though it did not click for me.'),
(117, 896, 'I can see why people enjoy this one.'),
(1, 3968, 'A decent listen for the right mood.'),
(94, 990, 'Not quite my style, but the arrangement is interesting.'),
(49, 1345, 'A decent listen for the right mood.'),
(82, 4617, 'I like the sound, but it is not my favorite.'),
(98, 2953, 'A solid song that gets better with every listen.'),
(102, 4703, 'I really enjoy the energy and overall vibe.'),
(79, 928, 'Good moments, although some parts do not stand out to me.'),
(103, 1354, 'Good moments, although some parts do not stand out to me.'),
(10, 1306, 'Interesting production, with a few parts I would change.'),
(107, 4080, 'Good moments, although some parts do not stand out to me.'),
(119, 863, 'A decent listen for the right mood.'),
(9, 4132, 'Interesting production, with a few parts I would change.'),
(20, 4446, 'The track has potential, though it did not click for me.'),
(48, 2541, 'I can see why people enjoy this one.'),
(37, 3185, 'Interesting production, with a few parts I would change.'),
(79, 4061, 'A decent listen for the right mood.'),
(65, 570, 'A solid song that gets better with every listen.'),
(109, 1019, 'Not quite my style, but the arrangement is interesting.'),
(14, 2655, 'The melody is memorable and the production sounds great.'),
(114, 1495, 'I can see why people enjoy this one.'),
(18, 677, 'The melody is memorable and the production sounds great.'),
(7, 2573, 'Such a fun track, I keep coming back to it.'),
(12, 1340, 'Good moments, although some parts do not stand out to me.'),
(37, 3082, 'A decent listen for the right mood.'),
(7, 4416, 'Not quite my style, but the arrangement is interesting.'),
(47, 3529, 'Good moments, although some parts do not stand out to me.'),
(66, 3717, 'Good moments, although some parts do not stand out to me.'),
(62, 2272, 'A decent listen for the right mood.'),
(110, 1000, 'I like the sound, but it is not my favorite.'),
(4, 2446, 'A few nice details, but I probably would not replay it often.'),
(25, 2632, 'A decent listen for the right mood.'),
(31, 349, 'Good moments, although some parts do not stand out to me.'),
(33, 1093, 'I can see why people enjoy this one.'),
(90, 2267, 'Such a fun track, I keep coming back to it.'),
(90, 3788, 'Interesting production, with a few parts I would change.'),
(29, 37, 'Interesting production, with a few parts I would change.'),
(91, 1708, 'Interesting production, with a few parts I would change.'),
(43, 3112, 'The melody is memorable and the production sounds great.'),
(79, 804, 'A decent listen for the right mood.'),
(96, 791, 'I like the sound, but it is not my favorite.'),
(12, 565, 'A decent listen for the right mood.'),
(43, 4570, 'Interesting production, with a few parts I would change.'),
(5, 1337, 'Good moments, although some parts do not stand out to me.'),
(106, 3729, 'A decent listen for the right mood.'),
(63, 2875, 'I can see why people enjoy this one.'),
(91, 3257, 'I can see why people enjoy this one.'),
(12, 176, 'I like the sound, but it is not my favorite.'),
(104, 3043, 'Good moments, although some parts do not stand out to me.'),
(119, 1583, 'I can see why people enjoy this one.'),
(51, 2674, 'Interesting production, with a few parts I would change.'),
(24, 68, 'This one always makes my playlist.'),
(107, 1604, 'A decent listen for the right mood.'),
(44, 590, 'The melody is memorable and the production sounds great.'),
(3, 2741, 'I like the sound, but it is not my favorite.'),
(16, 1903, 'This one always makes my playlist.'),
(76, 2411, 'A decent listen for the right mood.'),
(37, 3060, 'Interesting production, with a few parts I would change.'),
(46, 440, 'I can see why people enjoy this one.'),
(33, 735, 'I like the sound, but it is not my favorite.'),
(18, 1640, 'A decent listen for the right mood.'),
(110, 4433, 'A solid song that gets better with every listen.'),
(119, 3113, 'The track has potential, though it did not click for me.'),
(39, 78, 'I like the sound, but it is not my favorite.'),
(46, 4171, 'Good moments, although some parts do not stand out to me.'),
(10, 668, 'Interesting production, with a few parts I would change.'),
(114, 2649, 'Such a fun track, I keep coming back to it.'),
(89, 4731, 'A decent listen for the right mood.'),
(95, 1827, 'I like the sound, but it is not my favorite.'),
(106, 2586, 'Interesting production, with a few parts I would change.'),
(87, 424, 'Good moments, although some parts do not stand out to me.'),
(87, 4434, 'A decent listen for the right mood.'),
(108, 2511, 'I can see why people enjoy this one.'),
(30, 1471, 'I had trouble connecting with the chorus.'),
(30, 3440, 'Interesting production, with a few parts I would change.'),
(71, 3101, 'Interesting production, with a few parts I would change.'),
(15, 3884, 'I can see why people enjoy this one.'),
(91, 2878, 'A few nice details, but I probably would not replay it often.'),
(60, 971, 'I had trouble connecting with the chorus.'),
(4, 3501, 'The melody is memorable and the production sounds great.'),
(93, 1216, 'A few nice details, but I probably would not replay it often.'),
(39, 1481, 'Not quite my style, but the arrangement is interesting.'),
(7, 520, 'Interesting production, with a few parts I would change.'),
(45, 1848, 'Good moments, although some parts do not stand out to me.'),
(40, 2245, 'I like the sound, but it is not my favorite.'),
(46, 1313, 'Interesting production, with a few parts I would change.'),
(96, 3073, 'The track has potential, though it did not click for me.'),
(56, 3847, 'I like the sound, but it is not my favorite.'),
(6, 3823, 'Good moments, although some parts do not stand out to me.'),
(29, 1639, 'A decent listen for the right mood.'),
(49, 1657, 'This one always makes my playlist.'),
(12, 1913, 'Interesting production, with a few parts I would change.'),
(54, 1973, 'Good moments, although some parts do not stand out to me.'),
(16, 2529, 'Such a fun track, I keep coming back to it.'),
(40, 2889, 'Such a fun track, I keep coming back to it.'),
(117, 2400, 'Good moments, although some parts do not stand out to me.'),
(63, 1374, 'The track has potential, though it did not click for me.'),
(48, 4252, 'A decent listen for the right mood.'),
(1, 818, 'Good moments, although some parts do not stand out to me.'),
(52, 384, 'Good moments, although some parts do not stand out to me.'),
(103, 1500, 'I can see why people enjoy this one.'),
(28, 1743, 'I prefer a different sound, personally.'),
(73, 822, 'Interesting production, with a few parts I would change.'),
(66, 546, 'Such a fun track, I keep coming back to it.'),
(21, 1715, 'This one always makes my playlist.'),
(100, 2675, 'I like the sound, but it is not my favorite.'),
(95, 2818, 'I like the sound, but it is not my favorite.'),
(56, 846, 'Interesting production, with a few parts I would change.'),
(6, 3663, 'The track has potential, though it did not click for me.'),
(36, 2885, 'The melody is memorable and the production sounds great.'),
(20, 4944, 'The track has potential, though it did not click for me.'),
(13, 3250, 'A decent listen for the right mood.'),
(109, 1179, 'I can see why people enjoy this one.');
INSERT IGNORE INTO `Review` (`user_id`, `song_id`, `review_content`) VALUES
(80, 1925, 'I like the sound, but it is not my favorite.'),
(90, 4250, 'Good moments, although some parts do not stand out to me.'),
(112, 3190, 'Good moments, although some parts do not stand out to me.'),
(120, 4045, 'Interesting production, with a few parts I would change.'),
(94, 1427, 'I prefer a different sound, personally.'),
(13, 2665, 'This one always makes my playlist.'),
(45, 3478, 'I like the sound, but it is not my favorite.'),
(116, 521, 'I like the sound, but it is not my favorite.'),
(49, 4914, 'The melody is memorable and the production sounds great.'),
(43, 1401, 'A decent listen for the right mood.'),
(96, 4382, 'I can see why people enjoy this one.'),
(56, 3407, 'A decent listen for the right mood.'),
(83, 1415, 'A decent listen for the right mood.'),
(79, 549, 'Good moments, although some parts do not stand out to me.'),
(112, 1019, 'The melody is memorable and the production sounds great.'),
(114, 3042, 'Good moments, although some parts do not stand out to me.'),
(95, 4102, 'I like the sound, but it is not my favorite.'),
(60, 19, 'Good moments, although some parts do not stand out to me.'),
(102, 4269, 'A decent listen for the right mood.'),
(66, 1460, 'A decent listen for the right mood.'),
(108, 1271, 'The track has potential, though it did not click for me.'),
(90, 77, 'A decent listen for the right mood.'),
(33, 707, 'Interesting production, with a few parts I would change.'),
(60, 2877, 'I can see why people enjoy this one.'),
(100, 437, 'A decent listen for the right mood.'),
(58, 1731, 'Good moments, although some parts do not stand out to me.'),
(80, 2960, 'Good moments, although some parts do not stand out to me.'),
(56, 2333, 'Not quite my style, but the arrangement is interesting.'),
(18, 210, 'A solid song that gets better with every listen.'),
(50, 1148, 'I had trouble connecting with the chorus.'),
(62, 864, 'I can see why people enjoy this one.'),
(90, 4770, 'I like the sound, but it is not my favorite.'),
(71, 1089, 'Good moments, although some parts do not stand out to me.'),
(49, 343, 'Interesting production, with a few parts I would change.'),
(66, 2024, 'A solid song that gets better with every listen.'),
(103, 4938, 'I like the sound, but it is not my favorite.'),
(114, 1180, 'Good moments, although some parts do not stand out to me.'),
(1, 607, 'I can see why people enjoy this one.'),
(77, 120, 'Good moments, although some parts do not stand out to me.'),
(101, 4107, 'I can see why people enjoy this one.'),
(42, 2366, 'I can see why people enjoy this one.'),
(2, 3109, 'Such a fun track, I keep coming back to it.'),
(49, 578, 'A solid song that gets better with every listen.'),
(16, 3985, 'Such a fun track, I keep coming back to it.'),
(60, 240, 'I really enjoy the energy and overall vibe.'),
(32, 2250, 'A decent listen for the right mood.'),
(83, 867, 'The melody is memorable and the production sounds great.'),
(89, 2865, 'I really enjoy the energy and overall vibe.'),
(36, 4645, 'I had trouble connecting with the chorus.'),
(66, 1829, 'Not quite my style, but the arrangement is interesting.'),
(99, 244, 'A solid song that gets better with every listen.'),
(74, 3368, 'I can see why people enjoy this one.'),
(34, 4124, 'I can see why people enjoy this one.'),
(73, 2257, 'I can see why people enjoy this one.'),
(66, 4273, 'I like the sound, but it is not my favorite.'),
(117, 4152, 'I had trouble connecting with the chorus.'),
(26, 1321, 'A decent listen for the right mood.'),
(64, 1841, 'I can see why people enjoy this one.'),
(26, 4992, 'Good moments, although some parts do not stand out to me.'),
(107, 1073, 'Such a fun track, I keep coming back to it.'),
(82, 477, 'A solid song that gets better with every listen.'),
(55, 252, 'Not quite my style, but the arrangement is interesting.'),
(3, 1038, 'I can see why people enjoy this one.'),
(112, 3325, 'Interesting production, with a few parts I would change.'),
(43, 1781, 'Good moments, although some parts do not stand out to me.'),
(68, 4441, 'Good moments, although some parts do not stand out to me.'),
(20, 4793, 'This one always makes my playlist.'),
(78, 750, 'Interesting production, with a few parts I would change.'),
(63, 3420, 'A decent listen for the right mood.'),
(41, 552, 'Interesting production, with a few parts I would change.'),
(41, 4166, 'Interesting production, with a few parts I would change.'),
(100, 1397, 'I had trouble connecting with the chorus.'),
(72, 1510, 'A solid song that gets better with every listen.'),
(108, 2039, 'I can see why people enjoy this one.'),
(55, 4130, 'Good moments, although some parts do not stand out to me.'),
(112, 915, 'A decent listen for the right mood.'),
(33, 284, 'The track has potential, though it did not click for me.'),
(61, 1409, 'A decent listen for the right mood.'),
(107, 3347, 'I can see why people enjoy this one.'),
(24, 4869, 'A decent listen for the right mood.'),
(28, 2081, 'I can see why people enjoy this one.'),
(88, 3144, 'The melody is memorable and the production sounds great.'),
(41, 2680, 'I like the sound, but it is not my favorite.'),
(113, 2447, 'I like the sound, but it is not my favorite.'),
(64, 1145, 'A decent listen for the right mood.'),
(65, 4741, 'I can see why people enjoy this one.'),
(7, 2819, 'The melody is memorable and the production sounds great.'),
(116, 4503, 'A decent listen for the right mood.'),
(119, 4304, 'A decent listen for the right mood.'),
(46, 3284, 'This one always makes my playlist.'),
(23, 2794, 'I really enjoy the energy and overall vibe.'),
(83, 2955, 'The melody is memorable and the production sounds great.'),
(50, 536, 'I like the sound, but it is not my favorite.'),
(65, 2129, 'A solid song that gets better with every listen.'),
(82, 1637, 'Interesting production, with a few parts I would change.'),
(117, 577, 'A decent listen for the right mood.'),
(19, 4488, 'A decent listen for the right mood.'),
(87, 2964, 'The melody is memorable and the production sounds great.'),
(85, 4072, 'Interesting production, with a few parts I would change.'),
(64, 1903, 'I really enjoy the energy and overall vibe.'),
(86, 4881, 'Interesting production, with a few parts I would change.'),
(26, 4930, 'This one always makes my playlist.'),
(82, 78, 'I like the sound, but it is not my favorite.'),
(15, 497, 'I can see why people enjoy this one.'),
(109, 4898, 'Interesting production, with a few parts I would change.'),
(24, 443, 'I like the sound, but it is not my favorite.'),
(80, 4623, 'Good moments, although some parts do not stand out to me.'),
(56, 4183, 'I prefer a different sound, personally.'),
(114, 2791, 'Such a fun track, I keep coming back to it.'),
(18, 1667, 'I like the sound, but it is not my favorite.'),
(70, 2984, 'I can see why people enjoy this one.'),
(48, 2196, 'A decent listen for the right mood.'),
(74, 3587, 'Good moments, although some parts do not stand out to me.'),
(84, 413, 'I can see why people enjoy this one.'),
(69, 703, 'A decent listen for the right mood.'),
(50, 144, 'A solid song that gets better with every listen.'),
(69, 3442, 'The melody is memorable and the production sounds great.'),
(117, 1587, 'Interesting production, with a few parts I would change.'),
(62, 567, 'I can see why people enjoy this one.'),
(59, 2181, 'Good moments, although some parts do not stand out to me.'),
(109, 2718, 'Good moments, although some parts do not stand out to me.'),
(36, 47, 'Good moments, although some parts do not stand out to me.'),
(105, 3877, 'A decent listen for the right mood.'),
(67, 3187, 'Interesting production, with a few parts I would change.'),
(95, 4159, 'A decent listen for the right mood.'),
(47, 1942, 'I like the sound, but it is not my favorite.'),
(40, 1528, 'The melody is memorable and the production sounds great.'),
(98, 4959, 'The track has potential, though it did not click for me.'),
(92, 899, 'Interesting production, with a few parts I would change.'),
(19, 3827, 'A decent listen for the right mood.'),
(61, 4208, 'Good moments, although some parts do not stand out to me.'),
(83, 1022, 'The track has potential, though it did not click for me.'),
(66, 971, 'The track has potential, though it did not click for me.'),
(29, 726, 'A decent listen for the right mood.'),
(38, 317, 'A few nice details, but I probably would not replay it often.'),
(13, 1712, 'Interesting production, with a few parts I would change.'),
(10, 498, 'I can see why people enjoy this one.'),
(17, 1901, 'Good moments, although some parts do not stand out to me.'),
(45, 2593, 'I prefer a different sound, personally.'),
(57, 2239, 'I like the sound, but it is not my favorite.'),
(38, 3283, 'Good moments, although some parts do not stand out to me.'),
(7, 4891, 'Good moments, although some parts do not stand out to me.'),
(2, 569, 'I can see why people enjoy this one.'),
(8, 4941, 'I can see why people enjoy this one.'),
(47, 640, 'Not quite my style, but the arrangement is interesting.'),
(108, 4800, 'The track has potential, though it did not click for me.'),
(94, 4609, 'A few nice details, but I probably would not replay it often.'),
(37, 3825, 'I can see why people enjoy this one.'),
(65, 1915, 'This one always makes my playlist.'),
(18, 1102, 'A decent listen for the right mood.'),
(92, 2018, 'A solid song that gets better with every listen.'),
(56, 1214, 'I really enjoy the energy and overall vibe.'),
(95, 842, 'Interesting production, with a few parts I would change.'),
(43, 3928, 'This one always makes my playlist.'),
(27, 4019, 'A decent listen for the right mood.'),
(10, 941, 'Such a fun track, I keep coming back to it.'),
(73, 3716, 'I can see why people enjoy this one.'),
(78, 72, 'I like the sound, but it is not my favorite.'),
(75, 99, 'Such a fun track, I keep coming back to it.'),
(42, 3382, 'I like the sound, but it is not my favorite.'),
(12, 1736, 'A few nice details, but I probably would not replay it often.'),
(59, 4041, 'The melody is memorable and the production sounds great.'),
(89, 1539, 'I really enjoy the energy and overall vibe.'),
(16, 4699, 'Good moments, although some parts do not stand out to me.'),
(31, 48, 'A decent listen for the right mood.'),
(59, 592, 'I can see why people enjoy this one.'),
(114, 108, 'I really enjoy the energy and overall vibe.'),
(27, 3755, 'I prefer a different sound, personally.'),
(73, 4654, 'Good moments, although some parts do not stand out to me.'),
(42, 972, 'Interesting production, with a few parts I would change.'),
(28, 2065, 'Interesting production, with a few parts I would change.'),
(5, 2230, 'This one always makes my playlist.'),
(21, 4242, 'A decent listen for the right mood.'),
(42, 42, 'Interesting production, with a few parts I would change.'),
(81, 4690, 'I can see why people enjoy this one.'),
(2, 2870, 'The melody is memorable and the production sounds great.'),
(38, 4342, 'I like the sound, but it is not my favorite.'),
(17, 1611, 'Interesting production, with a few parts I would change.'),
(110, 3080, 'A decent listen for the right mood.'),
(35, 1958, 'I had trouble connecting with the chorus.'),
(50, 3297, 'A decent listen for the right mood.'),
(18, 3034, 'Interesting production, with a few parts I would change.'),
(87, 4865, 'A decent listen for the right mood.'),
(87, 4764, 'The melody is memorable and the production sounds great.'),
(64, 2663, 'I can see why people enjoy this one.'),
(117, 598, 'The melody is memorable and the production sounds great.'),
(103, 2964, 'A decent listen for the right mood.'),
(83, 707, 'A decent listen for the right mood.'),
(41, 2822, 'I can see why people enjoy this one.'),
(67, 664, 'Interesting production, with a few parts I would change.'),
(71, 3396, 'The melody is memorable and the production sounds great.'),
(79, 2871, 'I like the sound, but it is not my favorite.'),
(116, 4043, 'Such a fun track, I keep coming back to it.'),
(8, 2, 'Interesting production, with a few parts I would change.'),
(108, 4218, 'Good moments, although some parts do not stand out to me.'),
(87, 1281, 'This one always makes my playlist.'),
(106, 4594, 'I really enjoy the energy and overall vibe.'),
(108, 1220, 'Good moments, although some parts do not stand out to me.'),
(119, 859, 'Good moments, although some parts do not stand out to me.'),
(4, 4572, 'This one always makes my playlist.'),
(22, 3736, 'Interesting production, with a few parts I would change.'),
(103, 560, 'I like the sound, but it is not my favorite.'),
(95, 1439, 'I like the sound, but it is not my favorite.'),
(9, 4318, 'A decent listen for the right mood.'),
(108, 3021, 'A few nice details, but I probably would not replay it often.'),
(88, 4581, 'Interesting production, with a few parts I would change.'),
(104, 2809, 'I can see why people enjoy this one.'),
(65, 2246, 'I like the sound, but it is not my favorite.'),
(24, 398, 'I like the sound, but it is not my favorite.'),
(67, 4373, 'The melody is memorable and the production sounds great.'),
(67, 2660, 'I can see why people enjoy this one.'),
(77, 1497, 'Good moments, although some parts do not stand out to me.'),
(60, 3841, 'I like the sound, but it is not my favorite.'),
(29, 1931, 'Not quite my style, but the arrangement is interesting.'),
(21, 892, 'Interesting production, with a few parts I would change.'),
(26, 1428, 'I like the sound, but it is not my favorite.'),
(59, 1839, 'This one always makes my playlist.'),
(64, 2528, 'A decent listen for the right mood.'),
(54, 2667, 'I like the sound, but it is not my favorite.'),
(53, 249, 'I can see why people enjoy this one.'),
(16, 314, 'A few nice details, but I probably would not replay it often.'),
(58, 3027, 'I can see why people enjoy this one.'),
(38, 329, 'A decent listen for the right mood.'),
(87, 3530, 'I prefer a different sound, personally.'),
(62, 1978, 'Good moments, although some parts do not stand out to me.'),
(6, 1547, 'A solid song that gets better with every listen.'),
(97, 2766, 'Good moments, although some parts do not stand out to me.'),
(92, 4439, 'A solid song that gets better with every listen.'),
(19, 4620, 'I had trouble connecting with the chorus.'),
(9, 1420, 'Good moments, although some parts do not stand out to me.'),
(38, 3881, 'A decent listen for the right mood.'),
(73, 593, 'A decent listen for the right mood.'),
(46, 1787, 'I like the sound, but it is not my favorite.'),
(19, 3180, 'I really enjoy the energy and overall vibe.'),
(84, 617, 'Good moments, although some parts do not stand out to me.'),
(75, 3883, 'Good moments, although some parts do not stand out to me.'),
(105, 2659, 'I can see why people enjoy this one.'),
(14, 2424, 'A few nice details, but I probably would not replay it often.'),
(49, 1631, 'A decent listen for the right mood.'),
(93, 4326, 'Interesting production, with a few parts I would change.'),
(15, 2974, 'I can see why people enjoy this one.'),
(88, 1649, 'Good moments, although some parts do not stand out to me.'),
(71, 2983, 'A decent listen for the right mood.'),
(109, 591, 'A decent listen for the right mood.'),
(46, 3970, 'I can see why people enjoy this one.'),
(24, 1454, 'Interesting production, with a few parts I would change.'),
(119, 4263, 'A few nice details, but I probably would not replay it often.'),
(114, 932, 'Interesting production, with a few parts I would change.'),
(9, 2090, 'I like the sound, but it is not my favorite.'),
(114, 1776, 'Good moments, although some parts do not stand out to me.'),
(5, 2178, 'I can see why people enjoy this one.'),
(72, 1457, 'Interesting production, with a few parts I would change.'),
(67, 3302, 'A solid song that gets better with every listen.'),
(90, 2786, 'Interesting production, with a few parts I would change.'),
(42, 268, 'Such a fun track, I keep coming back to it.'),
(97, 4832, 'I like the sound, but it is not my favorite.'),
(87, 2224, 'I can see why people enjoy this one.'),
(102, 44, 'A decent listen for the right mood.'),
(52, 1271, 'Interesting production, with a few parts I would change.'),
(33, 326, 'This one always makes my playlist.'),
(59, 669, 'Interesting production, with a few parts I would change.'),
(2, 860, 'I can see why people enjoy this one.'),
(54, 1836, 'The melody is memorable and the production sounds great.'),
(33, 93, 'Not quite my style, but the arrangement is interesting.'),
(37, 1394, 'I like the sound, but it is not my favorite.'),
(97, 3154, 'I really enjoy the energy and overall vibe.'),
(118, 4185, 'I like the sound, but it is not my favorite.'),
(88, 3597, 'I can see why people enjoy this one.'),
(118, 3645, 'I can see why people enjoy this one.'),
(59, 1037, 'I like the sound, but it is not my favorite.'),
(19, 1646, 'I really enjoy the energy and overall vibe.'),
(3, 1936, 'I like the sound, but it is not my favorite.'),
(3, 4789, 'I like the sound, but it is not my favorite.'),
(113, 2922, 'A decent listen for the right mood.'),
(11, 1083, 'This one always makes my playlist.'),
(66, 4898, 'A decent listen for the right mood.'),
(98, 116, 'Good moments, although some parts do not stand out to me.'),
(85, 4631, 'I really enjoy the energy and overall vibe.'),
(9, 1191, 'Interesting production, with a few parts I would change.'),
(108, 2923, 'I like the sound, but it is not my favorite.'),
(85, 1591, 'I can see why people enjoy this one.'),
(69, 742, 'Good moments, although some parts do not stand out to me.'),
(3, 3568, 'A decent listen for the right mood.'),
(34, 4757, 'Not quite my style, but the arrangement is interesting.'),
(39, 1208, 'I can see why people enjoy this one.'),
(101, 193, 'Not quite my style, but the arrangement is interesting.'),
(105, 428, 'The track has potential, though it did not click for me.'),
(41, 3024, 'I prefer a different sound, personally.'),
(85, 289, 'I like the sound, but it is not my favorite.'),
(95, 4241, 'Interesting production, with a few parts I would change.'),
(38, 1319, 'Good moments, although some parts do not stand out to me.'),
(56, 3767, 'I had trouble connecting with the chorus.'),
(9, 2018, 'Interesting production, with a few parts I would change.'),
(101, 1195, 'Good moments, although some parts do not stand out to me.'),
(8, 1799, 'Good moments, although some parts do not stand out to me.'),
(52, 1265, 'I can see why people enjoy this one.'),
(16, 20, 'Interesting production, with a few parts I would change.'),
(37, 4753, 'Not quite my style, but the arrangement is interesting.'),
(27, 3329, 'I really enjoy the energy and overall vibe.'),
(20, 1663, 'I like the sound, but it is not my favorite.');
INSERT IGNORE INTO `Review` (`user_id`, `song_id`, `review_content`) VALUES
(11, 1843, 'Good moments, although some parts do not stand out to me.'),
(45, 3834, 'Good moments, although some parts do not stand out to me.'),
(7, 3256, 'I like the sound, but it is not my favorite.'),
(3, 3603, 'I can see why people enjoy this one.'),
(112, 1826, 'Good moments, although some parts do not stand out to me.'),
(28, 283, 'I prefer a different sound, personally.'),
(59, 603, 'Interesting production, with a few parts I would change.'),
(18, 4621, 'The track has potential, though it did not click for me.'),
(74, 2680, 'Such a fun track, I keep coming back to it.'),
(113, 3925, 'Good moments, although some parts do not stand out to me.'),
(85, 2618, 'A decent listen for the right mood.'),
(28, 4220, 'Good moments, although some parts do not stand out to me.'),
(44, 1700, 'Such a fun track, I keep coming back to it.'),
(36, 275, 'Interesting production, with a few parts I would change.'),
(17, 252, 'Good moments, although some parts do not stand out to me.'),
(29, 2013, 'Interesting production, with a few parts I would change.'),
(27, 555, 'I can see why people enjoy this one.'),
(7, 1761, 'A few nice details, but I probably would not replay it often.'),
(111, 4604, 'A decent listen for the right mood.'),
(119, 953, 'I prefer a different sound, personally.'),
(73, 1161, 'The track has potential, though it did not click for me.'),
(87, 191, 'A decent listen for the right mood.'),
(57, 117, 'This one always makes my playlist.'),
(64, 3100, 'A decent listen for the right mood.'),
(29, 255, 'I can see why people enjoy this one.'),
(57, 1801, 'Interesting production, with a few parts I would change.'),
(92, 298, 'I can see why people enjoy this one.'),
(50, 16, 'I prefer a different sound, personally.'),
(2, 4969, 'Not quite my style, but the arrangement is interesting.'),
(66, 2164, 'A decent listen for the right mood.'),
(50, 332, 'A decent listen for the right mood.'),
(26, 189, 'I like the sound, but it is not my favorite.'),
(120, 1016, 'I like the sound, but it is not my favorite.'),
(55, 4616, 'I like the sound, but it is not my favorite.'),
(87, 1927, 'A solid song that gets better with every listen.'),
(110, 4076, 'I prefer a different sound, personally.'),
(51, 4212, 'I can see why people enjoy this one.'),
(83, 1827, 'I can see why people enjoy this one.'),
(120, 1326, 'Interesting production, with a few parts I would change.'),
(16, 406, 'I can see why people enjoy this one.'),
(108, 1424, 'I prefer a different sound, personally.'),
(21, 22, 'Interesting production, with a few parts I would change.'),
(21, 951, 'I can see why people enjoy this one.'),
(27, 4827, 'A decent listen for the right mood.'),
(104, 3645, 'I like the sound, but it is not my favorite.'),
(39, 2882, 'I can see why people enjoy this one.'),
(105, 366, 'Good moments, although some parts do not stand out to me.'),
(72, 3053, 'I can see why people enjoy this one.'),
(81, 1807, 'I like the sound, but it is not my favorite.'),
(71, 1172, 'I like the sound, but it is not my favorite.'),
(98, 983, 'Good moments, although some parts do not stand out to me.'),
(8, 2372, 'I can see why people enjoy this one.'),
(32, 3299, 'I can see why people enjoy this one.'),
(103, 647, 'A few nice details, but I probably would not replay it often.'),
(70, 889, 'A few nice details, but I probably would not replay it often.'),
(9, 4005, 'I like the sound, but it is not my favorite.'),
(11, 3824, 'A decent listen for the right mood.'),
(80, 1164, 'I really enjoy the energy and overall vibe.'),
(43, 704, 'I had trouble connecting with the chorus.'),
(6, 574, 'I had trouble connecting with the chorus.'),
(57, 454, 'A decent listen for the right mood.'),
(41, 1962, 'The track has potential, though it did not click for me.'),
(56, 80, 'Interesting production, with a few parts I would change.'),
(22, 4901, 'Good moments, although some parts do not stand out to me.'),
(31, 4412, 'A solid song that gets better with every listen.'),
(33, 2772, 'Not quite my style, but the arrangement is interesting.'),
(112, 156, 'This one always makes my playlist.'),
(116, 782, 'This one always makes my playlist.'),
(24, 4649, 'A decent listen for the right mood.'),
(8, 3, 'Good moments, although some parts do not stand out to me.'),
(83, 3269, 'Such a fun track, I keep coming back to it.'),
(95, 2169, 'The melody is memorable and the production sounds great.'),
(7, 4822, 'I really enjoy the energy and overall vibe.'),
(87, 3295, 'I can see why people enjoy this one.'),
(89, 1008, 'Interesting production, with a few parts I would change.'),
(111, 1283, 'I can see why people enjoy this one.'),
(66, 3325, 'The track has potential, though it did not click for me.'),
(10, 4890, 'Interesting production, with a few parts I would change.'),
(60, 3419, 'I can see why people enjoy this one.'),
(89, 2881, 'I can see why people enjoy this one.'),
(78, 1446, 'A decent listen for the right mood.'),
(51, 2426, 'Interesting production, with a few parts I would change.'),
(88, 2095, 'Interesting production, with a few parts I would change.'),
(119, 3069, 'Good moments, although some parts do not stand out to me.'),
(120, 1681, 'I prefer a different sound, personally.'),
(20, 4248, 'I like the sound, but it is not my favorite.'),
(83, 88, 'Good moments, although some parts do not stand out to me.'),
(28, 23, 'Interesting production, with a few parts I would change.'),
(40, 1496, 'I really enjoy the energy and overall vibe.'),
(92, 4732, 'I prefer a different sound, personally.'),
(37, 4287, 'I can see why people enjoy this one.'),
(111, 1668, 'Interesting production, with a few parts I would change.'),
(93, 3201, 'I like the sound, but it is not my favorite.'),
(6, 1982, 'A decent listen for the right mood.'),
(3, 3722, 'I like the sound, but it is not my favorite.'),
(40, 2873, 'Not quite my style, but the arrangement is interesting.'),
(18, 4356, 'I like the sound, but it is not my favorite.'),
(107, 2812, 'Such a fun track, I keep coming back to it.'),
(25, 1320, 'I like the sound, but it is not my favorite.'),
(19, 2830, 'Such a fun track, I keep coming back to it.'),
(78, 4063, 'I can see why people enjoy this one.'),
(59, 1709, 'The melody is memorable and the production sounds great.'),
(92, 1464, 'Interesting production, with a few parts I would change.'),
(99, 1776, 'Such a fun track, I keep coming back to it.'),
(92, 4632, 'The track has potential, though it did not click for me.'),
(22, 292, 'Good moments, although some parts do not stand out to me.'),
(14, 1536, 'A decent listen for the right mood.'),
(28, 4163, 'I like the sound, but it is not my favorite.'),
(78, 3407, 'I can see why people enjoy this one.'),
(37, 342, 'Interesting production, with a few parts I would change.'),
(105, 980, 'I prefer a different sound, personally.'),
(94, 102, 'I prefer a different sound, personally.'),
(76, 4252, 'I prefer a different sound, personally.'),
(2, 332, 'A decent listen for the right mood.'),
(43, 2832, 'Good moments, although some parts do not stand out to me.'),
(38, 1684, 'Good moments, although some parts do not stand out to me.'),
(87, 3604, 'A decent listen for the right mood.'),
(84, 462, 'Good moments, although some parts do not stand out to me.'),
(95, 4672, 'Not quite my style, but the arrangement is interesting.'),
(82, 4955, 'Not quite my style, but the arrangement is interesting.'),
(17, 915, 'A decent listen for the right mood.'),
(107, 1310, 'A decent listen for the right mood.'),
(3, 3378, 'I like the sound, but it is not my favorite.'),
(76, 452, 'I can see why people enjoy this one.'),
(108, 1463, 'I really enjoy the energy and overall vibe.'),
(69, 3861, 'The track has potential, though it did not click for me.'),
(30, 1060, 'Good moments, although some parts do not stand out to me.'),
(31, 2088, 'Such a fun track, I keep coming back to it.'),
(102, 910, 'I prefer a different sound, personally.'),
(22, 3450, 'Such a fun track, I keep coming back to it.'),
(89, 2544, 'Not quite my style, but the arrangement is interesting.'),
(92, 3124, 'Such a fun track, I keep coming back to it.'),
(13, 1620, 'I really enjoy the energy and overall vibe.'),
(31, 4561, 'Good moments, although some parts do not stand out to me.'),
(1, 1911, 'I like the sound, but it is not my favorite.'),
(33, 2724, 'A decent listen for the right mood.'),
(11, 4251, 'A decent listen for the right mood.'),
(87, 4108, 'I had trouble connecting with the chorus.'),
(15, 1930, 'Interesting production, with a few parts I would change.'),
(78, 986, 'I like the sound, but it is not my favorite.'),
(82, 4944, 'I can see why people enjoy this one.'),
(40, 403, 'A solid song that gets better with every listen.'),
(101, 2175, 'A decent listen for the right mood.'),
(1, 1859, 'I really enjoy the energy and overall vibe.'),
(58, 965, 'I can see why people enjoy this one.'),
(7, 1800, 'I like the sound, but it is not my favorite.'),
(106, 2506, 'A decent listen for the right mood.'),
(113, 1886, 'Good moments, although some parts do not stand out to me.'),
(76, 2642, 'I like the sound, but it is not my favorite.'),
(119, 2752, 'I like the sound, but it is not my favorite.'),
(97, 4276, 'I can see why people enjoy this one.'),
(89, 1818, 'This one always makes my playlist.'),
(24, 729, 'I can see why people enjoy this one.'),
(36, 1681, 'I prefer a different sound, personally.'),
(10, 756, 'A decent listen for the right mood.'),
(52, 1904, 'Interesting production, with a few parts I would change.'),
(94, 2385, 'This one always makes my playlist.'),
(67, 1895, 'I can see why people enjoy this one.'),
(62, 2560, 'Interesting production, with a few parts I would change.'),
(86, 1530, 'The melody is memorable and the production sounds great.'),
(105, 1977, 'I prefer a different sound, personally.'),
(60, 1865, 'A decent listen for the right mood.'),
(87, 797, 'I like the sound, but it is not my favorite.'),
(119, 1460, 'I can see why people enjoy this one.'),
(105, 3661, 'This one always makes my playlist.'),
(52, 2220, 'I had trouble connecting with the chorus.'),
(72, 1307, 'I like the sound, but it is not my favorite.'),
(21, 3046, 'Such a fun track, I keep coming back to it.'),
(36, 4705, 'Interesting production, with a few parts I would change.'),
(38, 1125, 'The track has potential, though it did not click for me.'),
(70, 741, 'Not quite my style, but the arrangement is interesting.'),
(27, 1104, 'I can see why people enjoy this one.'),
(89, 1645, 'Good moments, although some parts do not stand out to me.'),
(86, 1463, 'A decent listen for the right mood.'),
(88, 3829, 'Good moments, although some parts do not stand out to me.'),
(42, 1368, 'A few nice details, but I probably would not replay it often.'),
(15, 4028, 'Not quite my style, but the arrangement is interesting.'),
(44, 4254, 'I like the sound, but it is not my favorite.'),
(115, 2472, 'Such a fun track, I keep coming back to it.'),
(21, 1074, 'Good moments, although some parts do not stand out to me.'),
(62, 528, 'I can see why people enjoy this one.'),
(29, 4410, 'A decent listen for the right mood.'),
(106, 1372, 'Interesting production, with a few parts I would change.'),
(7, 4442, 'I had trouble connecting with the chorus.'),
(93, 1849, 'Interesting production, with a few parts I would change.'),
(59, 3047, 'This one always makes my playlist.'),
(43, 3688, 'A decent listen for the right mood.'),
(16, 4321, 'Good moments, although some parts do not stand out to me.'),
(49, 4816, 'Interesting production, with a few parts I would change.'),
(83, 3945, 'Good moments, although some parts do not stand out to me.'),
(79, 824, 'A decent listen for the right mood.'),
(69, 1583, 'Such a fun track, I keep coming back to it.'),
(11, 1245, 'I prefer a different sound, personally.'),
(47, 1023, 'A decent listen for the right mood.'),
(16, 638, 'A decent listen for the right mood.'),
(76, 4510, 'Interesting production, with a few parts I would change.'),
(116, 4450, 'Good moments, although some parts do not stand out to me.'),
(13, 3868, 'I can see why people enjoy this one.'),
(93, 3980, 'I can see why people enjoy this one.'),
(17, 3097, 'A decent listen for the right mood.'),
(26, 3050, 'I prefer a different sound, personally.'),
(23, 191, 'I can see why people enjoy this one.'),
(115, 3372, 'I had trouble connecting with the chorus.'),
(115, 2813, 'I can see why people enjoy this one.'),
(72, 4315, 'A decent listen for the right mood.'),
(44, 3152, 'Interesting production, with a few parts I would change.'),
(77, 4260, 'Interesting production, with a few parts I would change.'),
(92, 449, 'I can see why people enjoy this one.'),
(109, 1166, 'This one always makes my playlist.'),
(29, 4959, 'A decent listen for the right mood.'),
(10, 188, 'A decent listen for the right mood.'),
(94, 423, 'I like the sound, but it is not my favorite.'),
(3, 3963, 'Interesting production, with a few parts I would change.'),
(119, 743, 'A solid song that gets better with every listen.'),
(84, 1430, 'Good moments, although some parts do not stand out to me.'),
(36, 580, 'This one always makes my playlist.'),
(23, 3630, 'Good moments, although some parts do not stand out to me.'),
(17, 4456, 'I like the sound, but it is not my favorite.'),
(99, 2785, 'I can see why people enjoy this one.'),
(12, 122, 'The track has potential, though it did not click for me.'),
(60, 1544, 'I like the sound, but it is not my favorite.'),
(34, 1580, 'Good moments, although some parts do not stand out to me.'),
(20, 89, 'Good moments, although some parts do not stand out to me.'),
(106, 4583, 'Interesting production, with a few parts I would change.'),
(104, 4269, 'I like the sound, but it is not my favorite.'),
(90, 507, 'This one always makes my playlist.'),
(22, 1534, 'A decent listen for the right mood.'),
(97, 1759, 'A few nice details, but I probably would not replay it often.'),
(44, 112, 'I can see why people enjoy this one.'),
(104, 851, 'Interesting production, with a few parts I would change.'),
(18, 867, 'I can see why people enjoy this one.'),
(49, 1053, 'Good moments, although some parts do not stand out to me.'),
(68, 4700, 'I like the sound, but it is not my favorite.'),
(75, 910, 'A decent listen for the right mood.'),
(45, 2767, 'I like the sound, but it is not my favorite.'),
(7, 634, 'I can see why people enjoy this one.'),
(12, 158, 'I really enjoy the energy and overall vibe.'),
(52, 184, 'This one always makes my playlist.'),
(25, 2388, 'Interesting production, with a few parts I would change.'),
(40, 1089, 'A decent listen for the right mood.'),
(48, 3891, 'I can see why people enjoy this one.'),
(53, 1518, 'Such a fun track, I keep coming back to it.'),
(4, 4481, 'A solid song that gets better with every listen.'),
(54, 3546, 'Not quite my style, but the arrangement is interesting.'),
(62, 4445, 'I really enjoy the energy and overall vibe.'),
(19, 4210, 'A solid song that gets better with every listen.'),
(20, 1196, 'A decent listen for the right mood.'),
(120, 2854, 'Good moments, although some parts do not stand out to me.'),
(12, 4050, 'I like the sound, but it is not my favorite.'),
(10, 3656, 'I can see why people enjoy this one.'),
(86, 1858, 'I prefer a different sound, personally.'),
(18, 4639, 'A decent listen for the right mood.'),
(92, 1024, 'A decent listen for the right mood.'),
(98, 74, 'I like the sound, but it is not my favorite.'),
(73, 3463, 'Interesting production, with a few parts I would change.'),
(102, 3767, 'A decent listen for the right mood.'),
(108, 1408, 'Good moments, although some parts do not stand out to me.'),
(8, 4554, 'Such a fun track, I keep coming back to it.'),
(21, 1345, 'Such a fun track, I keep coming back to it.'),
(6, 2336, 'I like the sound, but it is not my favorite.'),
(114, 2176, 'I can see why people enjoy this one.'),
(106, 1746, 'I really enjoy the energy and overall vibe.'),
(102, 2490, 'Good moments, although some parts do not stand out to me.'),
(29, 1901, 'A decent listen for the right mood.'),
(32, 1364, 'I can see why people enjoy this one.'),
(33, 740, 'I prefer a different sound, personally.'),
(73, 4789, 'Not quite my style, but the arrangement is interesting.'),
(41, 1339, 'I can see why people enjoy this one.'),
(54, 3066, 'I like the sound, but it is not my favorite.'),
(68, 2193, 'I like the sound, but it is not my favorite.'),
(94, 3175, 'I prefer a different sound, personally.'),
(51, 96, 'A decent listen for the right mood.'),
(36, 3256, 'The track has potential, though it did not click for me.'),
(18, 2349, 'Interesting production, with a few parts I would change.'),
(111, 4826, 'Good moments, although some parts do not stand out to me.'),
(8, 967, 'A decent listen for the right mood.'),
(7, 1373, 'I had trouble connecting with the chorus.'),
(99, 3292, 'I like the sound, but it is not my favorite.'),
(33, 1750, 'Such a fun track, I keep coming back to it.'),
(102, 64, 'Not quite my style, but the arrangement is interesting.'),
(111, 3139, 'Not quite my style, but the arrangement is interesting.'),
(12, 1845, 'I really enjoy the energy and overall vibe.'),
(113, 3480, 'I can see why people enjoy this one.'),
(35, 889, 'A decent listen for the right mood.'),
(21, 661, 'I like the sound, but it is not my favorite.'),
(21, 4877, 'Not quite my style, but the arrangement is interesting.'),
(92, 1929, 'I really enjoy the energy and overall vibe.'),
(2, 1376, 'I like the sound, but it is not my favorite.'),
(84, 30, 'A few nice details, but I probably would not replay it often.'),
(34, 4270, 'Good moments, although some parts do not stand out to me.'),
(17, 812, 'Good moments, although some parts do not stand out to me.'),
(95, 4622, 'Interesting production, with a few parts I would change.'),
(53, 3974, 'Interesting production, with a few parts I would change.'),
(98, 3451, 'This one always makes my playlist.'),
(39, 2362, 'A decent listen for the right mood.'),
(94, 171, 'I can see why people enjoy this one.'),
(60, 1393, 'Such a fun track, I keep coming back to it.'),
(58, 4284, 'Interesting production, with a few parts I would change.'),
(48, 4042, 'This one always makes my playlist.'),
(113, 2943, 'I really enjoy the energy and overall vibe.');
INSERT IGNORE INTO `Review` (`user_id`, `song_id`, `review_content`) VALUES
(45, 4760, 'A solid song that gets better with every listen.'),
(42, 294, 'I can see why people enjoy this one.'),
(60, 1681, 'Interesting production, with a few parts I would change.'),
(76, 1255, 'I prefer a different sound, personally.'),
(104, 740, 'Interesting production, with a few parts I would change.'),
(94, 4870, 'I like the sound, but it is not my favorite.'),
(119, 374, 'I can see why people enjoy this one.'),
(115, 2986, 'The melody is memorable and the production sounds great.'),
(35, 1870, 'Good moments, although some parts do not stand out to me.'),
(17, 4512, 'A few nice details, but I probably would not replay it often.'),
(8, 3210, 'I like the sound, but it is not my favorite.'),
(105, 71, 'Such a fun track, I keep coming back to it.'),
(61, 2635, 'I prefer a different sound, personally.'),
(61, 3414, 'A decent listen for the right mood.'),
(106, 1117, 'A decent listen for the right mood.'),
(18, 3444, 'A decent listen for the right mood.'),
(15, 1820, 'A decent listen for the right mood.'),
(1, 3386, 'A few nice details, but I probably would not replay it often.'),
(110, 851, 'The track has potential, though it did not click for me.'),
(64, 3371, 'I can see why people enjoy this one.'),
(89, 1457, 'A decent listen for the right mood.'),
(31, 4651, 'A decent listen for the right mood.'),
(68, 4156, 'Good moments, although some parts do not stand out to me.'),
(8, 1231, 'This one always makes my playlist.'),
(18, 170, 'A decent listen for the right mood.'),
(67, 4117, 'The track has potential, though it did not click for me.'),
(41, 1648, 'A few nice details, but I probably would not replay it often.'),
(115, 2888, 'Such a fun track, I keep coming back to it.'),
(110, 266, 'Good moments, although some parts do not stand out to me.'),
(111, 3664, 'A decent listen for the right mood.'),
(89, 3487, 'I really enjoy the energy and overall vibe.'),
(63, 4762, 'A decent listen for the right mood.'),
(70, 1866, 'I can see why people enjoy this one.'),
(50, 2245, 'I like the sound, but it is not my favorite.'),
(78, 36, 'Such a fun track, I keep coming back to it.'),
(96, 3001, 'Good moments, although some parts do not stand out to me.'),
(48, 4056, 'I can see why people enjoy this one.'),
(30, 226, 'I like the sound, but it is not my favorite.'),
(29, 1795, 'Interesting production, with a few parts I would change.'),
(13, 2512, 'A decent listen for the right mood.'),
(40, 3049, 'I can see why people enjoy this one.'),
(39, 3793, 'A few nice details, but I probably would not replay it often.'),
(15, 1277, 'Good moments, although some parts do not stand out to me.'),
(81, 968, 'Interesting production, with a few parts I would change.'),
(77, 4304, 'Interesting production, with a few parts I would change.'),
(117, 4333, 'I like the sound, but it is not my favorite.'),
(95, 4948, 'The track has potential, though it did not click for me.'),
(46, 819, 'I can see why people enjoy this one.'),
(68, 2748, 'Not quite my style, but the arrangement is interesting.'),
(20, 2510, 'I prefer a different sound, personally.'),
(35, 642, 'I can see why people enjoy this one.'),
(67, 1851, 'Interesting production, with a few parts I would change.'),
(33, 2349, 'The track has potential, though it did not click for me.'),
(40, 2717, 'This one always makes my playlist.'),
(103, 1762, 'I can see why people enjoy this one.'),
(99, 3781, 'I can see why people enjoy this one.'),
(4, 3380, 'I can see why people enjoy this one.'),
(77, 575, 'Interesting production, with a few parts I would change.'),
(113, 4358, 'I can see why people enjoy this one.'),
(95, 2619, 'I like the sound, but it is not my favorite.'),
(26, 683, 'Good moments, although some parts do not stand out to me.'),
(84, 4194, 'A decent listen for the right mood.'),
(43, 3434, 'Interesting production, with a few parts I would change.'),
(69, 1030, 'I can see why people enjoy this one.'),
(82, 3333, 'Good moments, although some parts do not stand out to me.'),
(105, 3633, 'I can see why people enjoy this one.'),
(117, 524, 'Interesting production, with a few parts I would change.'),
(1, 1391, 'I can see why people enjoy this one.'),
(76, 3652, 'A few nice details, but I probably would not replay it often.'),
(3, 1227, 'I can see why people enjoy this one.'),
(99, 1821, 'A few nice details, but I probably would not replay it often.'),
(30, 233, 'I like the sound, but it is not my favorite.'),
(45, 503, 'I prefer a different sound, personally.'),
(117, 3224, 'Not quite my style, but the arrangement is interesting.'),
(63, 4155, 'A decent listen for the right mood.'),
(107, 4319, 'Good moments, although some parts do not stand out to me.'),
(64, 1813, 'Interesting production, with a few parts I would change.'),
(102, 3389, 'I prefer a different sound, personally.'),
(57, 1320, 'Such a fun track, I keep coming back to it.'),
(44, 1638, 'I prefer a different sound, personally.'),
(42, 1639, 'Interesting production, with a few parts I would change.'),
(16, 1658, 'I can see why people enjoy this one.'),
(52, 1501, 'Such a fun track, I keep coming back to it.'),
(16, 4573, 'Interesting production, with a few parts I would change.'),
(52, 2377, 'I can see why people enjoy this one.'),
(27, 905, 'A few nice details, but I probably would not replay it often.'),
(96, 1713, 'I like the sound, but it is not my favorite.'),
(94, 881, 'A decent listen for the right mood.'),
(98, 2993, 'I can see why people enjoy this one.'),
(95, 4342, 'I can see why people enjoy this one.'),
(38, 297, 'Interesting production, with a few parts I would change.'),
(16, 652, 'A decent listen for the right mood.'),
(41, 4852, 'Interesting production, with a few parts I would change.'),
(70, 3832, 'Good moments, although some parts do not stand out to me.'),
(35, 1359, 'I had trouble connecting with the chorus.'),
(25, 4801, 'The track has potential, though it did not click for me.'),
(75, 4036, 'A few nice details, but I probably would not replay it often.'),
(112, 1018, 'I prefer a different sound, personally.'),
(73, 1559, 'I can see why people enjoy this one.'),
(101, 2605, 'I prefer a different sound, personally.'),
(103, 2159, 'The melody is memorable and the production sounds great.'),
(71, 1015, 'I can see why people enjoy this one.'),
(98, 4567, 'I can see why people enjoy this one.'),
(43, 3438, 'Good moments, although some parts do not stand out to me.'),
(107, 2625, 'This one always makes my playlist.'),
(23, 1537, 'A solid song that gets better with every listen.'),
(17, 4925, 'Such a fun track, I keep coming back to it.'),
(74, 2298, 'Interesting production, with a few parts I would change.'),
(83, 2378, 'I can see why people enjoy this one.'),
(80, 1912, 'I really enjoy the energy and overall vibe.'),
(10, 3496, 'A decent listen for the right mood.'),
(20, 3164, 'I like the sound, but it is not my favorite.'),
(66, 55, 'I like the sound, but it is not my favorite.'),
(27, 320, 'I can see why people enjoy this one.'),
(53, 4679, 'I like the sound, but it is not my favorite.'),
(18, 3191, 'I like the sound, but it is not my favorite.'),
(119, 4534, 'Good moments, although some parts do not stand out to me.'),
(68, 1889, 'The melody is memorable and the production sounds great.'),
(16, 4666, 'A few nice details, but I probably would not replay it often.'),
(58, 1567, 'Good moments, although some parts do not stand out to me.'),
(70, 1959, 'I can see why people enjoy this one.'),
(112, 3743, 'A decent listen for the right mood.'),
(66, 1786, 'Such a fun track, I keep coming back to it.'),
(52, 4947, 'A decent listen for the right mood.'),
(35, 1725, 'The track has potential, though it did not click for me.'),
(49, 2020, 'A solid song that gets better with every listen.'),
(56, 3303, 'Such a fun track, I keep coming back to it.'),
(77, 4910, 'I like the sound, but it is not my favorite.'),
(10, 623, 'The track has potential, though it did not click for me.'),
(52, 2498, 'I can see why people enjoy this one.'),
(84, 891, 'Good moments, although some parts do not stand out to me.'),
(75, 1152, 'I like the sound, but it is not my favorite.'),
(60, 2588, 'This one always makes my playlist.'),
(111, 1522, 'Good moments, although some parts do not stand out to me.'),
(36, 3679, 'Interesting production, with a few parts I would change.'),
(10, 2730, 'Good moments, although some parts do not stand out to me.'),
(49, 1330, 'A decent listen for the right mood.'),
(101, 1750, 'Good moments, although some parts do not stand out to me.'),
(19, 341, 'A decent listen for the right mood.'),
(60, 3449, 'I can see why people enjoy this one.'),
(116, 3752, 'The melody is memorable and the production sounds great.'),
(9, 146, 'Good moments, although some parts do not stand out to me.'),
(46, 2394, 'Good moments, although some parts do not stand out to me.'),
(57, 3078, 'I had trouble connecting with the chorus.'),
(114, 4070, 'I like the sound, but it is not my favorite.'),
(112, 2700, 'I like the sound, but it is not my favorite.'),
(34, 628, 'Good moments, although some parts do not stand out to me.'),
(5, 1481, 'I really enjoy the energy and overall vibe.'),
(92, 1390, 'I can see why people enjoy this one.'),
(22, 2075, 'I like the sound, but it is not my favorite.'),
(60, 1866, 'I prefer a different sound, personally.'),
(81, 3954, 'I can see why people enjoy this one.'),
(94, 2340, 'A few nice details, but I probably would not replay it often.'),
(43, 755, 'Interesting production, with a few parts I would change.'),
(88, 654, 'A few nice details, but I probably would not replay it often.'),
(57, 2062, 'Interesting production, with a few parts I would change.'),
(109, 1041, 'I prefer a different sound, personally.'),
(46, 3064, 'Such a fun track, I keep coming back to it.'),
(53, 566, 'Good moments, although some parts do not stand out to me.'),
(26, 737, 'I can see why people enjoy this one.'),
(112, 1686, 'I can see why people enjoy this one.'),
(49, 3022, 'I like the sound, but it is not my favorite.'),
(32, 676, 'I can see why people enjoy this one.'),
(29, 1864, 'I like the sound, but it is not my favorite.'),
(59, 1292, 'Interesting production, with a few parts I would change.'),
(63, 1612, 'Interesting production, with a few parts I would change.'),
(5, 1403, 'A solid song that gets better with every listen.'),
(85, 1274, 'I had trouble connecting with the chorus.'),
(75, 4362, 'I can see why people enjoy this one.'),
(48, 4797, 'Such a fun track, I keep coming back to it.'),
(80, 797, 'Not quite my style, but the arrangement is interesting.'),
(50, 544, 'Interesting production, with a few parts I would change.'),
(96, 2400, 'I like the sound, but it is not my favorite.'),
(27, 496, 'Not quite my style, but the arrangement is interesting.'),
(19, 4258, 'The melody is memorable and the production sounds great.'),
(43, 4266, 'This one always makes my playlist.'),
(1, 370, 'The track has potential, though it did not click for me.'),
(90, 711, 'I had trouble connecting with the chorus.'),
(54, 1206, 'I can see why people enjoy this one.'),
(14, 2095, 'This one always makes my playlist.'),
(97, 4245, 'A solid song that gets better with every listen.'),
(70, 849, 'Good moments, although some parts do not stand out to me.'),
(55, 4266, 'A decent listen for the right mood.'),
(23, 606, 'Such a fun track, I keep coming back to it.'),
(113, 284, 'I can see why people enjoy this one.'),
(34, 1286, 'I can see why people enjoy this one.'),
(15, 3733, 'Interesting production, with a few parts I would change.'),
(56, 3204, 'The track has potential, though it did not click for me.'),
(110, 639, 'I had trouble connecting with the chorus.'),
(99, 3354, 'Interesting production, with a few parts I would change.'),
(43, 1617, 'I like the sound, but it is not my favorite.'),
(49, 2148, 'A decent listen for the right mood.'),
(103, 203, 'A decent listen for the right mood.'),
(60, 2931, 'A few nice details, but I probably would not replay it often.'),
(54, 2691, 'The melody is memorable and the production sounds great.'),
(14, 2121, 'I prefer a different sound, personally.'),
(100, 3262, 'A decent listen for the right mood.'),
(93, 99, 'Good moments, although some parts do not stand out to me.'),
(80, 1266, 'A decent listen for the right mood.'),
(54, 289, 'A decent listen for the right mood.'),
(70, 958, 'I can see why people enjoy this one.'),
(18, 2068, 'Good moments, although some parts do not stand out to me.'),
(71, 1587, 'I really enjoy the energy and overall vibe.'),
(66, 1618, 'The track has potential, though it did not click for me.'),
(13, 4224, 'I like the sound, but it is not my favorite.'),
(74, 771, 'I like the sound, but it is not my favorite.'),
(34, 49, 'The track has potential, though it did not click for me.'),
(59, 599, 'Good moments, although some parts do not stand out to me.'),
(31, 1080, 'I can see why people enjoy this one.'),
(98, 4812, 'I prefer a different sound, personally.'),
(20, 3048, 'I had trouble connecting with the chorus.'),
(97, 1513, 'I can see why people enjoy this one.'),
(108, 444, 'Good moments, although some parts do not stand out to me.'),
(16, 648, 'I had trouble connecting with the chorus.'),
(73, 1505, 'Good moments, although some parts do not stand out to me.'),
(88, 4004, 'Good moments, although some parts do not stand out to me.'),
(27, 2732, 'I can see why people enjoy this one.'),
(18, 1386, 'A decent listen for the right mood.'),
(50, 1088, 'I can see why people enjoy this one.'),
(70, 778, 'The track has potential, though it did not click for me.'),
(100, 1418, 'The track has potential, though it did not click for me.'),
(80, 4255, 'A decent listen for the right mood.'),
(1, 3681, 'I can see why people enjoy this one.'),
(120, 1271, 'I like the sound, but it is not my favorite.'),
(30, 1119, 'I had trouble connecting with the chorus.'),
(10, 4276, 'This one always makes my playlist.'),
(27, 754, 'Good moments, although some parts do not stand out to me.'),
(8, 547, 'I like the sound, but it is not my favorite.'),
(19, 1009, 'The melody is memorable and the production sounds great.'),
(115, 1647, 'The track has potential, though it did not click for me.'),
(95, 3708, 'I prefer a different sound, personally.'),
(51, 97, 'I like the sound, but it is not my favorite.'),
(39, 2219, 'Interesting production, with a few parts I would change.'),
(59, 2505, 'This one always makes my playlist.'),
(26, 1673, 'A decent listen for the right mood.'),
(24, 4337, 'I like the sound, but it is not my favorite.'),
(46, 3966, 'This one always makes my playlist.'),
(46, 249, 'I like the sound, but it is not my favorite.'),
(4, 3865, 'A decent listen for the right mood.'),
(98, 1058, 'A few nice details, but I probably would not replay it often.'),
(32, 635, 'A solid song that gets better with every listen.'),
(39, 2862, 'I like the sound, but it is not my favorite.'),
(68, 56, 'Interesting production, with a few parts I would change.'),
(64, 2480, 'A decent listen for the right mood.'),
(76, 2894, 'I can see why people enjoy this one.'),
(75, 3210, 'This one always makes my playlist.'),
(78, 4431, 'Good moments, although some parts do not stand out to me.'),
(88, 2968, 'I prefer a different sound, personally.'),
(117, 1996, 'The track has potential, though it did not click for me.'),
(94, 2238, 'Good moments, although some parts do not stand out to me.'),
(55, 865, 'This one always makes my playlist.'),
(36, 2315, 'A decent listen for the right mood.'),
(43, 4861, 'A decent listen for the right mood.'),
(9, 4896, 'A decent listen for the right mood.'),
(31, 4318, 'The melody is memorable and the production sounds great.'),
(95, 3775, 'I like the sound, but it is not my favorite.'),
(34, 2457, 'I can see why people enjoy this one.'),
(26, 1325, 'The melody is memorable and the production sounds great.'),
(71, 1434, 'I can see why people enjoy this one.'),
(88, 4552, 'I can see why people enjoy this one.'),
(54, 2167, 'Interesting production, with a few parts I would change.'),
(67, 1665, 'Good moments, although some parts do not stand out to me.'),
(113, 1531, 'I can see why people enjoy this one.'),
(94, 4417, 'The melody is memorable and the production sounds great.'),
(52, 1556, 'A solid song that gets better with every listen.'),
(80, 479, 'Good moments, although some parts do not stand out to me.'),
(9, 4814, 'I like the sound, but it is not my favorite.'),
(11, 3188, 'I can see why people enjoy this one.'),
(23, 1518, 'Good moments, although some parts do not stand out to me.'),
(83, 2602, 'The track has potential, though it did not click for me.'),
(45, 1625, 'Good moments, although some parts do not stand out to me.'),
(74, 1216, 'Good moments, although some parts do not stand out to me.'),
(86, 3075, 'Interesting production, with a few parts I would change.'),
(15, 3224, 'The track has potential, though it did not click for me.'),
(57, 1854, 'I can see why people enjoy this one.'),
(92, 3383, 'A decent listen for the right mood.'),
(10, 4065, 'Interesting production, with a few parts I would change.'),
(83, 610, 'I like the sound, but it is not my favorite.'),
(75, 3367, 'Interesting production, with a few parts I would change.'),
(34, 2867, 'A decent listen for the right mood.'),
(83, 3532, 'A solid song that gets better with every listen.'),
(88, 346, 'I prefer a different sound, personally.'),
(4, 648, 'I like the sound, but it is not my favorite.'),
(110, 101, 'The track has potential, though it did not click for me.'),
(95, 1881, 'Interesting production, with a few parts I would change.'),
(11, 149, 'I like the sound, but it is not my favorite.'),
(68, 2909, 'I had trouble connecting with the chorus.'),
(58, 475, 'Interesting production, with a few parts I would change.'),
(86, 2578, 'I really enjoy the energy and overall vibe.'),
(88, 636, 'Not quite my style, but the arrangement is interesting.'),
(2, 705, 'Interesting production, with a few parts I would change.'),
(56, 1988, 'Interesting production, with a few parts I would change.'),
(46, 453, 'I prefer a different sound, personally.'),
(91, 163, 'I like the sound, but it is not my favorite.'),
(78, 3085, 'Interesting production, with a few parts I would change.'),
(41, 2622, 'Interesting production, with a few parts I would change.'),
(3, 818, 'I really enjoy the energy and overall vibe.'),
(72, 1544, 'I prefer a different sound, personally.'),
(50, 770, 'Good moments, although some parts do not stand out to me.'),
(80, 925, 'I prefer a different sound, personally.');
INSERT IGNORE INTO `Review` (`user_id`, `song_id`, `review_content`) VALUES
(5, 3427, 'I like the sound, but it is not my favorite.'),
(21, 4787, 'I can see why people enjoy this one.'),
(41, 4777, 'Such a fun track, I keep coming back to it.'),
(109, 2545, 'A decent listen for the right mood.'),
(95, 115, 'A decent listen for the right mood.'),
(114, 1659, 'I like the sound, but it is not my favorite.'),
(73, 1422, 'I can see why people enjoy this one.'),
(86, 75, 'I can see why people enjoy this one.'),
(115, 4999, 'This one always makes my playlist.'),
(119, 1846, 'Interesting production, with a few parts I would change.'),
(33, 3402, 'Interesting production, with a few parts I would change.'),
(80, 1223, 'Not quite my style, but the arrangement is interesting.'),
(101, 1941, 'A solid song that gets better with every listen.'),
(66, 2876, 'A decent listen for the right mood.'),
(43, 1055, 'The track has potential, though it did not click for me.'),
(46, 3703, 'A decent listen for the right mood.'),
(17, 4432, 'Good moments, although some parts do not stand out to me.'),
(116, 4680, 'I really enjoy the energy and overall vibe.'),
(45, 127, 'A few nice details, but I probably would not replay it often.'),
(69, 4452, 'I prefer a different sound, personally.'),
(29, 2746, 'Good moments, although some parts do not stand out to me.'),
(17, 1565, 'A decent listen for the right mood.'),
(102, 3856, 'A decent listen for the right mood.'),
(90, 2697, 'I like the sound, but it is not my favorite.'),
(59, 1457, 'I had trouble connecting with the chorus.'),
(39, 4148, 'Not quite my style, but the arrangement is interesting.'),
(47, 2281, 'I really enjoy the energy and overall vibe.'),
(101, 2489, 'A decent listen for the right mood.'),
(88, 3159, 'I can see why people enjoy this one.'),
(64, 2562, 'I can see why people enjoy this one.'),
(33, 2872, 'Good moments, although some parts do not stand out to me.'),
(66, 4963, 'I can see why people enjoy this one.'),
(95, 1742, 'I really enjoy the energy and overall vibe.'),
(94, 2530, 'A decent listen for the right mood.'),
(29, 88, 'I like the sound, but it is not my favorite.'),
(98, 756, 'Interesting production, with a few parts I would change.'),
(16, 246, 'Such a fun track, I keep coming back to it.'),
(68, 4994, 'A decent listen for the right mood.'),
(87, 194, 'A decent listen for the right mood.'),
(6, 4840, 'The melody is memorable and the production sounds great.'),
(18, 1103, 'Interesting production, with a few parts I would change.'),
(112, 661, 'I can see why people enjoy this one.'),
(77, 2533, 'A decent listen for the right mood.'),
(35, 1822, 'Interesting production, with a few parts I would change.'),
(23, 2324, 'Interesting production, with a few parts I would change.'),
(1, 4564, 'Good moments, although some parts do not stand out to me.'),
(43, 4541, 'Not quite my style, but the arrangement is interesting.'),
(24, 84, 'I like the sound, but it is not my favorite.'),
(36, 2364, 'The track has potential, though it did not click for me.'),
(57, 4159, 'Interesting production, with a few parts I would change.'),
(59, 3903, 'I can see why people enjoy this one.'),
(52, 730, 'I like the sound, but it is not my favorite.'),
(99, 1344, 'I like the sound, but it is not my favorite.'),
(71, 2239, 'Good moments, although some parts do not stand out to me.'),
(55, 2148, 'Interesting production, with a few parts I would change.'),
(74, 57, 'I like the sound, but it is not my favorite.'),
(93, 3098, 'Interesting production, with a few parts I would change.'),
(105, 1227, 'A solid song that gets better with every listen.'),
(34, 4042, 'Interesting production, with a few parts I would change.'),
(13, 2955, 'Good moments, although some parts do not stand out to me.'),
(109, 499, 'I can see why people enjoy this one.'),
(17, 1277, 'Good moments, although some parts do not stand out to me.'),
(103, 4909, 'I like the sound, but it is not my favorite.'),
(46, 2144, 'Such a fun track, I keep coming back to it.'),
(100, 3746, 'A decent listen for the right mood.'),
(10, 1995, 'I like the sound, but it is not my favorite.'),
(25, 4783, 'Good moments, although some parts do not stand out to me.'),
(24, 318, 'Good moments, although some parts do not stand out to me.'),
(27, 826, 'A decent listen for the right mood.'),
(71, 701, 'I can see why people enjoy this one.'),
(62, 1824, 'The melody is memorable and the production sounds great.'),
(84, 2971, 'A decent listen for the right mood.'),
(6, 122, 'Interesting production, with a few parts I would change.'),
(56, 310, 'Good moments, although some parts do not stand out to me.'),
(109, 1629, 'I really enjoy the energy and overall vibe.'),
(78, 4039, 'Interesting production, with a few parts I would change.'),
(68, 2498, 'A decent listen for the right mood.'),
(98, 1096, 'Good moments, although some parts do not stand out to me.'),
(84, 2009, 'The melody is memorable and the production sounds great.'),
(31, 736, 'Interesting production, with a few parts I would change.'),
(68, 3725, 'I had trouble connecting with the chorus.'),
(1, 358, 'I can see why people enjoy this one.'),
(81, 1508, 'Interesting production, with a few parts I would change.'),
(60, 982, 'I like the sound, but it is not my favorite.'),
(59, 4058, 'A decent listen for the right mood.'),
(60, 914, 'I can see why people enjoy this one.'),
(108, 1584, 'A decent listen for the right mood.'),
(89, 4752, 'Good moments, although some parts do not stand out to me.'),
(18, 4885, 'The track has potential, though it did not click for me.'),
(61, 1143, 'The melody is memorable and the production sounds great.'),
(97, 4814, 'I can see why people enjoy this one.'),
(31, 1118, 'I like the sound, but it is not my favorite.'),
(93, 1186, 'The track has potential, though it did not click for me.'),
(98, 2120, 'I like the sound, but it is not my favorite.'),
(93, 3468, 'A decent listen for the right mood.'),
(120, 1082, 'I like the sound, but it is not my favorite.'),
(41, 1042, 'Good moments, although some parts do not stand out to me.'),
(33, 4937, 'I can see why people enjoy this one.'),
(12, 35, 'Interesting production, with a few parts I would change.'),
(97, 2268, 'I had trouble connecting with the chorus.'),
(10, 4350, 'A solid song that gets better with every listen.'),
(73, 2100, 'I like the sound, but it is not my favorite.'),
(62, 4094, 'The melody is memorable and the production sounds great.'),
(116, 622, 'I can see why people enjoy this one.'),
(44, 4686, 'Good moments, although some parts do not stand out to me.'),
(78, 3351, 'I prefer a different sound, personally.'),
(50, 708, 'I can see why people enjoy this one.'),
(37, 1124, 'Such a fun track, I keep coming back to it.'),
(85, 2346, 'Interesting production, with a few parts I would change.'),
(53, 1497, 'Good moments, although some parts do not stand out to me.'),
(35, 2728, 'I prefer a different sound, personally.'),
(78, 1241, 'A decent listen for the right mood.'),
(54, 4615, 'Good moments, although some parts do not stand out to me.'),
(23, 2828, 'A decent listen for the right mood.'),
(6, 1414, 'I had trouble connecting with the chorus.'),
(85, 1196, 'A decent listen for the right mood.'),
(2, 299, 'A decent listen for the right mood.'),
(57, 1051, 'I like the sound, but it is not my favorite.'),
(28, 1177, 'I can see why people enjoy this one.'),
(1, 847, 'I like the sound, but it is not my favorite.'),
(119, 4156, 'A decent listen for the right mood.'),
(51, 2727, 'I like the sound, but it is not my favorite.'),
(39, 2824, 'Interesting production, with a few parts I would change.'),
(53, 749, 'I like the sound, but it is not my favorite.'),
(14, 2295, 'Interesting production, with a few parts I would change.'),
(24, 1079, 'Interesting production, with a few parts I would change.'),
(23, 193, 'I can see why people enjoy this one.'),
(25, 2949, 'A decent listen for the right mood.'),
(55, 3831, 'I like the sound, but it is not my favorite.'),
(3, 254, 'Such a fun track, I keep coming back to it.'),
(96, 4927, 'A decent listen for the right mood.'),
(89, 2629, 'This one always makes my playlist.'),
(66, 4696, 'I prefer a different sound, personally.'),
(32, 3214, 'Good moments, although some parts do not stand out to me.'),
(8, 663, 'I really enjoy the energy and overall vibe.'),
(11, 4999, 'This one always makes my playlist.'),
(119, 710, 'A decent listen for the right mood.'),
(101, 2051, 'I can see why people enjoy this one.'),
(14, 1359, 'Not quite my style, but the arrangement is interesting.'),
(107, 3130, 'Interesting production, with a few parts I would change.'),
(50, 1571, 'Good moments, although some parts do not stand out to me.'),
(82, 563, 'A decent listen for the right mood.'),
(64, 3457, 'Good moments, although some parts do not stand out to me.'),
(13, 464, 'I can see why people enjoy this one.'),
(13, 137, 'Good moments, although some parts do not stand out to me.'),
(72, 629, 'I can see why people enjoy this one.'),
(60, 213, 'The melody is memorable and the production sounds great.'),
(55, 4737, 'I like the sound, but it is not my favorite.'),
(76, 1969, 'I can see why people enjoy this one.'),
(86, 4592, 'The track has potential, though it did not click for me.'),
(21, 1812, 'I can see why people enjoy this one.'),
(103, 699, 'A decent listen for the right mood.'),
(72, 3791, 'I can see why people enjoy this one.'),
(92, 1188, 'Interesting production, with a few parts I would change.'),
(34, 1932, 'Good moments, although some parts do not stand out to me.'),
(74, 3405, 'I can see why people enjoy this one.'),
(35, 3214, 'Not quite my style, but the arrangement is interesting.'),
(60, 192, 'I like the sound, but it is not my favorite.'),
(10, 3068, 'Interesting production, with a few parts I would change.'),
(10, 553, 'Interesting production, with a few parts I would change.'),
(58, 1070, 'I like the sound, but it is not my favorite.'),
(71, 2280, 'A decent listen for the right mood.'),
(22, 4177, 'Interesting production, with a few parts I would change.'),
(36, 2569, 'Interesting production, with a few parts I would change.'),
(56, 3542, 'Interesting production, with a few parts I would change.'),
(43, 2640, 'I can see why people enjoy this one.'),
(31, 920, 'I can see why people enjoy this one.'),
(31, 98, 'A decent listen for the right mood.'),
(57, 4226, 'Interesting production, with a few parts I would change.'),
(5, 2196, 'Good moments, although some parts do not stand out to me.'),
(17, 2025, 'I had trouble connecting with the chorus.'),
(44, 4300, 'A solid song that gets better with every listen.'),
(99, 4508, 'Interesting production, with a few parts I would change.'),
(33, 3376, 'Good moments, although some parts do not stand out to me.'),
(78, 3267, 'Interesting production, with a few parts I would change.'),
(20, 201, 'The track has potential, though it did not click for me.'),
(113, 3422, 'Interesting production, with a few parts I would change.'),
(77, 4628, 'Interesting production, with a few parts I would change.'),
(77, 1861, 'This one always makes my playlist.'),
(61, 2332, 'A solid song that gets better with every listen.'),
(50, 2173, 'The melody is memorable and the production sounds great.'),
(47, 66, 'A decent listen for the right mood.'),
(101, 2286, 'I like the sound, but it is not my favorite.'),
(118, 2874, 'The track has potential, though it did not click for me.'),
(41, 4448, 'I can see why people enjoy this one.'),
(77, 3200, 'I really enjoy the energy and overall vibe.'),
(6, 313, 'Such a fun track, I keep coming back to it.'),
(42, 1560, 'I like the sound, but it is not my favorite.'),
(48, 296, 'A few nice details, but I probably would not replay it often.'),
(55, 4515, 'I like the sound, but it is not my favorite.'),
(42, 675, 'The melody is memorable and the production sounds great.'),
(73, 1036, 'Interesting production, with a few parts I would change.'),
(71, 27, 'A decent listen for the right mood.'),
(102, 304, 'Such a fun track, I keep coming back to it.'),
(7, 1586, 'A decent listen for the right mood.'),
(98, 2067, 'The track has potential, though it did not click for me.'),
(52, 2648, 'I like the sound, but it is not my favorite.'),
(84, 3246, 'The track has potential, though it did not click for me.'),
(57, 3306, 'A decent listen for the right mood.'),
(59, 951, 'I like the sound, but it is not my favorite.'),
(37, 1355, 'I like the sound, but it is not my favorite.'),
(74, 2170, 'I can see why people enjoy this one.'),
(92, 4025, 'A decent listen for the right mood.'),
(31, 4998, 'Good moments, although some parts do not stand out to me.'),
(62, 1638, 'I can see why people enjoy this one.'),
(88, 1824, 'Such a fun track, I keep coming back to it.'),
(5, 3002, 'Interesting production, with a few parts I would change.'),
(39, 1375, 'Good moments, although some parts do not stand out to me.'),
(55, 2810, 'I can see why people enjoy this one.'),
(85, 940, 'Good moments, although some parts do not stand out to me.'),
(108, 1830, 'I can see why people enjoy this one.'),
(69, 4792, 'I like the sound, but it is not my favorite.'),
(108, 568, 'The melody is memorable and the production sounds great.'),
(40, 4472, 'I can see why people enjoy this one.'),
(69, 2044, 'Good moments, although some parts do not stand out to me.'),
(81, 527, 'I like the sound, but it is not my favorite.'),
(70, 28, 'A solid song that gets better with every listen.'),
(79, 4465, 'Interesting production, with a few parts I would change.'),
(35, 123, 'I really enjoy the energy and overall vibe.'),
(91, 3779, 'A decent listen for the right mood.'),
(4, 3992, 'A decent listen for the right mood.'),
(50, 2140, 'I like the sound, but it is not my favorite.'),
(116, 2219, 'The track has potential, though it did not click for me.'),
(66, 1264, 'A decent listen for the right mood.'),
(97, 3418, 'A decent listen for the right mood.'),
(28, 3965, 'The track has potential, though it did not click for me.'),
(53, 2816, 'A solid song that gets better with every listen.'),
(94, 3492, 'A solid song that gets better with every listen.'),
(25, 1744, 'Interesting production, with a few parts I would change.'),
(102, 2351, 'I can see why people enjoy this one.'),
(112, 1150, 'A solid song that gets better with every listen.'),
(20, 9, 'I can see why people enjoy this one.'),
(118, 3116, 'A solid song that gets better with every listen.'),
(78, 2258, 'Not quite my style, but the arrangement is interesting.'),
(120, 1590, 'Such a fun track, I keep coming back to it.'),
(87, 2186, 'A solid song that gets better with every listen.'),
(41, 329, 'A decent listen for the right mood.'),
(18, 3916, 'A decent listen for the right mood.'),
(67, 4948, 'I prefer a different sound, personally.'),
(73, 1053, 'I really enjoy the energy and overall vibe.'),
(62, 1683, 'Good moments, although some parts do not stand out to me.'),
(47, 1646, 'Good moments, although some parts do not stand out to me.'),
(7, 3520, 'A decent listen for the right mood.'),
(78, 4904, 'I like the sound, but it is not my favorite.'),
(8, 1255, 'Interesting production, with a few parts I would change.'),
(43, 1804, 'I like the sound, but it is not my favorite.'),
(24, 2476, 'A decent listen for the right mood.'),
(95, 1741, 'I like the sound, but it is not my favorite.'),
(86, 1766, 'I like the sound, but it is not my favorite.'),
(15, 725, 'Not quite my style, but the arrangement is interesting.'),
(39, 1035, 'Good moments, although some parts do not stand out to me.'),
(4, 1900, 'Such a fun track, I keep coming back to it.'),
(44, 1576, 'A decent listen for the right mood.'),
(80, 3473, 'A few nice details, but I probably would not replay it often.'),
(93, 4984, 'A few nice details, but I probably would not replay it often.'),
(31, 3673, 'A decent listen for the right mood.'),
(74, 2657, 'I like the sound, but it is not my favorite.'),
(71, 4807, 'The melody is memorable and the production sounds great.'),
(60, 590, 'Good moments, although some parts do not stand out to me.'),
(52, 1742, 'I can see why people enjoy this one.'),
(103, 3432, 'Good moments, although some parts do not stand out to me.'),
(36, 4638, 'I can see why people enjoy this one.'),
(27, 4360, 'Interesting production, with a few parts I would change.'),
(30, 3690, 'Good moments, although some parts do not stand out to me.'),
(44, 2440, 'Interesting production, with a few parts I would change.'),
(91, 2393, 'I had trouble connecting with the chorus.'),
(101, 2989, 'I can see why people enjoy this one.'),
(45, 33, 'A decent listen for the right mood.'),
(88, 3275, 'I prefer a different sound, personally.'),
(39, 1524, 'Good moments, although some parts do not stand out to me.'),
(16, 944, 'The track has potential, though it did not click for me.'),
(56, 1104, 'Interesting production, with a few parts I would change.'),
(53, 2611, 'I can see why people enjoy this one.'),
(62, 439, 'A decent listen for the right mood.'),
(87, 3452, 'A solid song that gets better with every listen.'),
(64, 2382, 'A few nice details, but I probably would not replay it often.'),
(29, 3958, 'I can see why people enjoy this one.'),
(29, 870, 'The melody is memorable and the production sounds great.'),
(65, 3783, 'A solid song that gets better with every listen.'),
(115, 3413, 'A few nice details, but I probably would not replay it often.'),
(27, 3844, 'I like the sound, but it is not my favorite.'),
(43, 248, 'I prefer a different sound, personally.'),
(94, 1831, 'I really enjoy the energy and overall vibe.'),
(1, 4178, 'A decent listen for the right mood.'),
(78, 659, 'I really enjoy the energy and overall vibe.'),
(30, 4908, 'A decent listen for the right mood.'),
(58, 2431, 'A decent listen for the right mood.'),
(119, 2028, 'I can see why people enjoy this one.'),
(27, 269, 'A decent listen for the right mood.'),
(81, 2651, 'I like the sound, but it is not my favorite.'),
(15, 3337, 'A decent listen for the right mood.'),
(92, 712, 'Good moments, although some parts do not stand out to me.'),
(32, 3258, 'A solid song that gets better with every listen.'),
(57, 1372, 'I prefer a different sound, personally.'),
(94, 2769, 'I can see why people enjoy this one.'),
(28, 515, 'I prefer a different sound, personally.'),
(49, 185, 'I like the sound, but it is not my favorite.'),
(87, 4647, 'I had trouble connecting with the chorus.'),
(5, 778, 'Good moments, although some parts do not stand out to me.'),
(40, 332, 'I can see why people enjoy this one.');
-- Comments are inserted only when the referenced review and commenting user exist.
-- Each row uses a separate commenter, usually not the review author.
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 104, 55, 32, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 55 AND song_id = 32
UNION ALL
SELECT 21, 60, 2227, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 60 AND song_id = 2227
UNION ALL
SELECT 105, 66, 785, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 66 AND song_id = 785
UNION ALL
SELECT 46, 39, 2917, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 39 AND song_id = 2917
UNION ALL
SELECT 104, 119, 694, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 119 AND song_id = 694
UNION ALL
SELECT 100, 36, 190, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 36 AND song_id = 190
UNION ALL
SELECT 39, 106, 977, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 106 AND song_id = 977
UNION ALL
SELECT 78, 120, 4613, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 120 AND song_id = 4613
UNION ALL
SELECT 111, 72, 228, 'I had a similar first impression.' FROM `Review` WHERE user_id = 72 AND song_id = 228
UNION ALL
SELECT 17, 25, 1262, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 25 AND song_id = 1262
UNION ALL
SELECT 106, 14, 1151, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 14 AND song_id = 1151
UNION ALL
SELECT 14, 50, 2402, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 50 AND song_id = 2402
UNION ALL
SELECT 35, 77, 1127, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 77 AND song_id = 1127
UNION ALL
SELECT 42, 61, 3789, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 61 AND song_id = 3789
UNION ALL
SELECT 59, 27, 4474, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 27 AND song_id = 4474
UNION ALL
SELECT 81, 59, 1538, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 59 AND song_id = 1538
UNION ALL
SELECT 89, 31, 1716, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 31 AND song_id = 1716
UNION ALL
SELECT 5, 2, 2959, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 2 AND song_id = 2959
UNION ALL
SELECT 108, 47, 341, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 47 AND song_id = 341
UNION ALL
SELECT 38, 71, 795, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 71 AND song_id = 795
UNION ALL
SELECT 40, 21, 2547, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 21 AND song_id = 2547
UNION ALL
SELECT 22, 5, 2588, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 5 AND song_id = 2588
UNION ALL
SELECT 41, 42, 4075, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 42 AND song_id = 4075
UNION ALL
SELECT 120, 92, 2978, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 92 AND song_id = 2978
UNION ALL
SELECT 101, 54, 3183, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 54 AND song_id = 3183
UNION ALL
SELECT 21, 95, 4693, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 95 AND song_id = 4693
UNION ALL
SELECT 82, 69, 936, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 69 AND song_id = 936
UNION ALL
SELECT 12, 25, 3769, 'I had a similar first impression.' FROM `Review` WHERE user_id = 25 AND song_id = 3769
UNION ALL
SELECT 26, 85, 670, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 85 AND song_id = 670
UNION ALL
SELECT 94, 23, 1596, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 23 AND song_id = 1596
UNION ALL
SELECT 113, 81, 1565, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 81 AND song_id = 1565
UNION ALL
SELECT 48, 30, 2384, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 30 AND song_id = 2384
UNION ALL
SELECT 27, 92, 2096, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 92 AND song_id = 2096
UNION ALL
SELECT 90, 16, 1369, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 16 AND song_id = 1369
UNION ALL
SELECT 44, 106, 604, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 106 AND song_id = 604
UNION ALL
SELECT 65, 98, 3956, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 98 AND song_id = 3956
UNION ALL
SELECT 79, 93, 87, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 93 AND song_id = 87
UNION ALL
SELECT 7, 98, 1900, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 98 AND song_id = 1900
UNION ALL
SELECT 117, 57, 1951, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 57 AND song_id = 1951
UNION ALL
SELECT 78, 1, 413, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 1 AND song_id = 413
UNION ALL
SELECT 100, 44, 636, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 44 AND song_id = 636
UNION ALL
SELECT 49, 67, 3928, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 67 AND song_id = 3928
UNION ALL
SELECT 68, 15, 3745, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 15 AND song_id = 3745
UNION ALL
SELECT 84, 114, 646, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 114 AND song_id = 646
UNION ALL
SELECT 81, 29, 1938, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 29 AND song_id = 1938
UNION ALL
SELECT 24, 19, 4357, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 19 AND song_id = 4357
UNION ALL
SELECT 27, 62, 3577, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 62 AND song_id = 3577
UNION ALL
SELECT 37, 31, 1752, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 31 AND song_id = 1752
UNION ALL
SELECT 22, 29, 2113, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 29 AND song_id = 2113
UNION ALL
SELECT 65, 61, 788, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 61 AND song_id = 788
UNION ALL
SELECT 14, 95, 2056, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 95 AND song_id = 2056
UNION ALL
SELECT 21, 88, 2812, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 88 AND song_id = 2812
UNION ALL
SELECT 63, 83, 63, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 83 AND song_id = 63
UNION ALL
SELECT 43, 63, 2829, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 63 AND song_id = 2829
UNION ALL
SELECT 6, 91, 923, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 91 AND song_id = 923
UNION ALL
SELECT 84, 73, 1996, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 73 AND song_id = 1996
UNION ALL
SELECT 79, 89, 2961, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 89 AND song_id = 2961
UNION ALL
SELECT 103, 61, 3482, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 61 AND song_id = 3482
UNION ALL
SELECT 5, 99, 2076, 'I had a similar first impression.' FROM `Review` WHERE user_id = 99 AND song_id = 2076
UNION ALL
SELECT 81, 40, 455, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 40 AND song_id = 455
UNION ALL
SELECT 43, 66, 2979, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 66 AND song_id = 2979
UNION ALL
SELECT 16, 6, 3445, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 6 AND song_id = 3445
UNION ALL
SELECT 97, 72, 3260, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 72 AND song_id = 3260
UNION ALL
SELECT 9, 43, 934, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 43 AND song_id = 934
UNION ALL
SELECT 31, 107, 1212, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 107 AND song_id = 1212
UNION ALL
SELECT 103, 4, 3954, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 4 AND song_id = 3954
UNION ALL
SELECT 31, 2, 681, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 2 AND song_id = 681
UNION ALL
SELECT 89, 94, 2075, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 94 AND song_id = 2075
UNION ALL
SELECT 26, 90, 1537, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 90 AND song_id = 1537
UNION ALL
SELECT 103, 28, 4659, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 28 AND song_id = 4659
UNION ALL
SELECT 112, 21, 842, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 21 AND song_id = 842
UNION ALL
SELECT 103, 36, 826, 'I had a similar first impression.' FROM `Review` WHERE user_id = 36 AND song_id = 826
UNION ALL
SELECT 18, 111, 4017, 'I had a similar first impression.' FROM `Review` WHERE user_id = 111 AND song_id = 4017
UNION ALL
SELECT 5, 8, 60, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 8 AND song_id = 60
UNION ALL
SELECT 87, 31, 1270, 'I had a similar first impression.' FROM `Review` WHERE user_id = 31 AND song_id = 1270
UNION ALL
SELECT 93, 64, 367, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 64 AND song_id = 367
UNION ALL
SELECT 37, 68, 178, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 68 AND song_id = 178
UNION ALL
SELECT 45, 64, 587, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 64 AND song_id = 587
UNION ALL
SELECT 82, 45, 1126, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 45 AND song_id = 1126
UNION ALL
SELECT 63, 40, 236, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 40 AND song_id = 236
UNION ALL
SELECT 14, 104, 4332, 'I had a similar first impression.' FROM `Review` WHERE user_id = 104 AND song_id = 4332
UNION ALL
SELECT 55, 96, 4695, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 96 AND song_id = 4695
UNION ALL
SELECT 96, 78, 3918, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 78 AND song_id = 3918
UNION ALL
SELECT 14, 98, 1965, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 98 AND song_id = 1965
UNION ALL
SELECT 48, 110, 4229, 'I had a similar first impression.' FROM `Review` WHERE user_id = 110 AND song_id = 4229
UNION ALL
SELECT 94, 27, 3626, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 27 AND song_id = 3626
UNION ALL
SELECT 25, 109, 2783, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 109 AND song_id = 2783
UNION ALL
SELECT 86, 109, 1153, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 109 AND song_id = 1153
UNION ALL
SELECT 29, 26, 694, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 26 AND song_id = 694
UNION ALL
SELECT 24, 46, 4243, 'I had a similar first impression.' FROM `Review` WHERE user_id = 46 AND song_id = 4243
UNION ALL
SELECT 1, 63, 1850, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 63 AND song_id = 1850
UNION ALL
SELECT 7, 28, 1944, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 28 AND song_id = 1944
UNION ALL
SELECT 39, 87, 425, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 87 AND song_id = 425
UNION ALL
SELECT 59, 106, 1642, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 106 AND song_id = 1642
UNION ALL
SELECT 68, 56, 377, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 56 AND song_id = 377
UNION ALL
SELECT 107, 81, 1478, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 81 AND song_id = 1478
UNION ALL
SELECT 111, 32, 596, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 32 AND song_id = 596
UNION ALL
SELECT 33, 113, 2853, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 113 AND song_id = 2853
UNION ALL
SELECT 109, 92, 2470, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 92 AND song_id = 2470
UNION ALL
SELECT 102, 44, 1294, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 44 AND song_id = 1294
UNION ALL
SELECT 77, 63, 4943, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 63 AND song_id = 4943
UNION ALL
SELECT 56, 48, 2340, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 48 AND song_id = 2340
UNION ALL
SELECT 24, 100, 1678, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 100 AND song_id = 1678
UNION ALL
SELECT 114, 111, 948, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 111 AND song_id = 948
UNION ALL
SELECT 11, 97, 3384, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 97 AND song_id = 3384
UNION ALL
SELECT 106, 32, 336, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 32 AND song_id = 336
UNION ALL
SELECT 56, 18, 4596, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 18 AND song_id = 4596
UNION ALL
SELECT 47, 3, 1825, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 3 AND song_id = 1825
UNION ALL
SELECT 15, 119, 687, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 119 AND song_id = 687
UNION ALL
SELECT 28, 51, 3261, 'I had a similar first impression.' FROM `Review` WHERE user_id = 51 AND song_id = 3261
UNION ALL
SELECT 95, 48, 1187, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 48 AND song_id = 1187
UNION ALL
SELECT 79, 1, 1485, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 1 AND song_id = 1485
UNION ALL
SELECT 118, 101, 180, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 101 AND song_id = 180
UNION ALL
SELECT 34, 4, 4303, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 4 AND song_id = 4303
UNION ALL
SELECT 40, 16, 395, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 16 AND song_id = 395
UNION ALL
SELECT 117, 88, 4864, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 88 AND song_id = 4864
UNION ALL
SELECT 27, 22, 3641, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 22 AND song_id = 3641
UNION ALL
SELECT 54, 67, 420, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 67 AND song_id = 420
UNION ALL
SELECT 63, 84, 4088, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 84 AND song_id = 4088
UNION ALL
SELECT 70, 49, 2679, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 49 AND song_id = 2679
UNION ALL
SELECT 73, 66, 890, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 66 AND song_id = 890
UNION ALL
SELECT 46, 104, 2401, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 104 AND song_id = 2401
UNION ALL
SELECT 19, 84, 493, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 84 AND song_id = 493
UNION ALL
SELECT 84, 8, 183, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 8 AND song_id = 183
UNION ALL
SELECT 25, 75, 3154, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 75 AND song_id = 3154
UNION ALL
SELECT 21, 93, 2454, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 93 AND song_id = 2454
UNION ALL
SELECT 113, 16, 4991, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 16 AND song_id = 4991
UNION ALL
SELECT 73, 34, 734, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 34 AND song_id = 734
UNION ALL
SELECT 109, 16, 3263, 'I had a similar first impression.' FROM `Review` WHERE user_id = 16 AND song_id = 3263
UNION ALL
SELECT 94, 36, 2211, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 36 AND song_id = 2211
UNION ALL
SELECT 50, 89, 991, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 89 AND song_id = 991
UNION ALL
SELECT 28, 105, 423, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 105 AND song_id = 423
UNION ALL
SELECT 19, 39, 1392, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 39 AND song_id = 1392
UNION ALL
SELECT 76, 26, 3581, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 26 AND song_id = 3581
UNION ALL
SELECT 83, 44, 685, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 44 AND song_id = 685
UNION ALL
SELECT 20, 70, 4238, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 70 AND song_id = 4238
UNION ALL
SELECT 94, 3, 4214, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 3 AND song_id = 4214
UNION ALL
SELECT 62, 48, 275, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 48 AND song_id = 275
UNION ALL
SELECT 33, 78, 1885, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 78 AND song_id = 1885
UNION ALL
SELECT 16, 28, 555, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 28 AND song_id = 555
UNION ALL
SELECT 96, 46, 2001, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 46 AND song_id = 2001
UNION ALL
SELECT 31, 6, 136, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 6 AND song_id = 136
UNION ALL
SELECT 35, 26, 990, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 26 AND song_id = 990
UNION ALL
SELECT 75, 27, 3052, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 27 AND song_id = 3052
UNION ALL
SELECT 88, 62, 719, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 62 AND song_id = 719
UNION ALL
SELECT 55, 95, 2034, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 95 AND song_id = 2034
UNION ALL
SELECT 61, 65, 1660, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 65 AND song_id = 1660
UNION ALL
SELECT 70, 67, 937, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 67 AND song_id = 937
UNION ALL
SELECT 61, 53, 3363, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 53 AND song_id = 3363
UNION ALL
SELECT 72, 45, 1071, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 45 AND song_id = 1071
UNION ALL
SELECT 71, 35, 1014, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 35 AND song_id = 1014
UNION ALL
SELECT 42, 81, 3816, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 81 AND song_id = 3816
UNION ALL
SELECT 74, 43, 1654, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 43 AND song_id = 1654
UNION ALL
SELECT 69, 8, 617, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 8 AND song_id = 617
UNION ALL
SELECT 60, 9, 3537, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 9 AND song_id = 3537
UNION ALL
SELECT 84, 76, 4491, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 76 AND song_id = 4491
UNION ALL
SELECT 7, 15, 2474, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 15 AND song_id = 2474
UNION ALL
SELECT 1, 51, 4627, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 51 AND song_id = 4627
UNION ALL
SELECT 77, 1, 3669, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 1 AND song_id = 3669
UNION ALL
SELECT 115, 87, 1064, 'I had a similar first impression.' FROM `Review` WHERE user_id = 87 AND song_id = 1064
UNION ALL
SELECT 120, 62, 924, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 62 AND song_id = 924
UNION ALL
SELECT 61, 109, 364, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 109 AND song_id = 364
UNION ALL
SELECT 69, 101, 3671, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 101 AND song_id = 3671
UNION ALL
SELECT 79, 14, 3778, 'I had a similar first impression.' FROM `Review` WHERE user_id = 14 AND song_id = 3778
UNION ALL
SELECT 120, 3, 1887, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 3 AND song_id = 1887
UNION ALL
SELECT 31, 102, 357, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 102 AND song_id = 357
UNION ALL
SELECT 39, 118, 1803, 'I had a similar first impression.' FROM `Review` WHERE user_id = 118 AND song_id = 1803
UNION ALL
SELECT 68, 13, 3126, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 13 AND song_id = 3126
UNION ALL
SELECT 59, 56, 649, 'I had a similar first impression.' FROM `Review` WHERE user_id = 56 AND song_id = 649
UNION ALL
SELECT 105, 57, 2145, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 57 AND song_id = 2145
UNION ALL
SELECT 102, 12, 1939, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 12 AND song_id = 1939
UNION ALL
SELECT 41, 30, 1398, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 30 AND song_id = 1398
UNION ALL
SELECT 30, 16, 391, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 16 AND song_id = 391
UNION ALL
SELECT 7, 3, 3458, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 3 AND song_id = 3458
UNION ALL
SELECT 79, 73, 4066, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 73 AND song_id = 4066
UNION ALL
SELECT 78, 65, 1425, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 65 AND song_id = 1425
UNION ALL
SELECT 48, 41, 2557, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 41 AND song_id = 2557
UNION ALL
SELECT 50, 82, 1214, 'I had a similar first impression.' FROM `Review` WHERE user_id = 82 AND song_id = 1214
UNION ALL
SELECT 107, 73, 608, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 73 AND song_id = 608
UNION ALL
SELECT 81, 54, 3039, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 54 AND song_id = 3039
UNION ALL
SELECT 51, 52, 4654, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 52 AND song_id = 4654
UNION ALL
SELECT 34, 40, 2893, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 40 AND song_id = 2893
UNION ALL
SELECT 14, 78, 831, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 78 AND song_id = 831
UNION ALL
SELECT 1, 2, 1288, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 2 AND song_id = 1288
UNION ALL
SELECT 82, 90, 3335, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 90 AND song_id = 3335
UNION ALL
SELECT 32, 81, 3719, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 81 AND song_id = 3719
UNION ALL
SELECT 87, 108, 4913, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 108 AND song_id = 4913
UNION ALL
SELECT 106, 117, 896, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 117 AND song_id = 896
UNION ALL
SELECT 49, 1, 3968, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 1 AND song_id = 3968
UNION ALL
SELECT 111, 94, 990, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 94 AND song_id = 990
UNION ALL
SELECT 117, 49, 1345, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 49 AND song_id = 1345
UNION ALL
SELECT 45, 82, 4617, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 82 AND song_id = 4617
UNION ALL
SELECT 7, 98, 2953, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 98 AND song_id = 2953
UNION ALL
SELECT 22, 102, 4703, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 102 AND song_id = 4703
UNION ALL
SELECT 19, 79, 928, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 79 AND song_id = 928
UNION ALL
SELECT 60, 103, 1354, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 103 AND song_id = 1354
UNION ALL
SELECT 25, 10, 1306, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 10 AND song_id = 1306
UNION ALL
SELECT 27, 107, 4080, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 107 AND song_id = 4080
UNION ALL
SELECT 120, 119, 863, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 119 AND song_id = 863
UNION ALL
SELECT 60, 9, 4132, 'I had a similar first impression.' FROM `Review` WHERE user_id = 9 AND song_id = 4132
UNION ALL
SELECT 51, 20, 4446, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 20 AND song_id = 4446
UNION ALL
SELECT 61, 48, 2541, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 48 AND song_id = 2541
UNION ALL
SELECT 39, 37, 3185, 'I had a similar first impression.' FROM `Review` WHERE user_id = 37 AND song_id = 3185
UNION ALL
SELECT 5, 79, 4061, 'I had a similar first impression.' FROM `Review` WHERE user_id = 79 AND song_id = 4061
UNION ALL
SELECT 57, 65, 570, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 65 AND song_id = 570
UNION ALL
SELECT 90, 109, 1019, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 109 AND song_id = 1019
UNION ALL
SELECT 2, 14, 2655, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 14 AND song_id = 2655
UNION ALL
SELECT 116, 114, 1495, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 114 AND song_id = 1495
UNION ALL
SELECT 85, 18, 677, 'I had a similar first impression.' FROM `Review` WHERE user_id = 18 AND song_id = 677
UNION ALL
SELECT 66, 7, 2573, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 7 AND song_id = 2573
UNION ALL
SELECT 104, 12, 1340, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 12 AND song_id = 1340
UNION ALL
SELECT 73, 37, 3082, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 37 AND song_id = 3082
UNION ALL
SELECT 38, 7, 4416, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 7 AND song_id = 4416
UNION ALL
SELECT 40, 47, 3529, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 47 AND song_id = 3529
UNION ALL
SELECT 60, 66, 3717, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 66 AND song_id = 3717
UNION ALL
SELECT 68, 62, 2272, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 62 AND song_id = 2272
UNION ALL
SELECT 28, 110, 1000, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 110 AND song_id = 1000
UNION ALL
SELECT 45, 4, 2446, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 4 AND song_id = 2446
UNION ALL
SELECT 76, 25, 2632, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 25 AND song_id = 2632
UNION ALL
SELECT 5, 31, 349, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 31 AND song_id = 349
UNION ALL
SELECT 17, 33, 1093, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 33 AND song_id = 1093
UNION ALL
SELECT 20, 90, 2267, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 90 AND song_id = 2267
UNION ALL
SELECT 2, 90, 3788, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 90 AND song_id = 3788
UNION ALL
SELECT 55, 29, 37, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 29 AND song_id = 37
UNION ALL
SELECT 59, 91, 1708, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 91 AND song_id = 1708
UNION ALL
SELECT 53, 43, 3112, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 43 AND song_id = 3112
UNION ALL
SELECT 33, 79, 804, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 79 AND song_id = 804
UNION ALL
SELECT 22, 96, 791, 'I had a similar first impression.' FROM `Review` WHERE user_id = 96 AND song_id = 791
UNION ALL
SELECT 7, 12, 565, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 12 AND song_id = 565
UNION ALL
SELECT 74, 43, 4570, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 43 AND song_id = 4570
UNION ALL
SELECT 20, 5, 1337, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 5 AND song_id = 1337
UNION ALL
SELECT 48, 106, 3729, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 106 AND song_id = 3729
UNION ALL
SELECT 90, 63, 2875, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 63 AND song_id = 2875
UNION ALL
SELECT 69, 91, 3257, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 91 AND song_id = 3257
UNION ALL
SELECT 80, 12, 176, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 12 AND song_id = 176
UNION ALL
SELECT 36, 104, 3043, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 104 AND song_id = 3043
UNION ALL
SELECT 45, 119, 1583, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 119 AND song_id = 1583
UNION ALL
SELECT 87, 51, 2674, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 51 AND song_id = 2674
UNION ALL
SELECT 55, 24, 68, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 24 AND song_id = 68
UNION ALL
SELECT 64, 107, 1604, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 107 AND song_id = 1604
UNION ALL
SELECT 46, 44, 590, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 44 AND song_id = 590
UNION ALL
SELECT 17, 3, 2741, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 3 AND song_id = 2741
UNION ALL
SELECT 17, 16, 1903, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 16 AND song_id = 1903
UNION ALL
SELECT 16, 76, 2411, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 76 AND song_id = 2411
UNION ALL
SELECT 81, 37, 3060, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 37 AND song_id = 3060
UNION ALL
SELECT 62, 46, 440, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 46 AND song_id = 440
UNION ALL
SELECT 60, 33, 735, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 33 AND song_id = 735
UNION ALL
SELECT 75, 18, 1640, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 18 AND song_id = 1640
UNION ALL
SELECT 120, 110, 4433, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 110 AND song_id = 4433
UNION ALL
SELECT 11, 119, 3113, 'I had a similar first impression.' FROM `Review` WHERE user_id = 119 AND song_id = 3113;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 18, 39, 78, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 39 AND song_id = 78
UNION ALL
SELECT 86, 46, 4171, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 46 AND song_id = 4171
UNION ALL
SELECT 64, 10, 668, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 10 AND song_id = 668
UNION ALL
SELECT 18, 114, 2649, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 114 AND song_id = 2649
UNION ALL
SELECT 54, 89, 4731, 'I had a similar first impression.' FROM `Review` WHERE user_id = 89 AND song_id = 4731
UNION ALL
SELECT 103, 95, 1827, 'I had a similar first impression.' FROM `Review` WHERE user_id = 95 AND song_id = 1827
UNION ALL
SELECT 63, 106, 2586, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 106 AND song_id = 2586
UNION ALL
SELECT 43, 87, 424, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 87 AND song_id = 424
UNION ALL
SELECT 106, 87, 4434, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 87 AND song_id = 4434
UNION ALL
SELECT 52, 108, 2511, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 108 AND song_id = 2511
UNION ALL
SELECT 57, 30, 1471, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 30 AND song_id = 1471
UNION ALL
SELECT 106, 30, 3440, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 30 AND song_id = 3440
UNION ALL
SELECT 113, 71, 3101, 'I had a similar first impression.' FROM `Review` WHERE user_id = 71 AND song_id = 3101
UNION ALL
SELECT 39, 15, 3884, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 15 AND song_id = 3884
UNION ALL
SELECT 37, 91, 2878, 'I had a similar first impression.' FROM `Review` WHERE user_id = 91 AND song_id = 2878
UNION ALL
SELECT 63, 60, 971, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 60 AND song_id = 971
UNION ALL
SELECT 65, 4, 3501, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 4 AND song_id = 3501
UNION ALL
SELECT 87, 93, 1216, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 93 AND song_id = 1216
UNION ALL
SELECT 66, 39, 1481, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 39 AND song_id = 1481
UNION ALL
SELECT 64, 7, 520, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 7 AND song_id = 520
UNION ALL
SELECT 72, 45, 1848, 'I had a similar first impression.' FROM `Review` WHERE user_id = 45 AND song_id = 1848
UNION ALL
SELECT 76, 40, 2245, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 40 AND song_id = 2245
UNION ALL
SELECT 47, 46, 1313, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 46 AND song_id = 1313
UNION ALL
SELECT 94, 96, 3073, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 96 AND song_id = 3073
UNION ALL
SELECT 76, 56, 3847, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 56 AND song_id = 3847
UNION ALL
SELECT 30, 6, 3823, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 6 AND song_id = 3823
UNION ALL
SELECT 66, 29, 1639, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 29 AND song_id = 1639
UNION ALL
SELECT 83, 49, 1657, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 49 AND song_id = 1657
UNION ALL
SELECT 1, 12, 1913, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 12 AND song_id = 1913
UNION ALL
SELECT 66, 54, 1973, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 54 AND song_id = 1973
UNION ALL
SELECT 39, 16, 2529, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 16 AND song_id = 2529
UNION ALL
SELECT 1, 40, 2889, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 40 AND song_id = 2889
UNION ALL
SELECT 114, 117, 2400, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 117 AND song_id = 2400
UNION ALL
SELECT 64, 63, 1374, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 63 AND song_id = 1374
UNION ALL
SELECT 58, 48, 4252, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 48 AND song_id = 4252
UNION ALL
SELECT 48, 1, 818, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 1 AND song_id = 818
UNION ALL
SELECT 32, 52, 384, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 52 AND song_id = 384
UNION ALL
SELECT 114, 103, 1500, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 103 AND song_id = 1500
UNION ALL
SELECT 45, 28, 1743, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 28 AND song_id = 1743
UNION ALL
SELECT 22, 73, 822, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 73 AND song_id = 822
UNION ALL
SELECT 8, 66, 546, 'I had a similar first impression.' FROM `Review` WHERE user_id = 66 AND song_id = 546
UNION ALL
SELECT 13, 21, 1715, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 21 AND song_id = 1715
UNION ALL
SELECT 13, 100, 2675, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 100 AND song_id = 2675
UNION ALL
SELECT 94, 95, 2818, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 95 AND song_id = 2818
UNION ALL
SELECT 12, 56, 846, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 56 AND song_id = 846
UNION ALL
SELECT 16, 6, 3663, 'I had a similar first impression.' FROM `Review` WHERE user_id = 6 AND song_id = 3663
UNION ALL
SELECT 63, 36, 2885, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 36 AND song_id = 2885
UNION ALL
SELECT 22, 20, 4944, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 20 AND song_id = 4944
UNION ALL
SELECT 49, 13, 3250, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 13 AND song_id = 3250
UNION ALL
SELECT 89, 109, 1179, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 109 AND song_id = 1179
UNION ALL
SELECT 115, 80, 1925, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 80 AND song_id = 1925
UNION ALL
SELECT 66, 90, 4250, 'I had a similar first impression.' FROM `Review` WHERE user_id = 90 AND song_id = 4250
UNION ALL
SELECT 15, 112, 3190, 'I had a similar first impression.' FROM `Review` WHERE user_id = 112 AND song_id = 3190
UNION ALL
SELECT 117, 120, 4045, 'I had a similar first impression.' FROM `Review` WHERE user_id = 120 AND song_id = 4045
UNION ALL
SELECT 16, 94, 1427, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 94 AND song_id = 1427
UNION ALL
SELECT 79, 13, 2665, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 13 AND song_id = 2665
UNION ALL
SELECT 114, 45, 3478, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 45 AND song_id = 3478
UNION ALL
SELECT 74, 116, 521, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 116 AND song_id = 521
UNION ALL
SELECT 38, 49, 4914, 'I had a similar first impression.' FROM `Review` WHERE user_id = 49 AND song_id = 4914
UNION ALL
SELECT 88, 43, 1401, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 43 AND song_id = 1401
UNION ALL
SELECT 85, 96, 4382, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 96 AND song_id = 4382
UNION ALL
SELECT 51, 56, 3407, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 56 AND song_id = 3407
UNION ALL
SELECT 113, 83, 1415, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 83 AND song_id = 1415
UNION ALL
SELECT 113, 79, 549, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 79 AND song_id = 549
UNION ALL
SELECT 60, 112, 1019, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 112 AND song_id = 1019
UNION ALL
SELECT 53, 114, 3042, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 114 AND song_id = 3042
UNION ALL
SELECT 43, 95, 4102, 'I had a similar first impression.' FROM `Review` WHERE user_id = 95 AND song_id = 4102
UNION ALL
SELECT 23, 60, 19, 'I had a similar first impression.' FROM `Review` WHERE user_id = 60 AND song_id = 19
UNION ALL
SELECT 55, 102, 4269, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 102 AND song_id = 4269
UNION ALL
SELECT 119, 66, 1460, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 66 AND song_id = 1460
UNION ALL
SELECT 87, 108, 1271, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 108 AND song_id = 1271
UNION ALL
SELECT 27, 90, 77, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 90 AND song_id = 77
UNION ALL
SELECT 55, 33, 707, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 33 AND song_id = 707
UNION ALL
SELECT 50, 60, 2877, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 60 AND song_id = 2877
UNION ALL
SELECT 5, 100, 437, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 100 AND song_id = 437
UNION ALL
SELECT 5, 58, 1731, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 58 AND song_id = 1731
UNION ALL
SELECT 18, 80, 2960, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 80 AND song_id = 2960
UNION ALL
SELECT 114, 56, 2333, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 56 AND song_id = 2333
UNION ALL
SELECT 15, 18, 210, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 18 AND song_id = 210
UNION ALL
SELECT 22, 50, 1148, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 50 AND song_id = 1148
UNION ALL
SELECT 95, 62, 864, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 62 AND song_id = 864
UNION ALL
SELECT 68, 90, 4770, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 90 AND song_id = 4770
UNION ALL
SELECT 53, 71, 1089, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 71 AND song_id = 1089
UNION ALL
SELECT 19, 49, 343, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 49 AND song_id = 343
UNION ALL
SELECT 10, 66, 2024, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 66 AND song_id = 2024
UNION ALL
SELECT 37, 103, 4938, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 103 AND song_id = 4938
UNION ALL
SELECT 87, 114, 1180, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 114 AND song_id = 1180
UNION ALL
SELECT 39, 1, 607, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 1 AND song_id = 607
UNION ALL
SELECT 97, 77, 120, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 77 AND song_id = 120
UNION ALL
SELECT 116, 101, 4107, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 101 AND song_id = 4107
UNION ALL
SELECT 15, 42, 2366, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 42 AND song_id = 2366
UNION ALL
SELECT 69, 2, 3109, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 2 AND song_id = 3109
UNION ALL
SELECT 58, 49, 578, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 49 AND song_id = 578
UNION ALL
SELECT 88, 16, 3985, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 16 AND song_id = 3985
UNION ALL
SELECT 66, 60, 240, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 60 AND song_id = 240
UNION ALL
SELECT 5, 32, 2250, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 32 AND song_id = 2250
UNION ALL
SELECT 76, 83, 867, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 83 AND song_id = 867
UNION ALL
SELECT 118, 89, 2865, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 89 AND song_id = 2865
UNION ALL
SELECT 97, 36, 4645, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 36 AND song_id = 4645
UNION ALL
SELECT 110, 66, 1829, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 66 AND song_id = 1829
UNION ALL
SELECT 3, 99, 244, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 99 AND song_id = 244
UNION ALL
SELECT 48, 74, 3368, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 74 AND song_id = 3368
UNION ALL
SELECT 8, 34, 4124, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 34 AND song_id = 4124
UNION ALL
SELECT 41, 73, 2257, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 73 AND song_id = 2257
UNION ALL
SELECT 61, 66, 4273, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 66 AND song_id = 4273
UNION ALL
SELECT 29, 117, 4152, 'I had a similar first impression.' FROM `Review` WHERE user_id = 117 AND song_id = 4152
UNION ALL
SELECT 52, 26, 1321, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 26 AND song_id = 1321
UNION ALL
SELECT 119, 64, 1841, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 64 AND song_id = 1841
UNION ALL
SELECT 43, 26, 4992, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 26 AND song_id = 4992
UNION ALL
SELECT 18, 107, 1073, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 107 AND song_id = 1073
UNION ALL
SELECT 25, 82, 477, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 82 AND song_id = 477
UNION ALL
SELECT 50, 55, 252, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 55 AND song_id = 252
UNION ALL
SELECT 15, 3, 1038, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 3 AND song_id = 1038
UNION ALL
SELECT 78, 112, 3325, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 112 AND song_id = 3325
UNION ALL
SELECT 8, 43, 1781, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 43 AND song_id = 1781
UNION ALL
SELECT 112, 68, 4441, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 68 AND song_id = 4441
UNION ALL
SELECT 36, 20, 4793, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 20 AND song_id = 4793
UNION ALL
SELECT 90, 78, 750, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 78 AND song_id = 750
UNION ALL
SELECT 33, 63, 3420, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 63 AND song_id = 3420
UNION ALL
SELECT 46, 41, 552, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 41 AND song_id = 552
UNION ALL
SELECT 97, 41, 4166, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 41 AND song_id = 4166
UNION ALL
SELECT 58, 100, 1397, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 100 AND song_id = 1397
UNION ALL
SELECT 32, 72, 1510, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 72 AND song_id = 1510
UNION ALL
SELECT 68, 108, 2039, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 108 AND song_id = 2039
UNION ALL
SELECT 12, 55, 4130, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 55 AND song_id = 4130
UNION ALL
SELECT 28, 112, 915, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 112 AND song_id = 915
UNION ALL
SELECT 63, 33, 284, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 33 AND song_id = 284
UNION ALL
SELECT 105, 61, 1409, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 61 AND song_id = 1409
UNION ALL
SELECT 101, 107, 3347, 'I had a similar first impression.' FROM `Review` WHERE user_id = 107 AND song_id = 3347
UNION ALL
SELECT 105, 24, 4869, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 24 AND song_id = 4869
UNION ALL
SELECT 97, 28, 2081, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 28 AND song_id = 2081
UNION ALL
SELECT 107, 88, 3144, 'I had a similar first impression.' FROM `Review` WHERE user_id = 88 AND song_id = 3144
UNION ALL
SELECT 14, 41, 2680, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 41 AND song_id = 2680
UNION ALL
SELECT 54, 113, 2447, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 113 AND song_id = 2447
UNION ALL
SELECT 23, 64, 1145, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 64 AND song_id = 1145
UNION ALL
SELECT 71, 65, 4741, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 65 AND song_id = 4741
UNION ALL
SELECT 41, 7, 2819, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 7 AND song_id = 2819
UNION ALL
SELECT 87, 116, 4503, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 116 AND song_id = 4503
UNION ALL
SELECT 34, 119, 4304, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 119 AND song_id = 4304
UNION ALL
SELECT 45, 46, 3284, 'I had a similar first impression.' FROM `Review` WHERE user_id = 46 AND song_id = 3284
UNION ALL
SELECT 22, 23, 2794, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 23 AND song_id = 2794
UNION ALL
SELECT 115, 83, 2955, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 83 AND song_id = 2955
UNION ALL
SELECT 2, 50, 536, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 50 AND song_id = 536
UNION ALL
SELECT 113, 65, 2129, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 65 AND song_id = 2129
UNION ALL
SELECT 46, 82, 1637, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 82 AND song_id = 1637
UNION ALL
SELECT 66, 117, 577, 'I had a similar first impression.' FROM `Review` WHERE user_id = 117 AND song_id = 577
UNION ALL
SELECT 92, 19, 4488, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 19 AND song_id = 4488
UNION ALL
SELECT 70, 87, 2964, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 87 AND song_id = 2964
UNION ALL
SELECT 14, 85, 4072, 'I had a similar first impression.' FROM `Review` WHERE user_id = 85 AND song_id = 4072
UNION ALL
SELECT 20, 64, 1903, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 64 AND song_id = 1903
UNION ALL
SELECT 60, 86, 4881, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 86 AND song_id = 4881
UNION ALL
SELECT 65, 26, 4930, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 26 AND song_id = 4930
UNION ALL
SELECT 109, 82, 78, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 82 AND song_id = 78
UNION ALL
SELECT 91, 15, 497, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 15 AND song_id = 497
UNION ALL
SELECT 7, 109, 4898, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 109 AND song_id = 4898
UNION ALL
SELECT 40, 24, 443, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 24 AND song_id = 443
UNION ALL
SELECT 27, 80, 4623, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 80 AND song_id = 4623
UNION ALL
SELECT 102, 56, 4183, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 56 AND song_id = 4183
UNION ALL
SELECT 84, 114, 2791, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 114 AND song_id = 2791
UNION ALL
SELECT 104, 18, 1667, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 18 AND song_id = 1667
UNION ALL
SELECT 35, 70, 2984, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 70 AND song_id = 2984
UNION ALL
SELECT 50, 48, 2196, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 48 AND song_id = 2196
UNION ALL
SELECT 46, 74, 3587, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 74 AND song_id = 3587
UNION ALL
SELECT 9, 84, 413, 'I had a similar first impression.' FROM `Review` WHERE user_id = 84 AND song_id = 413
UNION ALL
SELECT 3, 69, 703, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 69 AND song_id = 703
UNION ALL
SELECT 10, 50, 144, 'I had a similar first impression.' FROM `Review` WHERE user_id = 50 AND song_id = 144
UNION ALL
SELECT 63, 69, 3442, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 69 AND song_id = 3442
UNION ALL
SELECT 48, 117, 1587, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 117 AND song_id = 1587
UNION ALL
SELECT 66, 62, 567, 'I had a similar first impression.' FROM `Review` WHERE user_id = 62 AND song_id = 567
UNION ALL
SELECT 10, 59, 2181, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 59 AND song_id = 2181
UNION ALL
SELECT 21, 109, 2718, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 109 AND song_id = 2718
UNION ALL
SELECT 109, 36, 47, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 36 AND song_id = 47
UNION ALL
SELECT 90, 105, 3877, 'I had a similar first impression.' FROM `Review` WHERE user_id = 105 AND song_id = 3877
UNION ALL
SELECT 37, 67, 3187, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 67 AND song_id = 3187
UNION ALL
SELECT 75, 95, 4159, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 95 AND song_id = 4159
UNION ALL
SELECT 68, 47, 1942, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 47 AND song_id = 1942
UNION ALL
SELECT 30, 40, 1528, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 40 AND song_id = 1528
UNION ALL
SELECT 76, 98, 4959, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 98 AND song_id = 4959
UNION ALL
SELECT 87, 92, 899, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 92 AND song_id = 899
UNION ALL
SELECT 80, 19, 3827, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 19 AND song_id = 3827
UNION ALL
SELECT 24, 61, 4208, 'I had a similar first impression.' FROM `Review` WHERE user_id = 61 AND song_id = 4208
UNION ALL
SELECT 115, 83, 1022, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 83 AND song_id = 1022
UNION ALL
SELECT 1, 66, 971, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 66 AND song_id = 971
UNION ALL
SELECT 111, 29, 726, 'I had a similar first impression.' FROM `Review` WHERE user_id = 29 AND song_id = 726
UNION ALL
SELECT 5, 38, 317, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 38 AND song_id = 317
UNION ALL
SELECT 119, 13, 1712, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 13 AND song_id = 1712
UNION ALL
SELECT 4, 10, 498, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 10 AND song_id = 498
UNION ALL
SELECT 72, 17, 1901, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 17 AND song_id = 1901
UNION ALL
SELECT 60, 45, 2593, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 45 AND song_id = 2593
UNION ALL
SELECT 38, 57, 2239, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 57 AND song_id = 2239
UNION ALL
SELECT 62, 38, 3283, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 38 AND song_id = 3283
UNION ALL
SELECT 85, 7, 4891, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 7 AND song_id = 4891
UNION ALL
SELECT 104, 2, 569, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 2 AND song_id = 569
UNION ALL
SELECT 120, 8, 4941, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 8 AND song_id = 4941
UNION ALL
SELECT 64, 47, 640, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 47 AND song_id = 640
UNION ALL
SELECT 70, 108, 4800, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 108 AND song_id = 4800
UNION ALL
SELECT 12, 94, 4609, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 94 AND song_id = 4609
UNION ALL
SELECT 34, 37, 3825, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 37 AND song_id = 3825
UNION ALL
SELECT 11, 65, 1915, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 65 AND song_id = 1915
UNION ALL
SELECT 13, 18, 1102, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 18 AND song_id = 1102
UNION ALL
SELECT 19, 92, 2018, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 92 AND song_id = 2018
UNION ALL
SELECT 69, 56, 1214, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 56 AND song_id = 1214
UNION ALL
SELECT 85, 95, 842, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 95 AND song_id = 842
UNION ALL
SELECT 8, 43, 3928, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 43 AND song_id = 3928
UNION ALL
SELECT 18, 27, 4019, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 27 AND song_id = 4019
UNION ALL
SELECT 51, 10, 941, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 10 AND song_id = 941
UNION ALL
SELECT 120, 73, 3716, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 73 AND song_id = 3716
UNION ALL
SELECT 90, 78, 72, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 78 AND song_id = 72
UNION ALL
SELECT 62, 75, 99, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 75 AND song_id = 99
UNION ALL
SELECT 93, 42, 3382, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 42 AND song_id = 3382
UNION ALL
SELECT 90, 12, 1736, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 12 AND song_id = 1736
UNION ALL
SELECT 22, 59, 4041, 'I had a similar first impression.' FROM `Review` WHERE user_id = 59 AND song_id = 4041
UNION ALL
SELECT 66, 89, 1539, 'I had a similar first impression.' FROM `Review` WHERE user_id = 89 AND song_id = 1539
UNION ALL
SELECT 117, 16, 4699, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 16 AND song_id = 4699
UNION ALL
SELECT 95, 31, 48, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 31 AND song_id = 48
UNION ALL
SELECT 93, 59, 592, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 59 AND song_id = 592
UNION ALL
SELECT 62, 114, 108, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 114 AND song_id = 108
UNION ALL
SELECT 114, 27, 3755, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 27 AND song_id = 3755
UNION ALL
SELECT 56, 73, 4654, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 73 AND song_id = 4654
UNION ALL
SELECT 17, 42, 972, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 42 AND song_id = 972
UNION ALL
SELECT 30, 28, 2065, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 28 AND song_id = 2065
UNION ALL
SELECT 42, 5, 2230, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 5 AND song_id = 2230
UNION ALL
SELECT 23, 21, 4242, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 21 AND song_id = 4242
UNION ALL
SELECT 46, 42, 42, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 42 AND song_id = 42
UNION ALL
SELECT 112, 81, 4690, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 81 AND song_id = 4690
UNION ALL
SELECT 59, 2, 2870, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 2 AND song_id = 2870
UNION ALL
SELECT 84, 38, 4342, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 38 AND song_id = 4342
UNION ALL
SELECT 92, 17, 1611, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 17 AND song_id = 1611
UNION ALL
SELECT 54, 110, 3080, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 110 AND song_id = 3080
UNION ALL
SELECT 61, 35, 1958, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 35 AND song_id = 1958
UNION ALL
SELECT 22, 50, 3297, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 50 AND song_id = 3297
UNION ALL
SELECT 79, 18, 3034, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 18 AND song_id = 3034
UNION ALL
SELECT 22, 87, 4865, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 87 AND song_id = 4865
UNION ALL
SELECT 68, 87, 4764, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 87 AND song_id = 4764
UNION ALL
SELECT 43, 64, 2663, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 64 AND song_id = 2663
UNION ALL
SELECT 90, 117, 598, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 117 AND song_id = 598
UNION ALL
SELECT 29, 103, 2964, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 103 AND song_id = 2964
UNION ALL
SELECT 51, 83, 707, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 83 AND song_id = 707
UNION ALL
SELECT 73, 41, 2822, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 41 AND song_id = 2822
UNION ALL
SELECT 70, 67, 664, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 67 AND song_id = 664
UNION ALL
SELECT 17, 71, 3396, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 71 AND song_id = 3396
UNION ALL
SELECT 34, 79, 2871, 'I had a similar first impression.' FROM `Review` WHERE user_id = 79 AND song_id = 2871
UNION ALL
SELECT 67, 116, 4043, 'I had a similar first impression.' FROM `Review` WHERE user_id = 116 AND song_id = 4043
UNION ALL
SELECT 117, 8, 2, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 8 AND song_id = 2
UNION ALL
SELECT 75, 108, 4218, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 108 AND song_id = 4218
UNION ALL
SELECT 115, 87, 1281, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 87 AND song_id = 1281
UNION ALL
SELECT 19, 106, 4594, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 106 AND song_id = 4594
UNION ALL
SELECT 44, 108, 1220, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 108 AND song_id = 1220
UNION ALL
SELECT 39, 119, 859, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 119 AND song_id = 859
UNION ALL
SELECT 87, 4, 4572, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 4 AND song_id = 4572;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 32, 22, 3736, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 22 AND song_id = 3736
UNION ALL
SELECT 18, 103, 560, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 103 AND song_id = 560
UNION ALL
SELECT 45, 95, 1439, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 95 AND song_id = 1439
UNION ALL
SELECT 76, 9, 4318, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 9 AND song_id = 4318
UNION ALL
SELECT 64, 108, 3021, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 108 AND song_id = 3021
UNION ALL
SELECT 93, 88, 4581, 'I had a similar first impression.' FROM `Review` WHERE user_id = 88 AND song_id = 4581
UNION ALL
SELECT 20, 104, 2809, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 104 AND song_id = 2809
UNION ALL
SELECT 50, 65, 2246, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 65 AND song_id = 2246
UNION ALL
SELECT 95, 24, 398, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 24 AND song_id = 398
UNION ALL
SELECT 90, 67, 4373, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 67 AND song_id = 4373
UNION ALL
SELECT 2, 67, 2660, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 67 AND song_id = 2660
UNION ALL
SELECT 46, 77, 1497, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 77 AND song_id = 1497
UNION ALL
SELECT 44, 60, 3841, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 60 AND song_id = 3841
UNION ALL
SELECT 66, 29, 1931, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 29 AND song_id = 1931
UNION ALL
SELECT 14, 21, 892, 'I had a similar first impression.' FROM `Review` WHERE user_id = 21 AND song_id = 892
UNION ALL
SELECT 24, 26, 1428, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 26 AND song_id = 1428
UNION ALL
SELECT 58, 59, 1839, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 59 AND song_id = 1839
UNION ALL
SELECT 77, 64, 2528, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 64 AND song_id = 2528
UNION ALL
SELECT 70, 54, 2667, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 54 AND song_id = 2667
UNION ALL
SELECT 86, 53, 249, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 53 AND song_id = 249
UNION ALL
SELECT 21, 16, 314, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 16 AND song_id = 314
UNION ALL
SELECT 46, 58, 3027, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 58 AND song_id = 3027
UNION ALL
SELECT 26, 38, 329, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 38 AND song_id = 329
UNION ALL
SELECT 25, 87, 3530, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 87 AND song_id = 3530
UNION ALL
SELECT 45, 62, 1978, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 62 AND song_id = 1978
UNION ALL
SELECT 44, 6, 1547, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 6 AND song_id = 1547
UNION ALL
SELECT 29, 97, 2766, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 97 AND song_id = 2766
UNION ALL
SELECT 56, 92, 4439, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 92 AND song_id = 4439
UNION ALL
SELECT 94, 19, 4620, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 19 AND song_id = 4620
UNION ALL
SELECT 107, 9, 1420, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 9 AND song_id = 1420
UNION ALL
SELECT 101, 38, 3881, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 38 AND song_id = 3881
UNION ALL
SELECT 107, 73, 593, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 73 AND song_id = 593
UNION ALL
SELECT 108, 46, 1787, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 46 AND song_id = 1787
UNION ALL
SELECT 70, 19, 3180, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 19 AND song_id = 3180
UNION ALL
SELECT 103, 84, 617, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 84 AND song_id = 617
UNION ALL
SELECT 71, 75, 3883, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 75 AND song_id = 3883
UNION ALL
SELECT 60, 105, 2659, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 105 AND song_id = 2659
UNION ALL
SELECT 21, 14, 2424, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 14 AND song_id = 2424
UNION ALL
SELECT 74, 49, 1631, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 49 AND song_id = 1631
UNION ALL
SELECT 86, 93, 4326, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 93 AND song_id = 4326
UNION ALL
SELECT 67, 15, 2974, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 15 AND song_id = 2974
UNION ALL
SELECT 83, 88, 1649, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 88 AND song_id = 1649
UNION ALL
SELECT 17, 71, 2983, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 71 AND song_id = 2983
UNION ALL
SELECT 118, 109, 591, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 109 AND song_id = 591
UNION ALL
SELECT 113, 46, 3970, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 46 AND song_id = 3970
UNION ALL
SELECT 109, 24, 1454, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 24 AND song_id = 1454
UNION ALL
SELECT 73, 119, 4263, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 119 AND song_id = 4263
UNION ALL
SELECT 78, 114, 932, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 114 AND song_id = 932
UNION ALL
SELECT 104, 9, 2090, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 9 AND song_id = 2090
UNION ALL
SELECT 43, 114, 1776, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 114 AND song_id = 1776
UNION ALL
SELECT 102, 5, 2178, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 5 AND song_id = 2178
UNION ALL
SELECT 116, 72, 1457, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 72 AND song_id = 1457
UNION ALL
SELECT 97, 67, 3302, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 67 AND song_id = 3302
UNION ALL
SELECT 72, 90, 2786, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 90 AND song_id = 2786
UNION ALL
SELECT 115, 42, 268, 'I had a similar first impression.' FROM `Review` WHERE user_id = 42 AND song_id = 268
UNION ALL
SELECT 82, 97, 4832, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 97 AND song_id = 4832
UNION ALL
SELECT 11, 87, 2224, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 87 AND song_id = 2224
UNION ALL
SELECT 97, 102, 44, 'I had a similar first impression.' FROM `Review` WHERE user_id = 102 AND song_id = 44
UNION ALL
SELECT 41, 52, 1271, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 52 AND song_id = 1271
UNION ALL
SELECT 54, 33, 326, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 33 AND song_id = 326
UNION ALL
SELECT 11, 59, 669, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 59 AND song_id = 669
UNION ALL
SELECT 106, 2, 860, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 2 AND song_id = 860
UNION ALL
SELECT 41, 54, 1836, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 54 AND song_id = 1836
UNION ALL
SELECT 49, 33, 93, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 33 AND song_id = 93
UNION ALL
SELECT 56, 37, 1394, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 37 AND song_id = 1394
UNION ALL
SELECT 46, 97, 3154, 'I had a similar first impression.' FROM `Review` WHERE user_id = 97 AND song_id = 3154
UNION ALL
SELECT 80, 118, 4185, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 118 AND song_id = 4185
UNION ALL
SELECT 69, 88, 3597, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 88 AND song_id = 3597
UNION ALL
SELECT 87, 118, 3645, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 118 AND song_id = 3645
UNION ALL
SELECT 79, 59, 1037, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 59 AND song_id = 1037
UNION ALL
SELECT 30, 19, 1646, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 19 AND song_id = 1646
UNION ALL
SELECT 31, 3, 1936, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 3 AND song_id = 1936
UNION ALL
SELECT 29, 3, 4789, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 3 AND song_id = 4789
UNION ALL
SELECT 39, 113, 2922, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 113 AND song_id = 2922
UNION ALL
SELECT 103, 11, 1083, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 11 AND song_id = 1083
UNION ALL
SELECT 64, 66, 4898, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 66 AND song_id = 4898
UNION ALL
SELECT 95, 98, 116, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 98 AND song_id = 116
UNION ALL
SELECT 19, 85, 4631, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 85 AND song_id = 4631
UNION ALL
SELECT 112, 9, 1191, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 9 AND song_id = 1191
UNION ALL
SELECT 92, 108, 2923, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 108 AND song_id = 2923
UNION ALL
SELECT 9, 85, 1591, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 85 AND song_id = 1591
UNION ALL
SELECT 4, 69, 742, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 69 AND song_id = 742
UNION ALL
SELECT 76, 3, 3568, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 3 AND song_id = 3568
UNION ALL
SELECT 45, 34, 4757, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 34 AND song_id = 4757
UNION ALL
SELECT 10, 39, 1208, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 39 AND song_id = 1208
UNION ALL
SELECT 20, 101, 193, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 101 AND song_id = 193
UNION ALL
SELECT 81, 105, 428, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 105 AND song_id = 428
UNION ALL
SELECT 71, 41, 3024, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 41 AND song_id = 3024
UNION ALL
SELECT 38, 85, 289, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 85 AND song_id = 289
UNION ALL
SELECT 44, 95, 4241, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 95 AND song_id = 4241
UNION ALL
SELECT 30, 38, 1319, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 38 AND song_id = 1319
UNION ALL
SELECT 105, 56, 3767, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 56 AND song_id = 3767
UNION ALL
SELECT 23, 9, 2018, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 9 AND song_id = 2018
UNION ALL
SELECT 83, 101, 1195, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 101 AND song_id = 1195
UNION ALL
SELECT 46, 8, 1799, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 8 AND song_id = 1799
UNION ALL
SELECT 92, 52, 1265, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 52 AND song_id = 1265
UNION ALL
SELECT 23, 16, 20, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 16 AND song_id = 20
UNION ALL
SELECT 39, 37, 4753, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 37 AND song_id = 4753
UNION ALL
SELECT 3, 27, 3329, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 27 AND song_id = 3329
UNION ALL
SELECT 37, 20, 1663, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 20 AND song_id = 1663
UNION ALL
SELECT 24, 11, 1843, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 11 AND song_id = 1843
UNION ALL
SELECT 106, 45, 3834, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 45 AND song_id = 3834
UNION ALL
SELECT 61, 7, 3256, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 7 AND song_id = 3256
UNION ALL
SELECT 106, 3, 3603, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 3 AND song_id = 3603
UNION ALL
SELECT 56, 112, 1826, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 112 AND song_id = 1826
UNION ALL
SELECT 26, 28, 283, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 28 AND song_id = 283
UNION ALL
SELECT 50, 59, 603, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 59 AND song_id = 603
UNION ALL
SELECT 72, 18, 4621, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 18 AND song_id = 4621
UNION ALL
SELECT 109, 74, 2680, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 74 AND song_id = 2680
UNION ALL
SELECT 51, 113, 3925, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 113 AND song_id = 3925
UNION ALL
SELECT 37, 85, 2618, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 85 AND song_id = 2618
UNION ALL
SELECT 71, 28, 4220, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 28 AND song_id = 4220
UNION ALL
SELECT 38, 44, 1700, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 44 AND song_id = 1700
UNION ALL
SELECT 44, 36, 275, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 36 AND song_id = 275
UNION ALL
SELECT 47, 17, 252, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 17 AND song_id = 252
UNION ALL
SELECT 26, 29, 2013, 'I had a similar first impression.' FROM `Review` WHERE user_id = 29 AND song_id = 2013
UNION ALL
SELECT 58, 27, 555, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 27 AND song_id = 555
UNION ALL
SELECT 10, 7, 1761, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 7 AND song_id = 1761
UNION ALL
SELECT 17, 111, 4604, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 111 AND song_id = 4604
UNION ALL
SELECT 12, 119, 953, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 119 AND song_id = 953
UNION ALL
SELECT 10, 73, 1161, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 73 AND song_id = 1161
UNION ALL
SELECT 10, 87, 191, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 87 AND song_id = 191
UNION ALL
SELECT 88, 57, 117, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 57 AND song_id = 117
UNION ALL
SELECT 101, 64, 3100, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 64 AND song_id = 3100
UNION ALL
SELECT 11, 29, 255, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 29 AND song_id = 255
UNION ALL
SELECT 67, 57, 1801, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 57 AND song_id = 1801
UNION ALL
SELECT 65, 92, 298, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 92 AND song_id = 298
UNION ALL
SELECT 39, 50, 16, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 50 AND song_id = 16
UNION ALL
SELECT 38, 2, 4969, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 2 AND song_id = 4969
UNION ALL
SELECT 51, 66, 2164, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 66 AND song_id = 2164
UNION ALL
SELECT 12, 50, 332, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 50 AND song_id = 332
UNION ALL
SELECT 113, 26, 189, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 26 AND song_id = 189
UNION ALL
SELECT 39, 120, 1016, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 120 AND song_id = 1016
UNION ALL
SELECT 17, 55, 4616, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 55 AND song_id = 4616
UNION ALL
SELECT 81, 87, 1927, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 87 AND song_id = 1927
UNION ALL
SELECT 111, 110, 4076, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 110 AND song_id = 4076
UNION ALL
SELECT 88, 51, 4212, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 51 AND song_id = 4212
UNION ALL
SELECT 21, 83, 1827, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 83 AND song_id = 1827
UNION ALL
SELECT 42, 120, 1326, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 120 AND song_id = 1326
UNION ALL
SELECT 4, 16, 406, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 16 AND song_id = 406
UNION ALL
SELECT 87, 108, 1424, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 108 AND song_id = 1424
UNION ALL
SELECT 49, 21, 22, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 21 AND song_id = 22
UNION ALL
SELECT 3, 21, 951, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 21 AND song_id = 951
UNION ALL
SELECT 17, 27, 4827, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 27 AND song_id = 4827
UNION ALL
SELECT 40, 104, 3645, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 104 AND song_id = 3645
UNION ALL
SELECT 3, 39, 2882, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 39 AND song_id = 2882
UNION ALL
SELECT 96, 105, 366, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 105 AND song_id = 366
UNION ALL
SELECT 116, 72, 3053, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 72 AND song_id = 3053
UNION ALL
SELECT 68, 81, 1807, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 81 AND song_id = 1807
UNION ALL
SELECT 111, 71, 1172, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 71 AND song_id = 1172
UNION ALL
SELECT 53, 98, 983, 'I had a similar first impression.' FROM `Review` WHERE user_id = 98 AND song_id = 983
UNION ALL
SELECT 16, 8, 2372, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 8 AND song_id = 2372
UNION ALL
SELECT 40, 32, 3299, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 32 AND song_id = 3299
UNION ALL
SELECT 92, 103, 647, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 103 AND song_id = 647
UNION ALL
SELECT 103, 70, 889, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 70 AND song_id = 889
UNION ALL
SELECT 89, 9, 4005, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 9 AND song_id = 4005
UNION ALL
SELECT 43, 11, 3824, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 11 AND song_id = 3824
UNION ALL
SELECT 48, 80, 1164, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 80 AND song_id = 1164
UNION ALL
SELECT 66, 43, 704, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 43 AND song_id = 704
UNION ALL
SELECT 108, 6, 574, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 6 AND song_id = 574
UNION ALL
SELECT 90, 57, 454, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 57 AND song_id = 454
UNION ALL
SELECT 31, 41, 1962, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 41 AND song_id = 1962
UNION ALL
SELECT 3, 56, 80, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 56 AND song_id = 80
UNION ALL
SELECT 38, 22, 4901, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 22 AND song_id = 4901
UNION ALL
SELECT 60, 31, 4412, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 31 AND song_id = 4412
UNION ALL
SELECT 36, 33, 2772, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 33 AND song_id = 2772
UNION ALL
SELECT 26, 112, 156, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 112 AND song_id = 156
UNION ALL
SELECT 25, 116, 782, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 116 AND song_id = 782
UNION ALL
SELECT 23, 24, 4649, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 24 AND song_id = 4649
UNION ALL
SELECT 5, 8, 3, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 8 AND song_id = 3
UNION ALL
SELECT 113, 83, 3269, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 83 AND song_id = 3269
UNION ALL
SELECT 68, 95, 2169, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 95 AND song_id = 2169
UNION ALL
SELECT 74, 7, 4822, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 7 AND song_id = 4822
UNION ALL
SELECT 14, 87, 3295, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 87 AND song_id = 3295
UNION ALL
SELECT 95, 89, 1008, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 89 AND song_id = 1008
UNION ALL
SELECT 53, 111, 1283, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 111 AND song_id = 1283
UNION ALL
SELECT 120, 66, 3325, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 66 AND song_id = 3325
UNION ALL
SELECT 91, 10, 4890, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 10 AND song_id = 4890
UNION ALL
SELECT 56, 60, 3419, 'I had a similar first impression.' FROM `Review` WHERE user_id = 60 AND song_id = 3419
UNION ALL
SELECT 30, 89, 2881, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 89 AND song_id = 2881
UNION ALL
SELECT 118, 78, 1446, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 78 AND song_id = 1446
UNION ALL
SELECT 11, 51, 2426, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 51 AND song_id = 2426
UNION ALL
SELECT 57, 88, 2095, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 88 AND song_id = 2095
UNION ALL
SELECT 23, 119, 3069, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 119 AND song_id = 3069
UNION ALL
SELECT 48, 120, 1681, 'I had a similar first impression.' FROM `Review` WHERE user_id = 120 AND song_id = 1681
UNION ALL
SELECT 42, 20, 4248, 'I had a similar first impression.' FROM `Review` WHERE user_id = 20 AND song_id = 4248
UNION ALL
SELECT 78, 83, 88, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 83 AND song_id = 88
UNION ALL
SELECT 56, 28, 23, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 28 AND song_id = 23
UNION ALL
SELECT 17, 40, 1496, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 40 AND song_id = 1496
UNION ALL
SELECT 118, 92, 4732, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 92 AND song_id = 4732
UNION ALL
SELECT 73, 37, 4287, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 37 AND song_id = 4287
UNION ALL
SELECT 87, 111, 1668, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 111 AND song_id = 1668
UNION ALL
SELECT 39, 93, 3201, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 93 AND song_id = 3201
UNION ALL
SELECT 105, 6, 1982, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 6 AND song_id = 1982
UNION ALL
SELECT 31, 3, 3722, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 3 AND song_id = 3722
UNION ALL
SELECT 35, 40, 2873, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 40 AND song_id = 2873
UNION ALL
SELECT 95, 18, 4356, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 18 AND song_id = 4356
UNION ALL
SELECT 12, 107, 2812, 'I had a similar first impression.' FROM `Review` WHERE user_id = 107 AND song_id = 2812
UNION ALL
SELECT 66, 25, 1320, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 25 AND song_id = 1320
UNION ALL
SELECT 105, 19, 2830, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 19 AND song_id = 2830
UNION ALL
SELECT 97, 78, 4063, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 78 AND song_id = 4063
UNION ALL
SELECT 103, 59, 1709, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 59 AND song_id = 1709
UNION ALL
SELECT 3, 92, 1464, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 92 AND song_id = 1464
UNION ALL
SELECT 15, 99, 1776, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 99 AND song_id = 1776
UNION ALL
SELECT 18, 92, 4632, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 92 AND song_id = 4632
UNION ALL
SELECT 101, 22, 292, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 22 AND song_id = 292
UNION ALL
SELECT 33, 14, 1536, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 14 AND song_id = 1536
UNION ALL
SELECT 80, 28, 4163, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 28 AND song_id = 4163
UNION ALL
SELECT 24, 78, 3407, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 78 AND song_id = 3407
UNION ALL
SELECT 31, 37, 342, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 37 AND song_id = 342
UNION ALL
SELECT 75, 105, 980, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 105 AND song_id = 980
UNION ALL
SELECT 105, 94, 102, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 94 AND song_id = 102
UNION ALL
SELECT 49, 76, 4252, 'I had a similar first impression.' FROM `Review` WHERE user_id = 76 AND song_id = 4252
UNION ALL
SELECT 100, 2, 332, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 2 AND song_id = 332
UNION ALL
SELECT 38, 43, 2832, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 43 AND song_id = 2832
UNION ALL
SELECT 80, 38, 1684, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 38 AND song_id = 1684
UNION ALL
SELECT 12, 87, 3604, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 87 AND song_id = 3604
UNION ALL
SELECT 69, 84, 462, 'I had a similar first impression.' FROM `Review` WHERE user_id = 84 AND song_id = 462
UNION ALL
SELECT 115, 95, 4672, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 95 AND song_id = 4672
UNION ALL
SELECT 27, 82, 4955, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 82 AND song_id = 4955
UNION ALL
SELECT 69, 17, 915, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 17 AND song_id = 915
UNION ALL
SELECT 73, 107, 1310, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 107 AND song_id = 1310
UNION ALL
SELECT 99, 3, 3378, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 3 AND song_id = 3378
UNION ALL
SELECT 35, 76, 452, 'I had a similar first impression.' FROM `Review` WHERE user_id = 76 AND song_id = 452
UNION ALL
SELECT 82, 108, 1463, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 108 AND song_id = 1463
UNION ALL
SELECT 99, 69, 3861, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 69 AND song_id = 3861
UNION ALL
SELECT 77, 30, 1060, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 30 AND song_id = 1060
UNION ALL
SELECT 114, 31, 2088, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 31 AND song_id = 2088
UNION ALL
SELECT 16, 102, 910, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 102 AND song_id = 910
UNION ALL
SELECT 3, 22, 3450, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 22 AND song_id = 3450
UNION ALL
SELECT 79, 89, 2544, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 89 AND song_id = 2544
UNION ALL
SELECT 88, 92, 3124, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 92 AND song_id = 3124
UNION ALL
SELECT 25, 13, 1620, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 13 AND song_id = 1620
UNION ALL
SELECT 98, 31, 4561, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 31 AND song_id = 4561
UNION ALL
SELECT 92, 1, 1911, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 1 AND song_id = 1911
UNION ALL
SELECT 98, 33, 2724, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 33 AND song_id = 2724
UNION ALL
SELECT 65, 11, 4251, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 11 AND song_id = 4251
UNION ALL
SELECT 44, 87, 4108, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 87 AND song_id = 4108
UNION ALL
SELECT 16, 15, 1930, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 15 AND song_id = 1930
UNION ALL
SELECT 113, 78, 986, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 78 AND song_id = 986
UNION ALL
SELECT 103, 82, 4944, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 82 AND song_id = 4944
UNION ALL
SELECT 26, 40, 403, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 40 AND song_id = 403
UNION ALL
SELECT 62, 101, 2175, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 101 AND song_id = 2175
UNION ALL
SELECT 81, 1, 1859, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 1 AND song_id = 1859
UNION ALL
SELECT 53, 58, 965, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 58 AND song_id = 965
UNION ALL
SELECT 19, 7, 1800, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 7 AND song_id = 1800
UNION ALL
SELECT 68, 106, 2506, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 106 AND song_id = 2506
UNION ALL
SELECT 16, 113, 1886, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 113 AND song_id = 1886
UNION ALL
SELECT 43, 76, 2642, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 76 AND song_id = 2642
UNION ALL
SELECT 38, 119, 2752, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 119 AND song_id = 2752;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 108, 97, 4276, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 97 AND song_id = 4276
UNION ALL
SELECT 83, 89, 1818, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 89 AND song_id = 1818
UNION ALL
SELECT 56, 24, 729, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 24 AND song_id = 729
UNION ALL
SELECT 65, 36, 1681, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 36 AND song_id = 1681
UNION ALL
SELECT 4, 10, 756, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 10 AND song_id = 756
UNION ALL
SELECT 64, 52, 1904, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 52 AND song_id = 1904
UNION ALL
SELECT 58, 94, 2385, 'I had a similar first impression.' FROM `Review` WHERE user_id = 94 AND song_id = 2385
UNION ALL
SELECT 37, 67, 1895, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 67 AND song_id = 1895
UNION ALL
SELECT 83, 62, 2560, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 62 AND song_id = 2560
UNION ALL
SELECT 30, 86, 1530, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 86 AND song_id = 1530
UNION ALL
SELECT 48, 105, 1977, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 105 AND song_id = 1977
UNION ALL
SELECT 56, 60, 1865, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 60 AND song_id = 1865
UNION ALL
SELECT 108, 87, 797, 'I had a similar first impression.' FROM `Review` WHERE user_id = 87 AND song_id = 797
UNION ALL
SELECT 23, 119, 1460, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 119 AND song_id = 1460
UNION ALL
SELECT 80, 105, 3661, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 105 AND song_id = 3661
UNION ALL
SELECT 72, 52, 2220, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 52 AND song_id = 2220
UNION ALL
SELECT 118, 72, 1307, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 72 AND song_id = 1307
UNION ALL
SELECT 68, 21, 3046, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 21 AND song_id = 3046
UNION ALL
SELECT 42, 36, 4705, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 36 AND song_id = 4705
UNION ALL
SELECT 94, 38, 1125, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 38 AND song_id = 1125
UNION ALL
SELECT 56, 70, 741, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 70 AND song_id = 741
UNION ALL
SELECT 93, 27, 1104, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 27 AND song_id = 1104
UNION ALL
SELECT 53, 89, 1645, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 89 AND song_id = 1645
UNION ALL
SELECT 41, 86, 1463, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 86 AND song_id = 1463
UNION ALL
SELECT 99, 88, 3829, 'I had a similar first impression.' FROM `Review` WHERE user_id = 88 AND song_id = 3829
UNION ALL
SELECT 35, 42, 1368, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 42 AND song_id = 1368
UNION ALL
SELECT 112, 15, 4028, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 15 AND song_id = 4028
UNION ALL
SELECT 74, 44, 4254, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 44 AND song_id = 4254
UNION ALL
SELECT 9, 115, 2472, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 115 AND song_id = 2472
UNION ALL
SELECT 29, 21, 1074, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 21 AND song_id = 1074
UNION ALL
SELECT 101, 62, 528, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 62 AND song_id = 528
UNION ALL
SELECT 92, 29, 4410, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 29 AND song_id = 4410
UNION ALL
SELECT 5, 106, 1372, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 106 AND song_id = 1372
UNION ALL
SELECT 70, 7, 4442, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 7 AND song_id = 4442
UNION ALL
SELECT 27, 93, 1849, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 93 AND song_id = 1849
UNION ALL
SELECT 83, 59, 3047, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 59 AND song_id = 3047
UNION ALL
SELECT 115, 43, 3688, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 43 AND song_id = 3688
UNION ALL
SELECT 79, 16, 4321, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 16 AND song_id = 4321
UNION ALL
SELECT 1, 49, 4816, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 49 AND song_id = 4816
UNION ALL
SELECT 12, 83, 3945, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 83 AND song_id = 3945
UNION ALL
SELECT 85, 79, 824, 'I had a similar first impression.' FROM `Review` WHERE user_id = 79 AND song_id = 824
UNION ALL
SELECT 83, 69, 1583, 'I had a similar first impression.' FROM `Review` WHERE user_id = 69 AND song_id = 1583
UNION ALL
SELECT 32, 11, 1245, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 11 AND song_id = 1245
UNION ALL
SELECT 23, 47, 1023, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 47 AND song_id = 1023
UNION ALL
SELECT 102, 16, 638, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 16 AND song_id = 638
UNION ALL
SELECT 22, 76, 4510, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 76 AND song_id = 4510
UNION ALL
SELECT 34, 116, 4450, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 116 AND song_id = 4450
UNION ALL
SELECT 120, 13, 3868, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 13 AND song_id = 3868
UNION ALL
SELECT 1, 93, 3980, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 93 AND song_id = 3980
UNION ALL
SELECT 71, 17, 3097, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 17 AND song_id = 3097
UNION ALL
SELECT 5, 26, 3050, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 26 AND song_id = 3050
UNION ALL
SELECT 61, 23, 191, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 23 AND song_id = 191
UNION ALL
SELECT 98, 115, 3372, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 115 AND song_id = 3372
UNION ALL
SELECT 31, 115, 2813, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 115 AND song_id = 2813
UNION ALL
SELECT 106, 72, 4315, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 72 AND song_id = 4315
UNION ALL
SELECT 74, 44, 3152, 'I had a similar first impression.' FROM `Review` WHERE user_id = 44 AND song_id = 3152
UNION ALL
SELECT 101, 77, 4260, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 77 AND song_id = 4260
UNION ALL
SELECT 100, 92, 449, 'I had a similar first impression.' FROM `Review` WHERE user_id = 92 AND song_id = 449
UNION ALL
SELECT 56, 109, 1166, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 109 AND song_id = 1166
UNION ALL
SELECT 114, 29, 4959, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 29 AND song_id = 4959
UNION ALL
SELECT 13, 10, 188, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 10 AND song_id = 188
UNION ALL
SELECT 54, 94, 423, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 94 AND song_id = 423
UNION ALL
SELECT 94, 3, 3963, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 3 AND song_id = 3963
UNION ALL
SELECT 120, 119, 743, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 119 AND song_id = 743
UNION ALL
SELECT 49, 84, 1430, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 84 AND song_id = 1430
UNION ALL
SELECT 10, 36, 580, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 36 AND song_id = 580
UNION ALL
SELECT 10, 23, 3630, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 23 AND song_id = 3630
UNION ALL
SELECT 106, 17, 4456, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 17 AND song_id = 4456
UNION ALL
SELECT 102, 99, 2785, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 99 AND song_id = 2785
UNION ALL
SELECT 72, 12, 122, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 12 AND song_id = 122
UNION ALL
SELECT 36, 60, 1544, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 60 AND song_id = 1544
UNION ALL
SELECT 33, 34, 1580, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 34 AND song_id = 1580
UNION ALL
SELECT 14, 20, 89, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 20 AND song_id = 89
UNION ALL
SELECT 73, 106, 4583, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 106 AND song_id = 4583
UNION ALL
SELECT 9, 104, 4269, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 104 AND song_id = 4269
UNION ALL
SELECT 67, 90, 507, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 90 AND song_id = 507
UNION ALL
SELECT 47, 22, 1534, 'I had a similar first impression.' FROM `Review` WHERE user_id = 22 AND song_id = 1534
UNION ALL
SELECT 40, 97, 1759, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 97 AND song_id = 1759
UNION ALL
SELECT 110, 44, 112, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 44 AND song_id = 112
UNION ALL
SELECT 2, 104, 851, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 104 AND song_id = 851
UNION ALL
SELECT 113, 18, 867, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 18 AND song_id = 867
UNION ALL
SELECT 74, 49, 1053, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 49 AND song_id = 1053
UNION ALL
SELECT 118, 68, 4700, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 68 AND song_id = 4700
UNION ALL
SELECT 7, 75, 910, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 75 AND song_id = 910
UNION ALL
SELECT 111, 45, 2767, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 45 AND song_id = 2767
UNION ALL
SELECT 94, 7, 634, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 7 AND song_id = 634
UNION ALL
SELECT 56, 12, 158, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 12 AND song_id = 158
UNION ALL
SELECT 76, 52, 184, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 52 AND song_id = 184
UNION ALL
SELECT 85, 25, 2388, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 25 AND song_id = 2388
UNION ALL
SELECT 90, 40, 1089, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 40 AND song_id = 1089
UNION ALL
SELECT 97, 48, 3891, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 48 AND song_id = 3891
UNION ALL
SELECT 20, 53, 1518, 'I had a similar first impression.' FROM `Review` WHERE user_id = 53 AND song_id = 1518
UNION ALL
SELECT 97, 4, 4481, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 4 AND song_id = 4481
UNION ALL
SELECT 80, 54, 3546, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 54 AND song_id = 3546
UNION ALL
SELECT 54, 62, 4445, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 62 AND song_id = 4445
UNION ALL
SELECT 48, 19, 4210, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 19 AND song_id = 4210
UNION ALL
SELECT 30, 20, 1196, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 20 AND song_id = 1196
UNION ALL
SELECT 43, 120, 2854, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 120 AND song_id = 2854
UNION ALL
SELECT 45, 12, 4050, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 12 AND song_id = 4050
UNION ALL
SELECT 27, 10, 3656, 'I had a similar first impression.' FROM `Review` WHERE user_id = 10 AND song_id = 3656
UNION ALL
SELECT 77, 86, 1858, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 86 AND song_id = 1858
UNION ALL
SELECT 14, 18, 4639, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 18 AND song_id = 4639
UNION ALL
SELECT 95, 92, 1024, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 92 AND song_id = 1024
UNION ALL
SELECT 72, 98, 74, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 98 AND song_id = 74
UNION ALL
SELECT 52, 73, 3463, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 73 AND song_id = 3463
UNION ALL
SELECT 68, 102, 3767, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 102 AND song_id = 3767
UNION ALL
SELECT 18, 108, 1408, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 108 AND song_id = 1408
UNION ALL
SELECT 74, 8, 4554, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 8 AND song_id = 4554
UNION ALL
SELECT 79, 21, 1345, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 21 AND song_id = 1345
UNION ALL
SELECT 36, 6, 2336, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 6 AND song_id = 2336
UNION ALL
SELECT 35, 114, 2176, 'I had a similar first impression.' FROM `Review` WHERE user_id = 114 AND song_id = 2176
UNION ALL
SELECT 58, 106, 1746, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 106 AND song_id = 1746
UNION ALL
SELECT 65, 102, 2490, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 102 AND song_id = 2490
UNION ALL
SELECT 1, 29, 1901, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 29 AND song_id = 1901
UNION ALL
SELECT 88, 32, 1364, 'I had a similar first impression.' FROM `Review` WHERE user_id = 32 AND song_id = 1364
UNION ALL
SELECT 88, 33, 740, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 33 AND song_id = 740
UNION ALL
SELECT 13, 73, 4789, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 73 AND song_id = 4789
UNION ALL
SELECT 26, 41, 1339, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 41 AND song_id = 1339
UNION ALL
SELECT 8, 54, 3066, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 54 AND song_id = 3066
UNION ALL
SELECT 65, 68, 2193, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 68 AND song_id = 2193
UNION ALL
SELECT 73, 94, 3175, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 94 AND song_id = 3175
UNION ALL
SELECT 27, 51, 96, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 51 AND song_id = 96
UNION ALL
SELECT 119, 36, 3256, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 36 AND song_id = 3256
UNION ALL
SELECT 5, 18, 2349, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 18 AND song_id = 2349
UNION ALL
SELECT 101, 111, 4826, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 111 AND song_id = 4826
UNION ALL
SELECT 30, 8, 967, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 8 AND song_id = 967
UNION ALL
SELECT 50, 7, 1373, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 7 AND song_id = 1373
UNION ALL
SELECT 41, 99, 3292, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 99 AND song_id = 3292
UNION ALL
SELECT 97, 33, 1750, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 33 AND song_id = 1750
UNION ALL
SELECT 30, 102, 64, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 102 AND song_id = 64
UNION ALL
SELECT 64, 111, 3139, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 111 AND song_id = 3139
UNION ALL
SELECT 5, 12, 1845, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 12 AND song_id = 1845
UNION ALL
SELECT 100, 113, 3480, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 113 AND song_id = 3480
UNION ALL
SELECT 5, 35, 889, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 35 AND song_id = 889
UNION ALL
SELECT 55, 21, 661, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 21 AND song_id = 661
UNION ALL
SELECT 7, 21, 4877, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 21 AND song_id = 4877
UNION ALL
SELECT 91, 92, 1929, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 92 AND song_id = 1929
UNION ALL
SELECT 91, 2, 1376, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 2 AND song_id = 1376
UNION ALL
SELECT 75, 84, 30, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 84 AND song_id = 30
UNION ALL
SELECT 98, 34, 4270, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 34 AND song_id = 4270
UNION ALL
SELECT 99, 17, 812, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 17 AND song_id = 812
UNION ALL
SELECT 112, 95, 4622, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 95 AND song_id = 4622
UNION ALL
SELECT 82, 53, 3974, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 53 AND song_id = 3974
UNION ALL
SELECT 41, 98, 3451, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 98 AND song_id = 3451
UNION ALL
SELECT 73, 39, 2362, 'I had a similar first impression.' FROM `Review` WHERE user_id = 39 AND song_id = 2362
UNION ALL
SELECT 2, 94, 171, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 94 AND song_id = 171
UNION ALL
SELECT 29, 60, 1393, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 60 AND song_id = 1393
UNION ALL
SELECT 14, 58, 4284, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 58 AND song_id = 4284
UNION ALL
SELECT 97, 48, 4042, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 48 AND song_id = 4042
UNION ALL
SELECT 120, 113, 2943, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 113 AND song_id = 2943
UNION ALL
SELECT 73, 45, 4760, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 45 AND song_id = 4760
UNION ALL
SELECT 75, 42, 294, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 42 AND song_id = 294
UNION ALL
SELECT 19, 60, 1681, 'I had a similar first impression.' FROM `Review` WHERE user_id = 60 AND song_id = 1681
UNION ALL
SELECT 69, 76, 1255, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 76 AND song_id = 1255
UNION ALL
SELECT 74, 104, 740, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 104 AND song_id = 740
UNION ALL
SELECT 61, 94, 4870, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 94 AND song_id = 4870
UNION ALL
SELECT 51, 119, 374, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 119 AND song_id = 374
UNION ALL
SELECT 4, 115, 2986, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 115 AND song_id = 2986
UNION ALL
SELECT 120, 35, 1870, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 35 AND song_id = 1870
UNION ALL
SELECT 35, 17, 4512, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 17 AND song_id = 4512
UNION ALL
SELECT 76, 8, 3210, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 8 AND song_id = 3210
UNION ALL
SELECT 15, 105, 71, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 105 AND song_id = 71
UNION ALL
SELECT 45, 61, 2635, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 61 AND song_id = 2635
UNION ALL
SELECT 95, 61, 3414, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 61 AND song_id = 3414
UNION ALL
SELECT 117, 106, 1117, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 106 AND song_id = 1117
UNION ALL
SELECT 63, 18, 3444, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 18 AND song_id = 3444
UNION ALL
SELECT 72, 15, 1820, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 15 AND song_id = 1820
UNION ALL
SELECT 78, 1, 3386, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 1 AND song_id = 3386
UNION ALL
SELECT 41, 110, 851, 'I had a similar first impression.' FROM `Review` WHERE user_id = 110 AND song_id = 851
UNION ALL
SELECT 69, 64, 3371, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 64 AND song_id = 3371
UNION ALL
SELECT 45, 89, 1457, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 89 AND song_id = 1457
UNION ALL
SELECT 97, 31, 4651, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 31 AND song_id = 4651
UNION ALL
SELECT 72, 68, 4156, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 68 AND song_id = 4156
UNION ALL
SELECT 16, 8, 1231, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 8 AND song_id = 1231
UNION ALL
SELECT 46, 18, 170, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 18 AND song_id = 170
UNION ALL
SELECT 12, 67, 4117, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 67 AND song_id = 4117
UNION ALL
SELECT 106, 41, 1648, 'I had a similar first impression.' FROM `Review` WHERE user_id = 41 AND song_id = 1648
UNION ALL
SELECT 61, 115, 2888, 'I had a similar first impression.' FROM `Review` WHERE user_id = 115 AND song_id = 2888
UNION ALL
SELECT 42, 110, 266, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 110 AND song_id = 266
UNION ALL
SELECT 5, 111, 3664, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 111 AND song_id = 3664
UNION ALL
SELECT 41, 89, 3487, 'I had a similar first impression.' FROM `Review` WHERE user_id = 89 AND song_id = 3487
UNION ALL
SELECT 3, 63, 4762, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 63 AND song_id = 4762
UNION ALL
SELECT 56, 70, 1866, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 70 AND song_id = 1866
UNION ALL
SELECT 21, 50, 2245, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 50 AND song_id = 2245
UNION ALL
SELECT 70, 78, 36, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 78 AND song_id = 36
UNION ALL
SELECT 28, 96, 3001, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 96 AND song_id = 3001
UNION ALL
SELECT 61, 48, 4056, 'I had a similar first impression.' FROM `Review` WHERE user_id = 48 AND song_id = 4056
UNION ALL
SELECT 100, 30, 226, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 30 AND song_id = 226
UNION ALL
SELECT 5, 29, 1795, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 29 AND song_id = 1795
UNION ALL
SELECT 101, 13, 2512, 'I had a similar first impression.' FROM `Review` WHERE user_id = 13 AND song_id = 2512
UNION ALL
SELECT 3, 40, 3049, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 40 AND song_id = 3049
UNION ALL
SELECT 50, 39, 3793, 'I had a similar first impression.' FROM `Review` WHERE user_id = 39 AND song_id = 3793
UNION ALL
SELECT 55, 15, 1277, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 15 AND song_id = 1277
UNION ALL
SELECT 52, 81, 968, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 81 AND song_id = 968
UNION ALL
SELECT 6, 77, 4304, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 77 AND song_id = 4304
UNION ALL
SELECT 100, 117, 4333, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 117 AND song_id = 4333
UNION ALL
SELECT 39, 95, 4948, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 95 AND song_id = 4948
UNION ALL
SELECT 112, 46, 819, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 46 AND song_id = 819
UNION ALL
SELECT 65, 68, 2748, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 68 AND song_id = 2748
UNION ALL
SELECT 8, 20, 2510, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 20 AND song_id = 2510
UNION ALL
SELECT 66, 35, 642, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 35 AND song_id = 642
UNION ALL
SELECT 54, 67, 1851, 'I had a similar first impression.' FROM `Review` WHERE user_id = 67 AND song_id = 1851
UNION ALL
SELECT 68, 33, 2349, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 33 AND song_id = 2349
UNION ALL
SELECT 105, 40, 2717, 'I had a similar first impression.' FROM `Review` WHERE user_id = 40 AND song_id = 2717
UNION ALL
SELECT 66, 103, 1762, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 103 AND song_id = 1762
UNION ALL
SELECT 26, 99, 3781, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 99 AND song_id = 3781
UNION ALL
SELECT 46, 4, 3380, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 4 AND song_id = 3380
UNION ALL
SELECT 52, 77, 575, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 77 AND song_id = 575
UNION ALL
SELECT 118, 113, 4358, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 113 AND song_id = 4358
UNION ALL
SELECT 109, 95, 2619, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 95 AND song_id = 2619
UNION ALL
SELECT 58, 26, 683, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 26 AND song_id = 683
UNION ALL
SELECT 29, 84, 4194, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 84 AND song_id = 4194
UNION ALL
SELECT 104, 43, 3434, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 43 AND song_id = 3434
UNION ALL
SELECT 99, 69, 1030, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 69 AND song_id = 1030
UNION ALL
SELECT 92, 82, 3333, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 82 AND song_id = 3333
UNION ALL
SELECT 51, 105, 3633, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 105 AND song_id = 3633
UNION ALL
SELECT 47, 117, 524, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 117 AND song_id = 524
UNION ALL
SELECT 93, 1, 1391, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 1 AND song_id = 1391
UNION ALL
SELECT 89, 76, 3652, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 76 AND song_id = 3652
UNION ALL
SELECT 4, 3, 1227, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 3 AND song_id = 1227
UNION ALL
SELECT 54, 99, 1821, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 99 AND song_id = 1821
UNION ALL
SELECT 89, 30, 233, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 30 AND song_id = 233
UNION ALL
SELECT 82, 45, 503, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 45 AND song_id = 503
UNION ALL
SELECT 18, 117, 3224, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 117 AND song_id = 3224
UNION ALL
SELECT 45, 63, 4155, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 63 AND song_id = 4155
UNION ALL
SELECT 65, 107, 4319, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 107 AND song_id = 4319
UNION ALL
SELECT 102, 64, 1813, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 64 AND song_id = 1813
UNION ALL
SELECT 34, 102, 3389, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 102 AND song_id = 3389
UNION ALL
SELECT 76, 57, 1320, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 57 AND song_id = 1320
UNION ALL
SELECT 80, 44, 1638, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 44 AND song_id = 1638
UNION ALL
SELECT 1, 42, 1639, 'I had a similar first impression.' FROM `Review` WHERE user_id = 42 AND song_id = 1639
UNION ALL
SELECT 78, 16, 1658, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 16 AND song_id = 1658
UNION ALL
SELECT 63, 52, 1501, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 52 AND song_id = 1501
UNION ALL
SELECT 46, 16, 4573, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 16 AND song_id = 4573
UNION ALL
SELECT 100, 52, 2377, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 52 AND song_id = 2377
UNION ALL
SELECT 114, 27, 905, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 27 AND song_id = 905
UNION ALL
SELECT 32, 96, 1713, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 96 AND song_id = 1713
UNION ALL
SELECT 72, 94, 881, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 94 AND song_id = 881
UNION ALL
SELECT 103, 98, 2993, 'I had a similar first impression.' FROM `Review` WHERE user_id = 98 AND song_id = 2993
UNION ALL
SELECT 96, 95, 4342, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 95 AND song_id = 4342
UNION ALL
SELECT 71, 38, 297, 'I had a similar first impression.' FROM `Review` WHERE user_id = 38 AND song_id = 297
UNION ALL
SELECT 21, 16, 652, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 16 AND song_id = 652
UNION ALL
SELECT 113, 41, 4852, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 41 AND song_id = 4852
UNION ALL
SELECT 74, 70, 3832, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 70 AND song_id = 3832
UNION ALL
SELECT 15, 35, 1359, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 35 AND song_id = 1359
UNION ALL
SELECT 14, 25, 4801, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 25 AND song_id = 4801
UNION ALL
SELECT 40, 75, 4036, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 75 AND song_id = 4036
UNION ALL
SELECT 106, 112, 1018, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 112 AND song_id = 1018
UNION ALL
SELECT 65, 73, 1559, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 73 AND song_id = 1559
UNION ALL
SELECT 22, 101, 2605, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 101 AND song_id = 2605;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 92, 103, 2159, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 103 AND song_id = 2159
UNION ALL
SELECT 31, 71, 1015, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 71 AND song_id = 1015
UNION ALL
SELECT 107, 98, 4567, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 98 AND song_id = 4567
UNION ALL
SELECT 73, 43, 3438, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 43 AND song_id = 3438
UNION ALL
SELECT 9, 107, 2625, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 107 AND song_id = 2625
UNION ALL
SELECT 101, 23, 1537, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 23 AND song_id = 1537
UNION ALL
SELECT 39, 17, 4925, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 17 AND song_id = 4925
UNION ALL
SELECT 107, 74, 2298, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 74 AND song_id = 2298
UNION ALL
SELECT 32, 83, 2378, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 83 AND song_id = 2378
UNION ALL
SELECT 33, 80, 1912, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 80 AND song_id = 1912
UNION ALL
SELECT 53, 10, 3496, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 10 AND song_id = 3496
UNION ALL
SELECT 60, 20, 3164, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 20 AND song_id = 3164
UNION ALL
SELECT 83, 66, 55, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 66 AND song_id = 55
UNION ALL
SELECT 45, 27, 320, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 27 AND song_id = 320
UNION ALL
SELECT 19, 53, 4679, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 53 AND song_id = 4679
UNION ALL
SELECT 98, 18, 3191, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 18 AND song_id = 3191
UNION ALL
SELECT 107, 119, 4534, 'I had a similar first impression.' FROM `Review` WHERE user_id = 119 AND song_id = 4534
UNION ALL
SELECT 27, 68, 1889, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 68 AND song_id = 1889
UNION ALL
SELECT 81, 16, 4666, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 16 AND song_id = 4666
UNION ALL
SELECT 82, 58, 1567, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 58 AND song_id = 1567
UNION ALL
SELECT 75, 70, 1959, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 70 AND song_id = 1959
UNION ALL
SELECT 40, 112, 3743, 'I had a similar first impression.' FROM `Review` WHERE user_id = 112 AND song_id = 3743
UNION ALL
SELECT 57, 66, 1786, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 66 AND song_id = 1786
UNION ALL
SELECT 28, 52, 4947, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 52 AND song_id = 4947
UNION ALL
SELECT 102, 35, 1725, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 35 AND song_id = 1725
UNION ALL
SELECT 66, 49, 2020, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 49 AND song_id = 2020
UNION ALL
SELECT 10, 56, 3303, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 56 AND song_id = 3303
UNION ALL
SELECT 97, 77, 4910, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 77 AND song_id = 4910
UNION ALL
SELECT 76, 10, 623, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 10 AND song_id = 623
UNION ALL
SELECT 9, 52, 2498, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 52 AND song_id = 2498
UNION ALL
SELECT 55, 84, 891, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 84 AND song_id = 891
UNION ALL
SELECT 51, 75, 1152, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 75 AND song_id = 1152
UNION ALL
SELECT 69, 60, 2588, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 60 AND song_id = 2588
UNION ALL
SELECT 30, 111, 1522, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 111 AND song_id = 1522
UNION ALL
SELECT 58, 36, 3679, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 36 AND song_id = 3679
UNION ALL
SELECT 87, 10, 2730, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 10 AND song_id = 2730
UNION ALL
SELECT 1, 49, 1330, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 49 AND song_id = 1330
UNION ALL
SELECT 77, 101, 1750, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 101 AND song_id = 1750
UNION ALL
SELECT 15, 19, 341, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 19 AND song_id = 341
UNION ALL
SELECT 82, 60, 3449, 'I had a similar first impression.' FROM `Review` WHERE user_id = 60 AND song_id = 3449
UNION ALL
SELECT 101, 116, 3752, 'I had a similar first impression.' FROM `Review` WHERE user_id = 116 AND song_id = 3752
UNION ALL
SELECT 25, 9, 146, 'I had a similar first impression.' FROM `Review` WHERE user_id = 9 AND song_id = 146
UNION ALL
SELECT 57, 46, 2394, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 46 AND song_id = 2394
UNION ALL
SELECT 37, 57, 3078, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 57 AND song_id = 3078
UNION ALL
SELECT 120, 114, 4070, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 114 AND song_id = 4070
UNION ALL
SELECT 44, 112, 2700, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 112 AND song_id = 2700
UNION ALL
SELECT 103, 34, 628, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 34 AND song_id = 628
UNION ALL
SELECT 104, 5, 1481, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 5 AND song_id = 1481
UNION ALL
SELECT 22, 92, 1390, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 92 AND song_id = 1390
UNION ALL
SELECT 89, 22, 2075, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 22 AND song_id = 2075
UNION ALL
SELECT 87, 60, 1866, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 60 AND song_id = 1866
UNION ALL
SELECT 117, 81, 3954, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 81 AND song_id = 3954
UNION ALL
SELECT 14, 94, 2340, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 94 AND song_id = 2340
UNION ALL
SELECT 115, 43, 755, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 43 AND song_id = 755
UNION ALL
SELECT 39, 88, 654, 'I had a similar first impression.' FROM `Review` WHERE user_id = 88 AND song_id = 654
UNION ALL
SELECT 92, 57, 2062, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 57 AND song_id = 2062
UNION ALL
SELECT 18, 109, 1041, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 109 AND song_id = 1041
UNION ALL
SELECT 58, 46, 3064, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 46 AND song_id = 3064
UNION ALL
SELECT 89, 53, 566, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 53 AND song_id = 566
UNION ALL
SELECT 12, 26, 737, 'I had a similar first impression.' FROM `Review` WHERE user_id = 26 AND song_id = 737
UNION ALL
SELECT 49, 112, 1686, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 112 AND song_id = 1686
UNION ALL
SELECT 42, 49, 3022, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 49 AND song_id = 3022
UNION ALL
SELECT 20, 32, 676, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 32 AND song_id = 676
UNION ALL
SELECT 61, 29, 1864, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 29 AND song_id = 1864
UNION ALL
SELECT 91, 59, 1292, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 59 AND song_id = 1292
UNION ALL
SELECT 102, 63, 1612, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 63 AND song_id = 1612
UNION ALL
SELECT 54, 5, 1403, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 5 AND song_id = 1403
UNION ALL
SELECT 77, 85, 1274, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 85 AND song_id = 1274
UNION ALL
SELECT 106, 75, 4362, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 75 AND song_id = 4362
UNION ALL
SELECT 59, 48, 4797, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 48 AND song_id = 4797
UNION ALL
SELECT 39, 80, 797, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 80 AND song_id = 797
UNION ALL
SELECT 42, 50, 544, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 50 AND song_id = 544
UNION ALL
SELECT 99, 96, 2400, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 96 AND song_id = 2400
UNION ALL
SELECT 6, 27, 496, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 27 AND song_id = 496
UNION ALL
SELECT 53, 19, 4258, 'I had a similar first impression.' FROM `Review` WHERE user_id = 19 AND song_id = 4258
UNION ALL
SELECT 98, 43, 4266, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 43 AND song_id = 4266
UNION ALL
SELECT 40, 1, 370, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 1 AND song_id = 370
UNION ALL
SELECT 65, 90, 711, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 90 AND song_id = 711
UNION ALL
SELECT 57, 54, 1206, 'I had a similar first impression.' FROM `Review` WHERE user_id = 54 AND song_id = 1206
UNION ALL
SELECT 63, 14, 2095, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 14 AND song_id = 2095
UNION ALL
SELECT 11, 97, 4245, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 97 AND song_id = 4245
UNION ALL
SELECT 15, 70, 849, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 70 AND song_id = 849
UNION ALL
SELECT 37, 55, 4266, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 55 AND song_id = 4266
UNION ALL
SELECT 103, 23, 606, 'I had a similar first impression.' FROM `Review` WHERE user_id = 23 AND song_id = 606
UNION ALL
SELECT 5, 113, 284, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 113 AND song_id = 284
UNION ALL
SELECT 77, 34, 1286, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 34 AND song_id = 1286
UNION ALL
SELECT 14, 15, 3733, 'I had a similar first impression.' FROM `Review` WHERE user_id = 15 AND song_id = 3733
UNION ALL
SELECT 16, 56, 3204, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 56 AND song_id = 3204
UNION ALL
SELECT 9, 110, 639, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 110 AND song_id = 639
UNION ALL
SELECT 44, 99, 3354, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 99 AND song_id = 3354
UNION ALL
SELECT 4, 43, 1617, 'I had a similar first impression.' FROM `Review` WHERE user_id = 43 AND song_id = 1617
UNION ALL
SELECT 1, 49, 2148, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 49 AND song_id = 2148
UNION ALL
SELECT 34, 103, 203, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 103 AND song_id = 203
UNION ALL
SELECT 11, 60, 2931, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 60 AND song_id = 2931
UNION ALL
SELECT 26, 54, 2691, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 54 AND song_id = 2691
UNION ALL
SELECT 104, 14, 2121, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 14 AND song_id = 2121
UNION ALL
SELECT 66, 100, 3262, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 100 AND song_id = 3262
UNION ALL
SELECT 65, 93, 99, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 93 AND song_id = 99
UNION ALL
SELECT 46, 80, 1266, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 80 AND song_id = 1266
UNION ALL
SELECT 72, 54, 289, 'I had a similar first impression.' FROM `Review` WHERE user_id = 54 AND song_id = 289
UNION ALL
SELECT 42, 70, 958, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 70 AND song_id = 958
UNION ALL
SELECT 70, 18, 2068, 'I had a similar first impression.' FROM `Review` WHERE user_id = 18 AND song_id = 2068
UNION ALL
SELECT 9, 71, 1587, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 71 AND song_id = 1587
UNION ALL
SELECT 92, 66, 1618, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 66 AND song_id = 1618
UNION ALL
SELECT 27, 13, 4224, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 13 AND song_id = 4224
UNION ALL
SELECT 21, 74, 771, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 74 AND song_id = 771
UNION ALL
SELECT 89, 34, 49, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 34 AND song_id = 49
UNION ALL
SELECT 114, 59, 599, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 59 AND song_id = 599
UNION ALL
SELECT 21, 31, 1080, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 31 AND song_id = 1080
UNION ALL
SELECT 40, 98, 4812, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 98 AND song_id = 4812
UNION ALL
SELECT 23, 20, 3048, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 20 AND song_id = 3048
UNION ALL
SELECT 17, 97, 1513, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 97 AND song_id = 1513
UNION ALL
SELECT 89, 108, 444, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 108 AND song_id = 444
UNION ALL
SELECT 74, 16, 648, 'I had a similar first impression.' FROM `Review` WHERE user_id = 16 AND song_id = 648
UNION ALL
SELECT 19, 73, 1505, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 73 AND song_id = 1505
UNION ALL
SELECT 85, 88, 4004, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 88 AND song_id = 4004
UNION ALL
SELECT 110, 27, 2732, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 27 AND song_id = 2732
UNION ALL
SELECT 6, 18, 1386, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 18 AND song_id = 1386
UNION ALL
SELECT 80, 50, 1088, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 50 AND song_id = 1088
UNION ALL
SELECT 111, 70, 778, 'I had a similar first impression.' FROM `Review` WHERE user_id = 70 AND song_id = 778
UNION ALL
SELECT 6, 100, 1418, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 100 AND song_id = 1418
UNION ALL
SELECT 92, 80, 4255, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 80 AND song_id = 4255
UNION ALL
SELECT 112, 1, 3681, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 1 AND song_id = 3681
UNION ALL
SELECT 50, 120, 1271, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 120 AND song_id = 1271
UNION ALL
SELECT 25, 30, 1119, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 30 AND song_id = 1119
UNION ALL
SELECT 3, 10, 4276, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 10 AND song_id = 4276
UNION ALL
SELECT 51, 27, 754, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 27 AND song_id = 754
UNION ALL
SELECT 120, 8, 547, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 8 AND song_id = 547
UNION ALL
SELECT 111, 19, 1009, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 19 AND song_id = 1009
UNION ALL
SELECT 64, 115, 1647, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 115 AND song_id = 1647
UNION ALL
SELECT 90, 95, 3708, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 95 AND song_id = 3708
UNION ALL
SELECT 6, 51, 97, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 51 AND song_id = 97
UNION ALL
SELECT 56, 39, 2219, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 39 AND song_id = 2219
UNION ALL
SELECT 41, 59, 2505, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 59 AND song_id = 2505
UNION ALL
SELECT 120, 26, 1673, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 26 AND song_id = 1673
UNION ALL
SELECT 9, 24, 4337, 'I had a similar first impression.' FROM `Review` WHERE user_id = 24 AND song_id = 4337
UNION ALL
SELECT 30, 46, 3966, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 46 AND song_id = 3966
UNION ALL
SELECT 27, 46, 249, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 46 AND song_id = 249
UNION ALL
SELECT 74, 4, 3865, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 4 AND song_id = 3865
UNION ALL
SELECT 74, 98, 1058, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 98 AND song_id = 1058
UNION ALL
SELECT 113, 32, 635, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 32 AND song_id = 635
UNION ALL
SELECT 19, 39, 2862, 'I had a similar first impression.' FROM `Review` WHERE user_id = 39 AND song_id = 2862
UNION ALL
SELECT 84, 68, 56, 'I had a similar first impression.' FROM `Review` WHERE user_id = 68 AND song_id = 56
UNION ALL
SELECT 49, 64, 2480, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 64 AND song_id = 2480
UNION ALL
SELECT 31, 76, 2894, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 76 AND song_id = 2894
UNION ALL
SELECT 19, 75, 3210, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 75 AND song_id = 3210
UNION ALL
SELECT 103, 78, 4431, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 78 AND song_id = 4431
UNION ALL
SELECT 118, 88, 2968, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 88 AND song_id = 2968
UNION ALL
SELECT 23, 117, 1996, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 117 AND song_id = 1996
UNION ALL
SELECT 74, 94, 2238, 'I had a similar first impression.' FROM `Review` WHERE user_id = 94 AND song_id = 2238
UNION ALL
SELECT 95, 55, 865, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 55 AND song_id = 865
UNION ALL
SELECT 95, 36, 2315, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 36 AND song_id = 2315
UNION ALL
SELECT 6, 43, 4861, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 43 AND song_id = 4861
UNION ALL
SELECT 120, 9, 4896, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 9 AND song_id = 4896
UNION ALL
SELECT 117, 31, 4318, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 31 AND song_id = 4318
UNION ALL
SELECT 92, 95, 3775, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 95 AND song_id = 3775
UNION ALL
SELECT 56, 34, 2457, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 34 AND song_id = 2457
UNION ALL
SELECT 99, 26, 1325, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 26 AND song_id = 1325
UNION ALL
SELECT 69, 71, 1434, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 71 AND song_id = 1434
UNION ALL
SELECT 108, 88, 4552, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 88 AND song_id = 4552
UNION ALL
SELECT 65, 54, 2167, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 54 AND song_id = 2167
UNION ALL
SELECT 101, 67, 1665, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 67 AND song_id = 1665
UNION ALL
SELECT 24, 113, 1531, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 113 AND song_id = 1531
UNION ALL
SELECT 109, 94, 4417, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 94 AND song_id = 4417
UNION ALL
SELECT 2, 52, 1556, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 52 AND song_id = 1556
UNION ALL
SELECT 111, 80, 479, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 80 AND song_id = 479
UNION ALL
SELECT 103, 9, 4814, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 9 AND song_id = 4814
UNION ALL
SELECT 45, 11, 3188, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 11 AND song_id = 3188
UNION ALL
SELECT 115, 23, 1518, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 23 AND song_id = 1518
UNION ALL
SELECT 57, 83, 2602, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 83 AND song_id = 2602
UNION ALL
SELECT 104, 45, 1625, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 45 AND song_id = 1625
UNION ALL
SELECT 76, 74, 1216, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 74 AND song_id = 1216
UNION ALL
SELECT 4, 86, 3075, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 86 AND song_id = 3075
UNION ALL
SELECT 97, 15, 3224, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 15 AND song_id = 3224
UNION ALL
SELECT 40, 57, 1854, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 57 AND song_id = 1854
UNION ALL
SELECT 85, 92, 3383, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 92 AND song_id = 3383
UNION ALL
SELECT 64, 10, 4065, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 10 AND song_id = 4065
UNION ALL
SELECT 21, 83, 610, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 83 AND song_id = 610
UNION ALL
SELECT 17, 75, 3367, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 75 AND song_id = 3367
UNION ALL
SELECT 96, 34, 2867, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 34 AND song_id = 2867
UNION ALL
SELECT 3, 83, 3532, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 83 AND song_id = 3532
UNION ALL
SELECT 16, 88, 346, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 88 AND song_id = 346
UNION ALL
SELECT 21, 4, 648, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 4 AND song_id = 648
UNION ALL
SELECT 58, 110, 101, 'I had a similar first impression.' FROM `Review` WHERE user_id = 110 AND song_id = 101
UNION ALL
SELECT 22, 95, 1881, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 95 AND song_id = 1881
UNION ALL
SELECT 62, 11, 149, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 11 AND song_id = 149
UNION ALL
SELECT 75, 68, 2909, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 68 AND song_id = 2909
UNION ALL
SELECT 113, 58, 475, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 58 AND song_id = 475
UNION ALL
SELECT 35, 86, 2578, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 86 AND song_id = 2578
UNION ALL
SELECT 117, 88, 636, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 88 AND song_id = 636
UNION ALL
SELECT 47, 2, 705, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 2 AND song_id = 705
UNION ALL
SELECT 88, 56, 1988, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 56 AND song_id = 1988
UNION ALL
SELECT 14, 46, 453, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 46 AND song_id = 453
UNION ALL
SELECT 18, 91, 163, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 91 AND song_id = 163
UNION ALL
SELECT 2, 78, 3085, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 78 AND song_id = 3085
UNION ALL
SELECT 63, 41, 2622, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 41 AND song_id = 2622
UNION ALL
SELECT 115, 3, 818, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 3 AND song_id = 818
UNION ALL
SELECT 60, 72, 1544, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 72 AND song_id = 1544
UNION ALL
SELECT 114, 50, 770, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 50 AND song_id = 770
UNION ALL
SELECT 70, 80, 925, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 80 AND song_id = 925
UNION ALL
SELECT 111, 5, 3427, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 5 AND song_id = 3427
UNION ALL
SELECT 12, 21, 4787, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 21 AND song_id = 4787
UNION ALL
SELECT 91, 41, 4777, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 41 AND song_id = 4777
UNION ALL
SELECT 115, 109, 2545, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 109 AND song_id = 2545
UNION ALL
SELECT 99, 95, 115, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 95 AND song_id = 115
UNION ALL
SELECT 15, 114, 1659, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 114 AND song_id = 1659
UNION ALL
SELECT 33, 73, 1422, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 73 AND song_id = 1422
UNION ALL
SELECT 76, 86, 75, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 86 AND song_id = 75
UNION ALL
SELECT 6, 115, 4999, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 115 AND song_id = 4999
UNION ALL
SELECT 31, 119, 1846, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 119 AND song_id = 1846
UNION ALL
SELECT 60, 33, 3402, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 33 AND song_id = 3402
UNION ALL
SELECT 34, 80, 1223, 'I had a similar first impression.' FROM `Review` WHERE user_id = 80 AND song_id = 1223
UNION ALL
SELECT 109, 101, 1941, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 101 AND song_id = 1941
UNION ALL
SELECT 120, 66, 2876, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 66 AND song_id = 2876
UNION ALL
SELECT 72, 43, 1055, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 43 AND song_id = 1055
UNION ALL
SELECT 107, 46, 3703, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 46 AND song_id = 3703
UNION ALL
SELECT 113, 17, 4432, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 17 AND song_id = 4432
UNION ALL
SELECT 20, 116, 4680, 'I had a similar first impression.' FROM `Review` WHERE user_id = 116 AND song_id = 4680
UNION ALL
SELECT 24, 45, 127, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 45 AND song_id = 127
UNION ALL
SELECT 35, 69, 4452, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 69 AND song_id = 4452
UNION ALL
SELECT 85, 29, 2746, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 29 AND song_id = 2746
UNION ALL
SELECT 19, 17, 1565, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 17 AND song_id = 1565
UNION ALL
SELECT 39, 102, 3856, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 102 AND song_id = 3856
UNION ALL
SELECT 95, 90, 2697, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 90 AND song_id = 2697
UNION ALL
SELECT 99, 59, 1457, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 59 AND song_id = 1457
UNION ALL
SELECT 100, 39, 4148, 'I had a similar first impression.' FROM `Review` WHERE user_id = 39 AND song_id = 4148
UNION ALL
SELECT 23, 47, 2281, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 47 AND song_id = 2281
UNION ALL
SELECT 46, 101, 2489, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 101 AND song_id = 2489
UNION ALL
SELECT 119, 88, 3159, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 88 AND song_id = 3159
UNION ALL
SELECT 99, 64, 2562, 'I had a similar first impression.' FROM `Review` WHERE user_id = 64 AND song_id = 2562
UNION ALL
SELECT 9, 33, 2872, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 33 AND song_id = 2872
UNION ALL
SELECT 14, 66, 4963, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 66 AND song_id = 4963
UNION ALL
SELECT 70, 95, 1742, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 95 AND song_id = 1742
UNION ALL
SELECT 88, 94, 2530, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 94 AND song_id = 2530
UNION ALL
SELECT 94, 29, 88, 'I had a similar first impression.' FROM `Review` WHERE user_id = 29 AND song_id = 88
UNION ALL
SELECT 100, 98, 756, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 98 AND song_id = 756
UNION ALL
SELECT 108, 16, 246, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 16 AND song_id = 246
UNION ALL
SELECT 113, 68, 4994, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 68 AND song_id = 4994
UNION ALL
SELECT 45, 87, 194, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 87 AND song_id = 194
UNION ALL
SELECT 104, 6, 4840, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 6 AND song_id = 4840
UNION ALL
SELECT 38, 18, 1103, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 18 AND song_id = 1103
UNION ALL
SELECT 48, 112, 661, 'I had a similar first impression.' FROM `Review` WHERE user_id = 112 AND song_id = 661
UNION ALL
SELECT 88, 77, 2533, 'I had a similar first impression.' FROM `Review` WHERE user_id = 77 AND song_id = 2533
UNION ALL
SELECT 9, 35, 1822, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 35 AND song_id = 1822
UNION ALL
SELECT 95, 23, 2324, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 23 AND song_id = 2324
UNION ALL
SELECT 51, 1, 4564, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 1 AND song_id = 4564
UNION ALL
SELECT 34, 43, 4541, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 43 AND song_id = 4541
UNION ALL
SELECT 7, 24, 84, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 24 AND song_id = 84
UNION ALL
SELECT 105, 36, 2364, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 36 AND song_id = 2364
UNION ALL
SELECT 118, 57, 4159, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 57 AND song_id = 4159;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 12, 59, 3903, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 59 AND song_id = 3903
UNION ALL
SELECT 72, 52, 730, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 52 AND song_id = 730
UNION ALL
SELECT 89, 99, 1344, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 99 AND song_id = 1344
UNION ALL
SELECT 114, 71, 2239, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 71 AND song_id = 2239
UNION ALL
SELECT 13, 55, 2148, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 55 AND song_id = 2148
UNION ALL
SELECT 12, 74, 57, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 74 AND song_id = 57
UNION ALL
SELECT 59, 93, 3098, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 93 AND song_id = 3098
UNION ALL
SELECT 73, 105, 1227, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 105 AND song_id = 1227
UNION ALL
SELECT 104, 34, 4042, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 34 AND song_id = 4042
UNION ALL
SELECT 95, 13, 2955, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 13 AND song_id = 2955
UNION ALL
SELECT 16, 109, 499, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 109 AND song_id = 499
UNION ALL
SELECT 36, 17, 1277, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 17 AND song_id = 1277
UNION ALL
SELECT 89, 103, 4909, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 103 AND song_id = 4909
UNION ALL
SELECT 27, 46, 2144, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 46 AND song_id = 2144
UNION ALL
SELECT 113, 100, 3746, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 100 AND song_id = 3746
UNION ALL
SELECT 79, 10, 1995, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 10 AND song_id = 1995
UNION ALL
SELECT 115, 25, 4783, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 25 AND song_id = 4783
UNION ALL
SELECT 29, 24, 318, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 24 AND song_id = 318
UNION ALL
SELECT 113, 27, 826, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 27 AND song_id = 826
UNION ALL
SELECT 32, 71, 701, 'I had a similar first impression.' FROM `Review` WHERE user_id = 71 AND song_id = 701
UNION ALL
SELECT 119, 62, 1824, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 62 AND song_id = 1824
UNION ALL
SELECT 47, 84, 2971, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 84 AND song_id = 2971
UNION ALL
SELECT 10, 6, 122, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 6 AND song_id = 122
UNION ALL
SELECT 53, 56, 310, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 56 AND song_id = 310
UNION ALL
SELECT 27, 109, 1629, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 109 AND song_id = 1629
UNION ALL
SELECT 47, 78, 4039, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 78 AND song_id = 4039
UNION ALL
SELECT 112, 68, 2498, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 68 AND song_id = 2498
UNION ALL
SELECT 84, 98, 1096, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 98 AND song_id = 1096
UNION ALL
SELECT 92, 84, 2009, 'I had a similar first impression.' FROM `Review` WHERE user_id = 84 AND song_id = 2009
UNION ALL
SELECT 107, 31, 736, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 31 AND song_id = 736
UNION ALL
SELECT 86, 68, 3725, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 68 AND song_id = 3725
UNION ALL
SELECT 41, 1, 358, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 1 AND song_id = 358
UNION ALL
SELECT 7, 81, 1508, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 81 AND song_id = 1508
UNION ALL
SELECT 39, 60, 982, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 60 AND song_id = 982
UNION ALL
SELECT 11, 59, 4058, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 59 AND song_id = 4058
UNION ALL
SELECT 88, 60, 914, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 60 AND song_id = 914
UNION ALL
SELECT 59, 108, 1584, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 108 AND song_id = 1584
UNION ALL
SELECT 32, 89, 4752, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 89 AND song_id = 4752
UNION ALL
SELECT 26, 18, 4885, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 18 AND song_id = 4885
UNION ALL
SELECT 68, 61, 1143, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 61 AND song_id = 1143
UNION ALL
SELECT 89, 97, 4814, 'I had a similar first impression.' FROM `Review` WHERE user_id = 97 AND song_id = 4814
UNION ALL
SELECT 73, 31, 1118, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 31 AND song_id = 1118
UNION ALL
SELECT 120, 93, 1186, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 93 AND song_id = 1186
UNION ALL
SELECT 93, 98, 2120, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 98 AND song_id = 2120
UNION ALL
SELECT 81, 93, 3468, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 93 AND song_id = 3468
UNION ALL
SELECT 97, 120, 1082, 'I had a similar first impression.' FROM `Review` WHERE user_id = 120 AND song_id = 1082
UNION ALL
SELECT 103, 41, 1042, 'I had a similar first impression.' FROM `Review` WHERE user_id = 41 AND song_id = 1042
UNION ALL
SELECT 30, 33, 4937, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 33 AND song_id = 4937
UNION ALL
SELECT 102, 12, 35, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 12 AND song_id = 35
UNION ALL
SELECT 74, 97, 2268, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 97 AND song_id = 2268
UNION ALL
SELECT 106, 10, 4350, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 10 AND song_id = 4350
UNION ALL
SELECT 40, 73, 2100, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 73 AND song_id = 2100
UNION ALL
SELECT 2, 62, 4094, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 62 AND song_id = 4094
UNION ALL
SELECT 56, 116, 622, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 116 AND song_id = 622
UNION ALL
SELECT 16, 44, 4686, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 44 AND song_id = 4686
UNION ALL
SELECT 9, 78, 3351, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 78 AND song_id = 3351
UNION ALL
SELECT 15, 50, 708, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 50 AND song_id = 708
UNION ALL
SELECT 100, 37, 1124, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 37 AND song_id = 1124
UNION ALL
SELECT 18, 85, 2346, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 85 AND song_id = 2346
UNION ALL
SELECT 37, 53, 1497, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 53 AND song_id = 1497
UNION ALL
SELECT 105, 35, 2728, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 35 AND song_id = 2728
UNION ALL
SELECT 50, 78, 1241, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 78 AND song_id = 1241
UNION ALL
SELECT 82, 54, 4615, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 54 AND song_id = 4615
UNION ALL
SELECT 90, 23, 2828, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 23 AND song_id = 2828
UNION ALL
SELECT 94, 6, 1414, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 6 AND song_id = 1414
UNION ALL
SELECT 58, 85, 1196, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 85 AND song_id = 1196
UNION ALL
SELECT 54, 2, 299, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 2 AND song_id = 299
UNION ALL
SELECT 44, 57, 1051, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 57 AND song_id = 1051
UNION ALL
SELECT 69, 28, 1177, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 28 AND song_id = 1177
UNION ALL
SELECT 3, 1, 847, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 1 AND song_id = 847
UNION ALL
SELECT 72, 119, 4156, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 119 AND song_id = 4156
UNION ALL
SELECT 13, 51, 2727, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 51 AND song_id = 2727
UNION ALL
SELECT 17, 39, 2824, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 39 AND song_id = 2824
UNION ALL
SELECT 14, 53, 749, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 53 AND song_id = 749
UNION ALL
SELECT 117, 14, 2295, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 14 AND song_id = 2295
UNION ALL
SELECT 66, 24, 1079, 'I had a similar first impression.' FROM `Review` WHERE user_id = 24 AND song_id = 1079
UNION ALL
SELECT 118, 23, 193, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 23 AND song_id = 193
UNION ALL
SELECT 107, 25, 2949, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 25 AND song_id = 2949
UNION ALL
SELECT 32, 55, 3831, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 55 AND song_id = 3831
UNION ALL
SELECT 61, 3, 254, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 3 AND song_id = 254
UNION ALL
SELECT 101, 96, 4927, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 96 AND song_id = 4927
UNION ALL
SELECT 90, 89, 2629, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 89 AND song_id = 2629
UNION ALL
SELECT 53, 66, 4696, 'I had a similar first impression.' FROM `Review` WHERE user_id = 66 AND song_id = 4696
UNION ALL
SELECT 95, 32, 3214, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 32 AND song_id = 3214
UNION ALL
SELECT 31, 8, 663, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 8 AND song_id = 663
UNION ALL
SELECT 78, 11, 4999, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 11 AND song_id = 4999
UNION ALL
SELECT 54, 119, 710, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 119 AND song_id = 710
UNION ALL
SELECT 4, 101, 2051, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 101 AND song_id = 2051
UNION ALL
SELECT 100, 14, 1359, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 14 AND song_id = 1359
UNION ALL
SELECT 6, 107, 3130, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 107 AND song_id = 3130
UNION ALL
SELECT 28, 50, 1571, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 50 AND song_id = 1571
UNION ALL
SELECT 33, 82, 563, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 82 AND song_id = 563
UNION ALL
SELECT 37, 64, 3457, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 64 AND song_id = 3457
UNION ALL
SELECT 91, 13, 464, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 13 AND song_id = 464
UNION ALL
SELECT 16, 13, 137, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 13 AND song_id = 137
UNION ALL
SELECT 14, 72, 629, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 72 AND song_id = 629
UNION ALL
SELECT 80, 60, 213, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 60 AND song_id = 213
UNION ALL
SELECT 52, 55, 4737, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 55 AND song_id = 4737
UNION ALL
SELECT 8, 76, 1969, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 76 AND song_id = 1969
UNION ALL
SELECT 105, 86, 4592, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 86 AND song_id = 4592
UNION ALL
SELECT 69, 21, 1812, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 21 AND song_id = 1812
UNION ALL
SELECT 81, 103, 699, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 103 AND song_id = 699
UNION ALL
SELECT 109, 72, 3791, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 72 AND song_id = 3791
UNION ALL
SELECT 67, 92, 1188, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 92 AND song_id = 1188
UNION ALL
SELECT 43, 34, 1932, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 34 AND song_id = 1932
UNION ALL
SELECT 92, 74, 3405, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 74 AND song_id = 3405
UNION ALL
SELECT 13, 35, 3214, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 35 AND song_id = 3214
UNION ALL
SELECT 75, 60, 192, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 60 AND song_id = 192
UNION ALL
SELECT 69, 10, 3068, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 10 AND song_id = 3068
UNION ALL
SELECT 46, 10, 553, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 10 AND song_id = 553
UNION ALL
SELECT 2, 58, 1070, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 58 AND song_id = 1070
UNION ALL
SELECT 30, 71, 2280, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 71 AND song_id = 2280
UNION ALL
SELECT 71, 22, 4177, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 22 AND song_id = 4177
UNION ALL
SELECT 13, 36, 2569, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 36 AND song_id = 2569
UNION ALL
SELECT 105, 56, 3542, 'I had a similar first impression.' FROM `Review` WHERE user_id = 56 AND song_id = 3542
UNION ALL
SELECT 54, 43, 2640, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 43 AND song_id = 2640
UNION ALL
SELECT 15, 31, 920, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 31 AND song_id = 920
UNION ALL
SELECT 3, 31, 98, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 31 AND song_id = 98
UNION ALL
SELECT 113, 57, 4226, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 57 AND song_id = 4226
UNION ALL
SELECT 7, 5, 2196, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 5 AND song_id = 2196
UNION ALL
SELECT 66, 17, 2025, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 17 AND song_id = 2025
UNION ALL
SELECT 40, 44, 4300, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 44 AND song_id = 4300
UNION ALL
SELECT 44, 99, 4508, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 99 AND song_id = 4508
UNION ALL
SELECT 47, 33, 3376, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 33 AND song_id = 3376
UNION ALL
SELECT 98, 78, 3267, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 78 AND song_id = 3267
UNION ALL
SELECT 5, 20, 201, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 20 AND song_id = 201
UNION ALL
SELECT 84, 113, 3422, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 113 AND song_id = 3422
UNION ALL
SELECT 22, 77, 4628, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 77 AND song_id = 4628
UNION ALL
SELECT 100, 77, 1861, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 77 AND song_id = 1861
UNION ALL
SELECT 29, 61, 2332, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 61 AND song_id = 2332
UNION ALL
SELECT 25, 50, 2173, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 50 AND song_id = 2173
UNION ALL
SELECT 88, 47, 66, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 47 AND song_id = 66
UNION ALL
SELECT 95, 101, 2286, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 101 AND song_id = 2286
UNION ALL
SELECT 100, 118, 2874, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 118 AND song_id = 2874
UNION ALL
SELECT 40, 41, 4448, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 41 AND song_id = 4448
UNION ALL
SELECT 93, 77, 3200, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 77 AND song_id = 3200
UNION ALL
SELECT 105, 6, 313, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 6 AND song_id = 313
UNION ALL
SELECT 24, 42, 1560, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 42 AND song_id = 1560
UNION ALL
SELECT 12, 48, 296, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 48 AND song_id = 296
UNION ALL
SELECT 19, 55, 4515, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 55 AND song_id = 4515
UNION ALL
SELECT 116, 42, 675, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 42 AND song_id = 675
UNION ALL
SELECT 18, 73, 1036, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 73 AND song_id = 1036
UNION ALL
SELECT 66, 71, 27, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 71 AND song_id = 27
UNION ALL
SELECT 97, 102, 304, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 102 AND song_id = 304
UNION ALL
SELECT 30, 7, 1586, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 7 AND song_id = 1586
UNION ALL
SELECT 78, 98, 2067, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 98 AND song_id = 2067
UNION ALL
SELECT 20, 52, 2648, 'I had a similar first impression.' FROM `Review` WHERE user_id = 52 AND song_id = 2648
UNION ALL
SELECT 79, 84, 3246, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 84 AND song_id = 3246
UNION ALL
SELECT 77, 57, 3306, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 57 AND song_id = 3306
UNION ALL
SELECT 89, 59, 951, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 59 AND song_id = 951
UNION ALL
SELECT 21, 37, 1355, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 37 AND song_id = 1355
UNION ALL
SELECT 50, 74, 2170, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 74 AND song_id = 2170
UNION ALL
SELECT 11, 92, 4025, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 92 AND song_id = 4025
UNION ALL
SELECT 56, 31, 4998, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 31 AND song_id = 4998
UNION ALL
SELECT 58, 62, 1638, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 62 AND song_id = 1638
UNION ALL
SELECT 43, 88, 1824, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 88 AND song_id = 1824
UNION ALL
SELECT 83, 5, 3002, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 5 AND song_id = 3002
UNION ALL
SELECT 108, 39, 1375, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 39 AND song_id = 1375
UNION ALL
SELECT 26, 55, 2810, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 55 AND song_id = 2810
UNION ALL
SELECT 20, 85, 940, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 85 AND song_id = 940
UNION ALL
SELECT 31, 108, 1830, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 108 AND song_id = 1830
UNION ALL
SELECT 26, 69, 4792, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 69 AND song_id = 4792
UNION ALL
SELECT 55, 108, 568, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 108 AND song_id = 568
UNION ALL
SELECT 8, 40, 4472, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 40 AND song_id = 4472
UNION ALL
SELECT 112, 69, 2044, 'I had a similar first impression.' FROM `Review` WHERE user_id = 69 AND song_id = 2044
UNION ALL
SELECT 115, 81, 527, 'I had a similar first impression.' FROM `Review` WHERE user_id = 81 AND song_id = 527
UNION ALL
SELECT 12, 70, 28, 'I had a similar first impression.' FROM `Review` WHERE user_id = 70 AND song_id = 28
UNION ALL
SELECT 15, 79, 4465, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 79 AND song_id = 4465
UNION ALL
SELECT 15, 35, 123, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 35 AND song_id = 123
UNION ALL
SELECT 40, 91, 3779, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 91 AND song_id = 3779
UNION ALL
SELECT 37, 4, 3992, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 4 AND song_id = 3992
UNION ALL
SELECT 105, 50, 2140, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 50 AND song_id = 2140
UNION ALL
SELECT 57, 116, 2219, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 116 AND song_id = 2219
UNION ALL
SELECT 53, 66, 1264, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 66 AND song_id = 1264
UNION ALL
SELECT 23, 97, 3418, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 97 AND song_id = 3418
UNION ALL
SELECT 49, 28, 3965, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 28 AND song_id = 3965
UNION ALL
SELECT 80, 53, 2816, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 53 AND song_id = 2816
UNION ALL
SELECT 52, 94, 3492, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 94 AND song_id = 3492
UNION ALL
SELECT 57, 25, 1744, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 25 AND song_id = 1744
UNION ALL
SELECT 4, 102, 2351, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 102 AND song_id = 2351
UNION ALL
SELECT 81, 112, 1150, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 112 AND song_id = 1150
UNION ALL
SELECT 32, 20, 9, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 20 AND song_id = 9
UNION ALL
SELECT 73, 118, 3116, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 118 AND song_id = 3116
UNION ALL
SELECT 62, 78, 2258, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 78 AND song_id = 2258
UNION ALL
SELECT 99, 120, 1590, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 120 AND song_id = 1590
UNION ALL
SELECT 70, 87, 2186, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 87 AND song_id = 2186
UNION ALL
SELECT 19, 41, 329, 'I had a similar first impression.' FROM `Review` WHERE user_id = 41 AND song_id = 329
UNION ALL
SELECT 43, 18, 3916, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 18 AND song_id = 3916
UNION ALL
SELECT 37, 67, 4948, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 67 AND song_id = 4948
UNION ALL
SELECT 24, 73, 1053, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 73 AND song_id = 1053
UNION ALL
SELECT 87, 62, 1683, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 62 AND song_id = 1683
UNION ALL
SELECT 83, 47, 1646, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 47 AND song_id = 1646
UNION ALL
SELECT 92, 7, 3520, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 7 AND song_id = 3520
UNION ALL
SELECT 12, 78, 4904, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 78 AND song_id = 4904
UNION ALL
SELECT 10, 8, 1255, 'I had a similar first impression.' FROM `Review` WHERE user_id = 8 AND song_id = 1255
UNION ALL
SELECT 115, 43, 1804, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 43 AND song_id = 1804
UNION ALL
SELECT 104, 24, 2476, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 24 AND song_id = 2476
UNION ALL
SELECT 59, 95, 1741, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 95 AND song_id = 1741
UNION ALL
SELECT 68, 86, 1766, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 86 AND song_id = 1766
UNION ALL
SELECT 38, 15, 725, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 15 AND song_id = 725
UNION ALL
SELECT 99, 39, 1035, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 39 AND song_id = 1035
UNION ALL
SELECT 96, 4, 1900, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 4 AND song_id = 1900
UNION ALL
SELECT 94, 44, 1576, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 44 AND song_id = 1576
UNION ALL
SELECT 71, 80, 3473, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 80 AND song_id = 3473
UNION ALL
SELECT 88, 93, 4984, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 93 AND song_id = 4984
UNION ALL
SELECT 84, 31, 3673, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 31 AND song_id = 3673
UNION ALL
SELECT 58, 74, 2657, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 74 AND song_id = 2657
UNION ALL
SELECT 56, 71, 4807, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 71 AND song_id = 4807
UNION ALL
SELECT 9, 60, 590, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 60 AND song_id = 590
UNION ALL
SELECT 36, 52, 1742, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 52 AND song_id = 1742
UNION ALL
SELECT 91, 103, 3432, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 103 AND song_id = 3432
UNION ALL
SELECT 33, 36, 4638, 'I had a similar first impression.' FROM `Review` WHERE user_id = 36 AND song_id = 4638
UNION ALL
SELECT 78, 27, 4360, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 27 AND song_id = 4360
UNION ALL
SELECT 76, 30, 3690, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 30 AND song_id = 3690
UNION ALL
SELECT 20, 44, 2440, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 44 AND song_id = 2440
UNION ALL
SELECT 114, 91, 2393, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 91 AND song_id = 2393
UNION ALL
SELECT 115, 101, 2989, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 101 AND song_id = 2989
UNION ALL
SELECT 24, 45, 33, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 45 AND song_id = 33
UNION ALL
SELECT 120, 88, 3275, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 88 AND song_id = 3275
UNION ALL
SELECT 32, 39, 1524, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 39 AND song_id = 1524
UNION ALL
SELECT 117, 16, 944, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 16 AND song_id = 944
UNION ALL
SELECT 25, 56, 1104, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 56 AND song_id = 1104
UNION ALL
SELECT 50, 53, 2611, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 53 AND song_id = 2611
UNION ALL
SELECT 41, 62, 439, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 62 AND song_id = 439
UNION ALL
SELECT 6, 87, 3452, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 87 AND song_id = 3452
UNION ALL
SELECT 30, 64, 2382, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 64 AND song_id = 2382
UNION ALL
SELECT 51, 29, 3958, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 29 AND song_id = 3958
UNION ALL
SELECT 90, 29, 870, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 29 AND song_id = 870
UNION ALL
SELECT 68, 65, 3783, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 65 AND song_id = 3783
UNION ALL
SELECT 20, 115, 3413, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 115 AND song_id = 3413
UNION ALL
SELECT 62, 27, 3844, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 27 AND song_id = 3844
UNION ALL
SELECT 99, 43, 248, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 43 AND song_id = 248
UNION ALL
SELECT 95, 94, 1831, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 94 AND song_id = 1831
UNION ALL
SELECT 70, 1, 4178, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 1 AND song_id = 4178
UNION ALL
SELECT 17, 78, 659, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 78 AND song_id = 659
UNION ALL
SELECT 50, 30, 4908, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 30 AND song_id = 4908
UNION ALL
SELECT 24, 58, 2431, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 58 AND song_id = 2431
UNION ALL
SELECT 21, 119, 2028, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 119 AND song_id = 2028
UNION ALL
SELECT 76, 27, 269, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 27 AND song_id = 269
UNION ALL
SELECT 100, 81, 2651, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 81 AND song_id = 2651
UNION ALL
SELECT 73, 15, 3337, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 15 AND song_id = 3337
UNION ALL
SELECT 53, 92, 712, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 92 AND song_id = 712
UNION ALL
SELECT 101, 32, 3258, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 32 AND song_id = 3258
UNION ALL
SELECT 16, 57, 1372, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 57 AND song_id = 1372
UNION ALL
SELECT 2, 94, 2769, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 94 AND song_id = 2769
UNION ALL
SELECT 114, 28, 515, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 28 AND song_id = 515
UNION ALL
SELECT 14, 49, 185, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 49 AND song_id = 185
UNION ALL
SELECT 120, 87, 4647, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 87 AND song_id = 4647
UNION ALL
SELECT 18, 5, 778, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 5 AND song_id = 778
UNION ALL
SELECT 53, 40, 332, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 40 AND song_id = 332;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 36, 55, 32, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 55 AND song_id = 32
UNION ALL
SELECT 100, 60, 2227, 'I had a similar first impression.' FROM `Review` WHERE user_id = 60 AND song_id = 2227
UNION ALL
SELECT 112, 66, 785, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 66 AND song_id = 785
UNION ALL
SELECT 75, 39, 2917, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 39 AND song_id = 2917
UNION ALL
SELECT 34, 119, 694, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 119 AND song_id = 694
UNION ALL
SELECT 35, 36, 190, 'I had a similar first impression.' FROM `Review` WHERE user_id = 36 AND song_id = 190
UNION ALL
SELECT 109, 106, 977, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 106 AND song_id = 977
UNION ALL
SELECT 26, 120, 4613, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 120 AND song_id = 4613
UNION ALL
SELECT 2, 72, 228, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 72 AND song_id = 228
UNION ALL
SELECT 41, 25, 1262, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 25 AND song_id = 1262
UNION ALL
SELECT 92, 14, 1151, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 14 AND song_id = 1151
UNION ALL
SELECT 84, 50, 2402, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 50 AND song_id = 2402
UNION ALL
SELECT 111, 77, 1127, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 77 AND song_id = 1127
UNION ALL
SELECT 94, 61, 3789, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 61 AND song_id = 3789
UNION ALL
SELECT 111, 27, 4474, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 27 AND song_id = 4474
UNION ALL
SELECT 14, 59, 1538, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 59 AND song_id = 1538
UNION ALL
SELECT 49, 31, 1716, 'I had a similar first impression.' FROM `Review` WHERE user_id = 31 AND song_id = 1716
UNION ALL
SELECT 72, 2, 2959, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 2 AND song_id = 2959
UNION ALL
SELECT 45, 47, 341, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 47 AND song_id = 341
UNION ALL
SELECT 111, 71, 795, 'I had a similar first impression.' FROM `Review` WHERE user_id = 71 AND song_id = 795
UNION ALL
SELECT 115, 21, 2547, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 21 AND song_id = 2547
UNION ALL
SELECT 17, 5, 2588, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 5 AND song_id = 2588
UNION ALL
SELECT 21, 42, 4075, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 42 AND song_id = 4075
UNION ALL
SELECT 97, 92, 2978, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 92 AND song_id = 2978
UNION ALL
SELECT 120, 54, 3183, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 54 AND song_id = 3183
UNION ALL
SELECT 115, 95, 4693, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 95 AND song_id = 4693
UNION ALL
SELECT 4, 69, 936, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 69 AND song_id = 936
UNION ALL
SELECT 56, 25, 3769, 'I had a similar first impression.' FROM `Review` WHERE user_id = 25 AND song_id = 3769
UNION ALL
SELECT 56, 85, 670, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 85 AND song_id = 670
UNION ALL
SELECT 53, 23, 1596, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 23 AND song_id = 1596
UNION ALL
SELECT 33, 81, 1565, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 81 AND song_id = 1565
UNION ALL
SELECT 92, 30, 2384, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 30 AND song_id = 2384
UNION ALL
SELECT 58, 92, 2096, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 92 AND song_id = 2096
UNION ALL
SELECT 18, 16, 1369, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 16 AND song_id = 1369
UNION ALL
SELECT 14, 106, 604, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 106 AND song_id = 604
UNION ALL
SELECT 107, 98, 3956, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 98 AND song_id = 3956
UNION ALL
SELECT 68, 93, 87, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 93 AND song_id = 87
UNION ALL
SELECT 48, 98, 1900, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 98 AND song_id = 1900
UNION ALL
SELECT 114, 57, 1951, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 57 AND song_id = 1951
UNION ALL
SELECT 8, 1, 413, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 1 AND song_id = 413
UNION ALL
SELECT 106, 44, 636, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 44 AND song_id = 636
UNION ALL
SELECT 91, 67, 3928, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 67 AND song_id = 3928
UNION ALL
SELECT 71, 15, 3745, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 15 AND song_id = 3745
UNION ALL
SELECT 78, 114, 646, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 114 AND song_id = 646
UNION ALL
SELECT 72, 29, 1938, 'I had a similar first impression.' FROM `Review` WHERE user_id = 29 AND song_id = 1938
UNION ALL
SELECT 53, 19, 4357, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 19 AND song_id = 4357
UNION ALL
SELECT 10, 62, 3577, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 62 AND song_id = 3577
UNION ALL
SELECT 77, 31, 1752, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 31 AND song_id = 1752
UNION ALL
SELECT 66, 29, 2113, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 29 AND song_id = 2113
UNION ALL
SELECT 108, 61, 788, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 61 AND song_id = 788
UNION ALL
SELECT 102, 95, 2056, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 95 AND song_id = 2056
UNION ALL
SELECT 86, 88, 2812, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 88 AND song_id = 2812
UNION ALL
SELECT 63, 83, 63, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 83 AND song_id = 63
UNION ALL
SELECT 38, 63, 2829, 'I had a similar first impression.' FROM `Review` WHERE user_id = 63 AND song_id = 2829
UNION ALL
SELECT 112, 91, 923, 'I had a similar first impression.' FROM `Review` WHERE user_id = 91 AND song_id = 923
UNION ALL
SELECT 40, 73, 1996, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 73 AND song_id = 1996
UNION ALL
SELECT 21, 89, 2961, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 89 AND song_id = 2961
UNION ALL
SELECT 33, 61, 3482, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 61 AND song_id = 3482
UNION ALL
SELECT 110, 99, 2076, 'I had a similar first impression.' FROM `Review` WHERE user_id = 99 AND song_id = 2076
UNION ALL
SELECT 79, 40, 455, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 40 AND song_id = 455
UNION ALL
SELECT 59, 66, 2979, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 66 AND song_id = 2979
UNION ALL
SELECT 110, 6, 3445, 'I had a similar first impression.' FROM `Review` WHERE user_id = 6 AND song_id = 3445
UNION ALL
SELECT 31, 72, 3260, 'I had a similar first impression.' FROM `Review` WHERE user_id = 72 AND song_id = 3260
UNION ALL
SELECT 91, 43, 934, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 43 AND song_id = 934
UNION ALL
SELECT 2, 107, 1212, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 107 AND song_id = 1212
UNION ALL
SELECT 53, 4, 3954, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 4 AND song_id = 3954
UNION ALL
SELECT 111, 2, 681, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 2 AND song_id = 681
UNION ALL
SELECT 41, 94, 2075, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 94 AND song_id = 2075
UNION ALL
SELECT 26, 90, 1537, 'I had a similar first impression.' FROM `Review` WHERE user_id = 90 AND song_id = 1537
UNION ALL
SELECT 50, 28, 4659, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 28 AND song_id = 4659
UNION ALL
SELECT 1, 21, 842, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 21 AND song_id = 842
UNION ALL
SELECT 88, 36, 826, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 36 AND song_id = 826
UNION ALL
SELECT 88, 111, 4017, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 111 AND song_id = 4017
UNION ALL
SELECT 51, 8, 60, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 8 AND song_id = 60
UNION ALL
SELECT 116, 31, 1270, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 31 AND song_id = 1270
UNION ALL
SELECT 98, 64, 367, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 64 AND song_id = 367
UNION ALL
SELECT 94, 68, 178, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 68 AND song_id = 178
UNION ALL
SELECT 51, 64, 587, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 64 AND song_id = 587
UNION ALL
SELECT 95, 45, 1126, 'I had a similar first impression.' FROM `Review` WHERE user_id = 45 AND song_id = 1126
UNION ALL
SELECT 44, 40, 236, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 40 AND song_id = 236
UNION ALL
SELECT 52, 104, 4332, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 104 AND song_id = 4332
UNION ALL
SELECT 26, 96, 4695, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 96 AND song_id = 4695
UNION ALL
SELECT 92, 78, 3918, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 78 AND song_id = 3918
UNION ALL
SELECT 51, 98, 1965, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 98 AND song_id = 1965
UNION ALL
SELECT 1, 110, 4229, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 110 AND song_id = 4229
UNION ALL
SELECT 70, 27, 3626, 'I had a similar first impression.' FROM `Review` WHERE user_id = 27 AND song_id = 3626
UNION ALL
SELECT 8, 109, 2783, 'I had a similar first impression.' FROM `Review` WHERE user_id = 109 AND song_id = 2783
UNION ALL
SELECT 62, 109, 1153, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 109 AND song_id = 1153
UNION ALL
SELECT 4, 26, 694, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 26 AND song_id = 694
UNION ALL
SELECT 88, 46, 4243, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 46 AND song_id = 4243
UNION ALL
SELECT 17, 63, 1850, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 63 AND song_id = 1850
UNION ALL
SELECT 106, 28, 1944, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 28 AND song_id = 1944
UNION ALL
SELECT 61, 87, 425, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 87 AND song_id = 425
UNION ALL
SELECT 79, 106, 1642, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 106 AND song_id = 1642
UNION ALL
SELECT 99, 56, 377, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 56 AND song_id = 377
UNION ALL
SELECT 91, 81, 1478, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 81 AND song_id = 1478
UNION ALL
SELECT 67, 32, 596, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 32 AND song_id = 596
UNION ALL
SELECT 112, 113, 2853, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 113 AND song_id = 2853
UNION ALL
SELECT 54, 92, 2470, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 92 AND song_id = 2470
UNION ALL
SELECT 106, 44, 1294, 'I had a similar first impression.' FROM `Review` WHERE user_id = 44 AND song_id = 1294
UNION ALL
SELECT 43, 63, 4943, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 63 AND song_id = 4943
UNION ALL
SELECT 35, 48, 2340, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 48 AND song_id = 2340
UNION ALL
SELECT 84, 100, 1678, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 100 AND song_id = 1678
UNION ALL
SELECT 36, 111, 948, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 111 AND song_id = 948
UNION ALL
SELECT 86, 97, 3384, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 97 AND song_id = 3384
UNION ALL
SELECT 118, 32, 336, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 32 AND song_id = 336
UNION ALL
SELECT 115, 18, 4596, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 18 AND song_id = 4596
UNION ALL
SELECT 81, 3, 1825, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 3 AND song_id = 1825
UNION ALL
SELECT 55, 119, 687, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 119 AND song_id = 687
UNION ALL
SELECT 76, 51, 3261, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 51 AND song_id = 3261
UNION ALL
SELECT 29, 48, 1187, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 48 AND song_id = 1187
UNION ALL
SELECT 57, 1, 1485, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 1 AND song_id = 1485
UNION ALL
SELECT 80, 101, 180, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 101 AND song_id = 180
UNION ALL
SELECT 7, 4, 4303, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 4 AND song_id = 4303
UNION ALL
SELECT 36, 16, 395, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 16 AND song_id = 395
UNION ALL
SELECT 7, 88, 4864, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 88 AND song_id = 4864
UNION ALL
SELECT 78, 22, 3641, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 22 AND song_id = 3641
UNION ALL
SELECT 43, 67, 420, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 67 AND song_id = 420
UNION ALL
SELECT 61, 84, 4088, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 84 AND song_id = 4088
UNION ALL
SELECT 80, 49, 2679, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 49 AND song_id = 2679
UNION ALL
SELECT 8, 66, 890, 'I had a similar first impression.' FROM `Review` WHERE user_id = 66 AND song_id = 890
UNION ALL
SELECT 99, 104, 2401, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 104 AND song_id = 2401
UNION ALL
SELECT 54, 84, 493, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 84 AND song_id = 493
UNION ALL
SELECT 77, 8, 183, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 8 AND song_id = 183
UNION ALL
SELECT 26, 75, 3154, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 75 AND song_id = 3154
UNION ALL
SELECT 40, 93, 2454, 'I had a similar first impression.' FROM `Review` WHERE user_id = 93 AND song_id = 2454
UNION ALL
SELECT 55, 16, 4991, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 16 AND song_id = 4991
UNION ALL
SELECT 93, 34, 734, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 34 AND song_id = 734
UNION ALL
SELECT 4, 16, 3263, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 16 AND song_id = 3263
UNION ALL
SELECT 52, 36, 2211, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 36 AND song_id = 2211
UNION ALL
SELECT 23, 89, 991, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 89 AND song_id = 991
UNION ALL
SELECT 102, 105, 423, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 105 AND song_id = 423
UNION ALL
SELECT 10, 39, 1392, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 39 AND song_id = 1392
UNION ALL
SELECT 3, 26, 3581, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 26 AND song_id = 3581
UNION ALL
SELECT 95, 44, 685, 'I had a similar first impression.' FROM `Review` WHERE user_id = 44 AND song_id = 685
UNION ALL
SELECT 53, 70, 4238, 'I had a similar first impression.' FROM `Review` WHERE user_id = 70 AND song_id = 4238
UNION ALL
SELECT 101, 3, 4214, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 3 AND song_id = 4214
UNION ALL
SELECT 26, 48, 275, 'I had a similar first impression.' FROM `Review` WHERE user_id = 48 AND song_id = 275
UNION ALL
SELECT 1, 78, 1885, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 78 AND song_id = 1885
UNION ALL
SELECT 92, 28, 555, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 28 AND song_id = 555
UNION ALL
SELECT 71, 46, 2001, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 46 AND song_id = 2001
UNION ALL
SELECT 5, 6, 136, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 6 AND song_id = 136
UNION ALL
SELECT 92, 26, 990, 'I had a similar first impression.' FROM `Review` WHERE user_id = 26 AND song_id = 990
UNION ALL
SELECT 7, 27, 3052, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 27 AND song_id = 3052
UNION ALL
SELECT 95, 62, 719, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 62 AND song_id = 719
UNION ALL
SELECT 103, 95, 2034, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 95 AND song_id = 2034
UNION ALL
SELECT 116, 65, 1660, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 65 AND song_id = 1660
UNION ALL
SELECT 101, 67, 937, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 67 AND song_id = 937
UNION ALL
SELECT 52, 53, 3363, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 53 AND song_id = 3363
UNION ALL
SELECT 61, 45, 1071, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 45 AND song_id = 1071
UNION ALL
SELECT 72, 35, 1014, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 35 AND song_id = 1014
UNION ALL
SELECT 115, 81, 3816, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 81 AND song_id = 3816
UNION ALL
SELECT 68, 43, 1654, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 43 AND song_id = 1654
UNION ALL
SELECT 36, 8, 617, 'I had a similar first impression.' FROM `Review` WHERE user_id = 8 AND song_id = 617
UNION ALL
SELECT 112, 9, 3537, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 9 AND song_id = 3537
UNION ALL
SELECT 59, 76, 4491, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 76 AND song_id = 4491
UNION ALL
SELECT 8, 15, 2474, 'I had a similar first impression.' FROM `Review` WHERE user_id = 15 AND song_id = 2474
UNION ALL
SELECT 97, 51, 4627, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 51 AND song_id = 4627
UNION ALL
SELECT 109, 1, 3669, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 1 AND song_id = 3669
UNION ALL
SELECT 2, 87, 1064, 'I had a similar first impression.' FROM `Review` WHERE user_id = 87 AND song_id = 1064
UNION ALL
SELECT 59, 62, 924, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 62 AND song_id = 924
UNION ALL
SELECT 89, 109, 364, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 109 AND song_id = 364
UNION ALL
SELECT 69, 101, 3671, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 101 AND song_id = 3671
UNION ALL
SELECT 60, 14, 3778, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 14 AND song_id = 3778
UNION ALL
SELECT 41, 3, 1887, 'I had a similar first impression.' FROM `Review` WHERE user_id = 3 AND song_id = 1887
UNION ALL
SELECT 118, 102, 357, 'I had a similar first impression.' FROM `Review` WHERE user_id = 102 AND song_id = 357
UNION ALL
SELECT 22, 118, 1803, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 118 AND song_id = 1803
UNION ALL
SELECT 30, 13, 3126, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 13 AND song_id = 3126
UNION ALL
SELECT 94, 56, 649, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 56 AND song_id = 649
UNION ALL
SELECT 109, 57, 2145, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 57 AND song_id = 2145
UNION ALL
SELECT 6, 12, 1939, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 12 AND song_id = 1939
UNION ALL
SELECT 10, 30, 1398, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 30 AND song_id = 1398
UNION ALL
SELECT 77, 16, 391, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 16 AND song_id = 391
UNION ALL
SELECT 6, 3, 3458, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 3 AND song_id = 3458
UNION ALL
SELECT 97, 73, 4066, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 73 AND song_id = 4066
UNION ALL
SELECT 105, 65, 1425, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 65 AND song_id = 1425
UNION ALL
SELECT 117, 41, 2557, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 41 AND song_id = 2557
UNION ALL
SELECT 50, 82, 1214, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 82 AND song_id = 1214
UNION ALL
SELECT 16, 73, 608, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 73 AND song_id = 608
UNION ALL
SELECT 30, 54, 3039, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 54 AND song_id = 3039
UNION ALL
SELECT 49, 52, 4654, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 52 AND song_id = 4654
UNION ALL
SELECT 92, 40, 2893, 'I had a similar first impression.' FROM `Review` WHERE user_id = 40 AND song_id = 2893
UNION ALL
SELECT 101, 78, 831, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 78 AND song_id = 831
UNION ALL
SELECT 55, 2, 1288, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 2 AND song_id = 1288
UNION ALL
SELECT 93, 90, 3335, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 90 AND song_id = 3335
UNION ALL
SELECT 4, 81, 3719, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 81 AND song_id = 3719
UNION ALL
SELECT 5, 108, 4913, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 108 AND song_id = 4913
UNION ALL
SELECT 109, 117, 896, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 117 AND song_id = 896
UNION ALL
SELECT 35, 1, 3968, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 1 AND song_id = 3968
UNION ALL
SELECT 107, 94, 990, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 94 AND song_id = 990
UNION ALL
SELECT 103, 49, 1345, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 49 AND song_id = 1345
UNION ALL
SELECT 45, 82, 4617, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 82 AND song_id = 4617
UNION ALL
SELECT 13, 98, 2953, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 98 AND song_id = 2953
UNION ALL
SELECT 14, 102, 4703, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 102 AND song_id = 4703
UNION ALL
SELECT 89, 79, 928, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 79 AND song_id = 928
UNION ALL
SELECT 94, 103, 1354, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 103 AND song_id = 1354
UNION ALL
SELECT 36, 10, 1306, 'I had a similar first impression.' FROM `Review` WHERE user_id = 10 AND song_id = 1306
UNION ALL
SELECT 120, 107, 4080, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 107 AND song_id = 4080
UNION ALL
SELECT 84, 119, 863, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 119 AND song_id = 863
UNION ALL
SELECT 93, 9, 4132, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 9 AND song_id = 4132
UNION ALL
SELECT 92, 20, 4446, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 20 AND song_id = 4446
UNION ALL
SELECT 99, 48, 2541, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 48 AND song_id = 2541
UNION ALL
SELECT 94, 37, 3185, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 37 AND song_id = 3185
UNION ALL
SELECT 100, 79, 4061, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 79 AND song_id = 4061
UNION ALL
SELECT 28, 65, 570, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 65 AND song_id = 570
UNION ALL
SELECT 12, 109, 1019, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 109 AND song_id = 1019
UNION ALL
SELECT 67, 14, 2655, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 14 AND song_id = 2655
UNION ALL
SELECT 1, 114, 1495, 'I had a similar first impression.' FROM `Review` WHERE user_id = 114 AND song_id = 1495
UNION ALL
SELECT 113, 18, 677, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 18 AND song_id = 677
UNION ALL
SELECT 86, 7, 2573, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 7 AND song_id = 2573
UNION ALL
SELECT 53, 12, 1340, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 12 AND song_id = 1340
UNION ALL
SELECT 20, 37, 3082, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 37 AND song_id = 3082
UNION ALL
SELECT 21, 7, 4416, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 7 AND song_id = 4416
UNION ALL
SELECT 70, 47, 3529, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 47 AND song_id = 3529
UNION ALL
SELECT 11, 66, 3717, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 66 AND song_id = 3717
UNION ALL
SELECT 10, 62, 2272, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 62 AND song_id = 2272
UNION ALL
SELECT 78, 110, 1000, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 110 AND song_id = 1000
UNION ALL
SELECT 76, 4, 2446, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 4 AND song_id = 2446
UNION ALL
SELECT 110, 25, 2632, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 25 AND song_id = 2632
UNION ALL
SELECT 42, 31, 349, 'I had a similar first impression.' FROM `Review` WHERE user_id = 31 AND song_id = 349
UNION ALL
SELECT 88, 33, 1093, 'I had a similar first impression.' FROM `Review` WHERE user_id = 33 AND song_id = 1093
UNION ALL
SELECT 63, 90, 2267, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 90 AND song_id = 2267
UNION ALL
SELECT 93, 90, 3788, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 90 AND song_id = 3788
UNION ALL
SELECT 21, 29, 37, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 29 AND song_id = 37
UNION ALL
SELECT 23, 91, 1708, 'I had a similar first impression.' FROM `Review` WHERE user_id = 91 AND song_id = 1708
UNION ALL
SELECT 103, 43, 3112, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 43 AND song_id = 3112
UNION ALL
SELECT 64, 79, 804, 'I had a similar first impression.' FROM `Review` WHERE user_id = 79 AND song_id = 804
UNION ALL
SELECT 112, 96, 791, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 96 AND song_id = 791
UNION ALL
SELECT 106, 12, 565, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 12 AND song_id = 565
UNION ALL
SELECT 117, 43, 4570, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 43 AND song_id = 4570
UNION ALL
SELECT 94, 5, 1337, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 5 AND song_id = 1337
UNION ALL
SELECT 20, 106, 3729, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 106 AND song_id = 3729
UNION ALL
SELECT 15, 63, 2875, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 63 AND song_id = 2875
UNION ALL
SELECT 69, 91, 3257, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 91 AND song_id = 3257
UNION ALL
SELECT 33, 12, 176, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 12 AND song_id = 176
UNION ALL
SELECT 46, 104, 3043, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 104 AND song_id = 3043
UNION ALL
SELECT 78, 119, 1583, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 119 AND song_id = 1583
UNION ALL
SELECT 38, 51, 2674, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 51 AND song_id = 2674
UNION ALL
SELECT 15, 24, 68, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 24 AND song_id = 68
UNION ALL
SELECT 91, 107, 1604, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 107 AND song_id = 1604
UNION ALL
SELECT 61, 44, 590, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 44 AND song_id = 590
UNION ALL
SELECT 46, 3, 2741, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 3 AND song_id = 2741
UNION ALL
SELECT 6, 16, 1903, 'I had a similar first impression.' FROM `Review` WHERE user_id = 16 AND song_id = 1903
UNION ALL
SELECT 117, 76, 2411, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 76 AND song_id = 2411
UNION ALL
SELECT 66, 37, 3060, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 37 AND song_id = 3060
UNION ALL
SELECT 45, 46, 440, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 46 AND song_id = 440
UNION ALL
SELECT 119, 33, 735, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 33 AND song_id = 735
UNION ALL
SELECT 89, 18, 1640, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 18 AND song_id = 1640
UNION ALL
SELECT 117, 110, 4433, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 110 AND song_id = 4433
UNION ALL
SELECT 6, 119, 3113, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 119 AND song_id = 3113;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 24, 39, 78, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 39 AND song_id = 78
UNION ALL
SELECT 117, 46, 4171, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 46 AND song_id = 4171
UNION ALL
SELECT 73, 10, 668, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 10 AND song_id = 668
UNION ALL
SELECT 35, 114, 2649, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 114 AND song_id = 2649
UNION ALL
SELECT 66, 89, 4731, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 89 AND song_id = 4731
UNION ALL
SELECT 54, 95, 1827, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 95 AND song_id = 1827
UNION ALL
SELECT 68, 106, 2586, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 106 AND song_id = 2586
UNION ALL
SELECT 118, 87, 424, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 87 AND song_id = 424
UNION ALL
SELECT 110, 87, 4434, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 87 AND song_id = 4434
UNION ALL
SELECT 42, 108, 2511, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 108 AND song_id = 2511
UNION ALL
SELECT 112, 30, 1471, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 30 AND song_id = 1471
UNION ALL
SELECT 36, 30, 3440, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 30 AND song_id = 3440
UNION ALL
SELECT 94, 71, 3101, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 71 AND song_id = 3101
UNION ALL
SELECT 116, 15, 3884, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 15 AND song_id = 3884
UNION ALL
SELECT 63, 91, 2878, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 91 AND song_id = 2878
UNION ALL
SELECT 5, 60, 971, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 60 AND song_id = 971
UNION ALL
SELECT 59, 4, 3501, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 4 AND song_id = 3501
UNION ALL
SELECT 102, 93, 1216, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 93 AND song_id = 1216
UNION ALL
SELECT 91, 39, 1481, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 39 AND song_id = 1481
UNION ALL
SELECT 112, 7, 520, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 7 AND song_id = 520
UNION ALL
SELECT 22, 45, 1848, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 45 AND song_id = 1848
UNION ALL
SELECT 116, 40, 2245, 'I had a similar first impression.' FROM `Review` WHERE user_id = 40 AND song_id = 2245
UNION ALL
SELECT 106, 46, 1313, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 46 AND song_id = 1313
UNION ALL
SELECT 6, 96, 3073, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 96 AND song_id = 3073
UNION ALL
SELECT 2, 56, 3847, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 56 AND song_id = 3847
UNION ALL
SELECT 120, 6, 3823, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 6 AND song_id = 3823
UNION ALL
SELECT 86, 29, 1639, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 29 AND song_id = 1639
UNION ALL
SELECT 119, 49, 1657, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 49 AND song_id = 1657
UNION ALL
SELECT 72, 12, 1913, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 12 AND song_id = 1913
UNION ALL
SELECT 5, 54, 1973, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 54 AND song_id = 1973
UNION ALL
SELECT 80, 16, 2529, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 16 AND song_id = 2529
UNION ALL
SELECT 105, 40, 2889, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 40 AND song_id = 2889
UNION ALL
SELECT 48, 117, 2400, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 117 AND song_id = 2400
UNION ALL
SELECT 30, 63, 1374, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 63 AND song_id = 1374
UNION ALL
SELECT 23, 48, 4252, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 48 AND song_id = 4252
UNION ALL
SELECT 28, 1, 818, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 1 AND song_id = 818
UNION ALL
SELECT 117, 52, 384, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 52 AND song_id = 384
UNION ALL
SELECT 52, 103, 1500, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 103 AND song_id = 1500
UNION ALL
SELECT 100, 28, 1743, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 28 AND song_id = 1743
UNION ALL
SELECT 109, 73, 822, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 73 AND song_id = 822
UNION ALL
SELECT 55, 66, 546, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 66 AND song_id = 546
UNION ALL
SELECT 114, 21, 1715, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 21 AND song_id = 1715
UNION ALL
SELECT 89, 100, 2675, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 100 AND song_id = 2675
UNION ALL
SELECT 62, 95, 2818, 'I had a similar first impression.' FROM `Review` WHERE user_id = 95 AND song_id = 2818
UNION ALL
SELECT 12, 56, 846, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 56 AND song_id = 846
UNION ALL
SELECT 78, 6, 3663, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 6 AND song_id = 3663
UNION ALL
SELECT 42, 36, 2885, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 36 AND song_id = 2885
UNION ALL
SELECT 59, 20, 4944, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 20 AND song_id = 4944
UNION ALL
SELECT 40, 13, 3250, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 13 AND song_id = 3250
UNION ALL
SELECT 27, 109, 1179, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 109 AND song_id = 1179
UNION ALL
SELECT 15, 80, 1925, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 80 AND song_id = 1925
UNION ALL
SELECT 51, 90, 4250, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 90 AND song_id = 4250
UNION ALL
SELECT 57, 112, 3190, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 112 AND song_id = 3190
UNION ALL
SELECT 72, 120, 4045, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 120 AND song_id = 4045
UNION ALL
SELECT 33, 94, 1427, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 94 AND song_id = 1427
UNION ALL
SELECT 77, 13, 2665, 'I had a similar first impression.' FROM `Review` WHERE user_id = 13 AND song_id = 2665
UNION ALL
SELECT 4, 45, 3478, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 45 AND song_id = 3478
UNION ALL
SELECT 97, 116, 521, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 116 AND song_id = 521
UNION ALL
SELECT 117, 49, 4914, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 49 AND song_id = 4914
UNION ALL
SELECT 94, 43, 1401, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 43 AND song_id = 1401
UNION ALL
SELECT 55, 96, 4382, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 96 AND song_id = 4382
UNION ALL
SELECT 62, 56, 3407, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 56 AND song_id = 3407
UNION ALL
SELECT 61, 83, 1415, 'I had a similar first impression.' FROM `Review` WHERE user_id = 83 AND song_id = 1415
UNION ALL
SELECT 100, 79, 549, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 79 AND song_id = 549
UNION ALL
SELECT 73, 112, 1019, 'I had a similar first impression.' FROM `Review` WHERE user_id = 112 AND song_id = 1019
UNION ALL
SELECT 83, 114, 3042, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 114 AND song_id = 3042
UNION ALL
SELECT 41, 95, 4102, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 95 AND song_id = 4102
UNION ALL
SELECT 66, 60, 19, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 60 AND song_id = 19
UNION ALL
SELECT 21, 102, 4269, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 102 AND song_id = 4269
UNION ALL
SELECT 20, 66, 1460, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 66 AND song_id = 1460
UNION ALL
SELECT 93, 108, 1271, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 108 AND song_id = 1271
UNION ALL
SELECT 95, 90, 77, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 90 AND song_id = 77
UNION ALL
SELECT 24, 33, 707, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 33 AND song_id = 707
UNION ALL
SELECT 22, 60, 2877, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 60 AND song_id = 2877
UNION ALL
SELECT 11, 100, 437, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 100 AND song_id = 437
UNION ALL
SELECT 36, 58, 1731, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 58 AND song_id = 1731
UNION ALL
SELECT 30, 80, 2960, 'I had a similar first impression.' FROM `Review` WHERE user_id = 80 AND song_id = 2960
UNION ALL
SELECT 33, 56, 2333, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 56 AND song_id = 2333
UNION ALL
SELECT 77, 18, 210, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 18 AND song_id = 210
UNION ALL
SELECT 112, 50, 1148, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 50 AND song_id = 1148
UNION ALL
SELECT 75, 62, 864, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 62 AND song_id = 864
UNION ALL
SELECT 52, 90, 4770, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 90 AND song_id = 4770
UNION ALL
SELECT 69, 71, 1089, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 71 AND song_id = 1089
UNION ALL
SELECT 56, 49, 343, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 49 AND song_id = 343
UNION ALL
SELECT 76, 66, 2024, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 66 AND song_id = 2024
UNION ALL
SELECT 13, 103, 4938, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 103 AND song_id = 4938
UNION ALL
SELECT 68, 114, 1180, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 114 AND song_id = 1180
UNION ALL
SELECT 61, 1, 607, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 1 AND song_id = 607
UNION ALL
SELECT 61, 77, 120, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 77 AND song_id = 120
UNION ALL
SELECT 117, 101, 4107, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 101 AND song_id = 4107
UNION ALL
SELECT 26, 42, 2366, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 42 AND song_id = 2366
UNION ALL
SELECT 62, 2, 3109, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 2 AND song_id = 3109
UNION ALL
SELECT 60, 49, 578, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 49 AND song_id = 578
UNION ALL
SELECT 114, 16, 3985, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 16 AND song_id = 3985
UNION ALL
SELECT 65, 60, 240, 'I had a similar first impression.' FROM `Review` WHERE user_id = 60 AND song_id = 240
UNION ALL
SELECT 7, 32, 2250, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 32 AND song_id = 2250
UNION ALL
SELECT 106, 83, 867, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 83 AND song_id = 867
UNION ALL
SELECT 26, 89, 2865, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 89 AND song_id = 2865
UNION ALL
SELECT 74, 36, 4645, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 36 AND song_id = 4645
UNION ALL
SELECT 44, 66, 1829, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 66 AND song_id = 1829
UNION ALL
SELECT 114, 99, 244, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 99 AND song_id = 244
UNION ALL
SELECT 4, 74, 3368, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 74 AND song_id = 3368
UNION ALL
SELECT 120, 34, 4124, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 34 AND song_id = 4124
UNION ALL
SELECT 119, 73, 2257, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 73 AND song_id = 2257
UNION ALL
SELECT 39, 66, 4273, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 66 AND song_id = 4273
UNION ALL
SELECT 11, 117, 4152, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 117 AND song_id = 4152
UNION ALL
SELECT 21, 26, 1321, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 26 AND song_id = 1321
UNION ALL
SELECT 46, 64, 1841, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 64 AND song_id = 1841
UNION ALL
SELECT 28, 26, 4992, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 26 AND song_id = 4992
UNION ALL
SELECT 34, 107, 1073, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 107 AND song_id = 1073
UNION ALL
SELECT 102, 82, 477, 'I had a similar first impression.' FROM `Review` WHERE user_id = 82 AND song_id = 477
UNION ALL
SELECT 68, 55, 252, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 55 AND song_id = 252
UNION ALL
SELECT 6, 3, 1038, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 3 AND song_id = 1038
UNION ALL
SELECT 64, 112, 3325, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 112 AND song_id = 3325
UNION ALL
SELECT 61, 43, 1781, 'I had a similar first impression.' FROM `Review` WHERE user_id = 43 AND song_id = 1781
UNION ALL
SELECT 108, 68, 4441, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 68 AND song_id = 4441
UNION ALL
SELECT 30, 20, 4793, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 20 AND song_id = 4793
UNION ALL
SELECT 58, 78, 750, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 78 AND song_id = 750
UNION ALL
SELECT 102, 63, 3420, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 63 AND song_id = 3420
UNION ALL
SELECT 30, 41, 552, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 41 AND song_id = 552
UNION ALL
SELECT 89, 41, 4166, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 41 AND song_id = 4166
UNION ALL
SELECT 99, 100, 1397, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 100 AND song_id = 1397
UNION ALL
SELECT 98, 72, 1510, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 72 AND song_id = 1510
UNION ALL
SELECT 100, 108, 2039, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 108 AND song_id = 2039
UNION ALL
SELECT 49, 55, 4130, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 55 AND song_id = 4130
UNION ALL
SELECT 16, 112, 915, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 112 AND song_id = 915
UNION ALL
SELECT 20, 33, 284, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 33 AND song_id = 284
UNION ALL
SELECT 38, 61, 1409, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 61 AND song_id = 1409
UNION ALL
SELECT 63, 107, 3347, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 107 AND song_id = 3347
UNION ALL
SELECT 53, 24, 4869, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 24 AND song_id = 4869
UNION ALL
SELECT 24, 28, 2081, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 28 AND song_id = 2081
UNION ALL
SELECT 56, 88, 3144, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 88 AND song_id = 3144
UNION ALL
SELECT 1, 41, 2680, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 41 AND song_id = 2680
UNION ALL
SELECT 119, 113, 2447, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 113 AND song_id = 2447
UNION ALL
SELECT 23, 64, 1145, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 64 AND song_id = 1145
UNION ALL
SELECT 60, 65, 4741, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 65 AND song_id = 4741
UNION ALL
SELECT 76, 7, 2819, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 7 AND song_id = 2819
UNION ALL
SELECT 35, 116, 4503, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 116 AND song_id = 4503
UNION ALL
SELECT 23, 119, 4304, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 119 AND song_id = 4304
UNION ALL
SELECT 67, 46, 3284, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 46 AND song_id = 3284
UNION ALL
SELECT 102, 23, 2794, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 23 AND song_id = 2794
UNION ALL
SELECT 117, 83, 2955, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 83 AND song_id = 2955
UNION ALL
SELECT 19, 50, 536, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 50 AND song_id = 536
UNION ALL
SELECT 108, 65, 2129, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 65 AND song_id = 2129
UNION ALL
SELECT 96, 82, 1637, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 82 AND song_id = 1637
UNION ALL
SELECT 34, 117, 577, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 117 AND song_id = 577
UNION ALL
SELECT 109, 19, 4488, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 19 AND song_id = 4488
UNION ALL
SELECT 111, 87, 2964, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 87 AND song_id = 2964
UNION ALL
SELECT 21, 85, 4072, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 85 AND song_id = 4072
UNION ALL
SELECT 108, 64, 1903, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 64 AND song_id = 1903
UNION ALL
SELECT 94, 86, 4881, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 86 AND song_id = 4881
UNION ALL
SELECT 86, 26, 4930, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 26 AND song_id = 4930
UNION ALL
SELECT 70, 82, 78, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 82 AND song_id = 78
UNION ALL
SELECT 94, 15, 497, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 15 AND song_id = 497
UNION ALL
SELECT 33, 109, 4898, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 109 AND song_id = 4898
UNION ALL
SELECT 72, 24, 443, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 24 AND song_id = 443
UNION ALL
SELECT 35, 80, 4623, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 80 AND song_id = 4623
UNION ALL
SELECT 17, 56, 4183, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 56 AND song_id = 4183
UNION ALL
SELECT 78, 114, 2791, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 114 AND song_id = 2791
UNION ALL
SELECT 56, 18, 1667, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 18 AND song_id = 1667
UNION ALL
SELECT 73, 70, 2984, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 70 AND song_id = 2984
UNION ALL
SELECT 75, 48, 2196, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 48 AND song_id = 2196
UNION ALL
SELECT 90, 74, 3587, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 74 AND song_id = 3587
UNION ALL
SELECT 44, 84, 413, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 84 AND song_id = 413
UNION ALL
SELECT 70, 69, 703, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 69 AND song_id = 703
UNION ALL
SELECT 94, 50, 144, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 50 AND song_id = 144
UNION ALL
SELECT 57, 69, 3442, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 69 AND song_id = 3442
UNION ALL
SELECT 51, 117, 1587, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 117 AND song_id = 1587
UNION ALL
SELECT 112, 62, 567, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 62 AND song_id = 567
UNION ALL
SELECT 55, 59, 2181, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 59 AND song_id = 2181
UNION ALL
SELECT 118, 109, 2718, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 109 AND song_id = 2718
UNION ALL
SELECT 108, 36, 47, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 36 AND song_id = 47
UNION ALL
SELECT 27, 105, 3877, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 105 AND song_id = 3877
UNION ALL
SELECT 93, 67, 3187, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 67 AND song_id = 3187
UNION ALL
SELECT 55, 95, 4159, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 95 AND song_id = 4159
UNION ALL
SELECT 27, 47, 1942, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 47 AND song_id = 1942
UNION ALL
SELECT 120, 40, 1528, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 40 AND song_id = 1528
UNION ALL
SELECT 32, 98, 4959, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 98 AND song_id = 4959
UNION ALL
SELECT 42, 92, 899, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 92 AND song_id = 899
UNION ALL
SELECT 94, 19, 3827, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 19 AND song_id = 3827
UNION ALL
SELECT 27, 61, 4208, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 61 AND song_id = 4208
UNION ALL
SELECT 47, 83, 1022, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 83 AND song_id = 1022
UNION ALL
SELECT 88, 66, 971, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 66 AND song_id = 971
UNION ALL
SELECT 5, 29, 726, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 29 AND song_id = 726
UNION ALL
SELECT 53, 38, 317, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 38 AND song_id = 317
UNION ALL
SELECT 92, 13, 1712, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 13 AND song_id = 1712
UNION ALL
SELECT 12, 10, 498, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 10 AND song_id = 498
UNION ALL
SELECT 110, 17, 1901, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 17 AND song_id = 1901
UNION ALL
SELECT 79, 45, 2593, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 45 AND song_id = 2593
UNION ALL
SELECT 96, 57, 2239, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 57 AND song_id = 2239
UNION ALL
SELECT 60, 38, 3283, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 38 AND song_id = 3283
UNION ALL
SELECT 61, 7, 4891, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 7 AND song_id = 4891
UNION ALL
SELECT 97, 2, 569, 'I had a similar first impression.' FROM `Review` WHERE user_id = 2 AND song_id = 569
UNION ALL
SELECT 64, 8, 4941, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 8 AND song_id = 4941
UNION ALL
SELECT 91, 47, 640, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 47 AND song_id = 640
UNION ALL
SELECT 17, 108, 4800, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 108 AND song_id = 4800
UNION ALL
SELECT 11, 94, 4609, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 94 AND song_id = 4609
UNION ALL
SELECT 24, 37, 3825, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 37 AND song_id = 3825
UNION ALL
SELECT 77, 65, 1915, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 65 AND song_id = 1915
UNION ALL
SELECT 77, 18, 1102, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 18 AND song_id = 1102
UNION ALL
SELECT 26, 92, 2018, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 92 AND song_id = 2018
UNION ALL
SELECT 81, 56, 1214, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 56 AND song_id = 1214
UNION ALL
SELECT 77, 95, 842, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 95 AND song_id = 842
UNION ALL
SELECT 45, 43, 3928, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 43 AND song_id = 3928
UNION ALL
SELECT 26, 27, 4019, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 27 AND song_id = 4019
UNION ALL
SELECT 62, 10, 941, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 10 AND song_id = 941
UNION ALL
SELECT 48, 73, 3716, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 73 AND song_id = 3716
UNION ALL
SELECT 99, 78, 72, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 78 AND song_id = 72
UNION ALL
SELECT 69, 75, 99, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 75 AND song_id = 99
UNION ALL
SELECT 8, 42, 3382, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 42 AND song_id = 3382
UNION ALL
SELECT 13, 12, 1736, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 12 AND song_id = 1736
UNION ALL
SELECT 7, 59, 4041, 'I had a similar first impression.' FROM `Review` WHERE user_id = 59 AND song_id = 4041
UNION ALL
SELECT 85, 89, 1539, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 89 AND song_id = 1539
UNION ALL
SELECT 43, 16, 4699, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 16 AND song_id = 4699
UNION ALL
SELECT 60, 31, 48, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 31 AND song_id = 48
UNION ALL
SELECT 55, 59, 592, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 59 AND song_id = 592
UNION ALL
SELECT 111, 114, 108, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 114 AND song_id = 108
UNION ALL
SELECT 109, 27, 3755, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 27 AND song_id = 3755
UNION ALL
SELECT 93, 73, 4654, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 73 AND song_id = 4654
UNION ALL
SELECT 47, 42, 972, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 42 AND song_id = 972
UNION ALL
SELECT 21, 28, 2065, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 28 AND song_id = 2065
UNION ALL
SELECT 10, 5, 2230, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 5 AND song_id = 2230
UNION ALL
SELECT 78, 21, 4242, 'I had a similar first impression.' FROM `Review` WHERE user_id = 21 AND song_id = 4242
UNION ALL
SELECT 84, 42, 42, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 42 AND song_id = 42
UNION ALL
SELECT 73, 81, 4690, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 81 AND song_id = 4690
UNION ALL
SELECT 40, 2, 2870, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 2 AND song_id = 2870
UNION ALL
SELECT 45, 38, 4342, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 38 AND song_id = 4342
UNION ALL
SELECT 104, 17, 1611, 'I had a similar first impression.' FROM `Review` WHERE user_id = 17 AND song_id = 1611
UNION ALL
SELECT 74, 110, 3080, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 110 AND song_id = 3080
UNION ALL
SELECT 21, 35, 1958, 'I had a similar first impression.' FROM `Review` WHERE user_id = 35 AND song_id = 1958
UNION ALL
SELECT 59, 50, 3297, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 50 AND song_id = 3297
UNION ALL
SELECT 1, 18, 3034, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 18 AND song_id = 3034
UNION ALL
SELECT 113, 87, 4865, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 87 AND song_id = 4865
UNION ALL
SELECT 77, 87, 4764, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 87 AND song_id = 4764
UNION ALL
SELECT 9, 64, 2663, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 64 AND song_id = 2663
UNION ALL
SELECT 63, 117, 598, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 117 AND song_id = 598
UNION ALL
SELECT 3, 103, 2964, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 103 AND song_id = 2964
UNION ALL
SELECT 59, 83, 707, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 83 AND song_id = 707
UNION ALL
SELECT 27, 41, 2822, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 41 AND song_id = 2822
UNION ALL
SELECT 65, 67, 664, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 67 AND song_id = 664
UNION ALL
SELECT 32, 71, 3396, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 71 AND song_id = 3396
UNION ALL
SELECT 9, 79, 2871, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 79 AND song_id = 2871
UNION ALL
SELECT 39, 116, 4043, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 116 AND song_id = 4043
UNION ALL
SELECT 39, 8, 2, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 8 AND song_id = 2
UNION ALL
SELECT 21, 108, 4218, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 108 AND song_id = 4218
UNION ALL
SELECT 115, 87, 1281, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 87 AND song_id = 1281
UNION ALL
SELECT 55, 106, 4594, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 106 AND song_id = 4594
UNION ALL
SELECT 88, 108, 1220, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 108 AND song_id = 1220
UNION ALL
SELECT 2, 119, 859, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 119 AND song_id = 859
UNION ALL
SELECT 91, 4, 4572, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 4 AND song_id = 4572;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 110, 22, 3736, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 22 AND song_id = 3736
UNION ALL
SELECT 108, 103, 560, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 103 AND song_id = 560
UNION ALL
SELECT 113, 95, 1439, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 95 AND song_id = 1439
UNION ALL
SELECT 33, 9, 4318, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 9 AND song_id = 4318
UNION ALL
SELECT 15, 108, 3021, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 108 AND song_id = 3021
UNION ALL
SELECT 109, 88, 4581, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 88 AND song_id = 4581
UNION ALL
SELECT 63, 104, 2809, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 104 AND song_id = 2809
UNION ALL
SELECT 20, 65, 2246, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 65 AND song_id = 2246
UNION ALL
SELECT 101, 24, 398, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 24 AND song_id = 398
UNION ALL
SELECT 57, 67, 4373, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 67 AND song_id = 4373
UNION ALL
SELECT 62, 67, 2660, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 67 AND song_id = 2660
UNION ALL
SELECT 29, 77, 1497, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 77 AND song_id = 1497
UNION ALL
SELECT 51, 60, 3841, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 60 AND song_id = 3841
UNION ALL
SELECT 41, 29, 1931, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 29 AND song_id = 1931
UNION ALL
SELECT 84, 21, 892, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 21 AND song_id = 892
UNION ALL
SELECT 36, 26, 1428, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 26 AND song_id = 1428
UNION ALL
SELECT 73, 59, 1839, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 59 AND song_id = 1839
UNION ALL
SELECT 44, 64, 2528, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 64 AND song_id = 2528
UNION ALL
SELECT 43, 54, 2667, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 54 AND song_id = 2667
UNION ALL
SELECT 31, 53, 249, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 53 AND song_id = 249
UNION ALL
SELECT 78, 16, 314, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 16 AND song_id = 314
UNION ALL
SELECT 102, 58, 3027, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 58 AND song_id = 3027
UNION ALL
SELECT 113, 38, 329, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 38 AND song_id = 329
UNION ALL
SELECT 79, 87, 3530, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 87 AND song_id = 3530
UNION ALL
SELECT 9, 62, 1978, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 62 AND song_id = 1978
UNION ALL
SELECT 13, 6, 1547, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 6 AND song_id = 1547
UNION ALL
SELECT 100, 97, 2766, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 97 AND song_id = 2766
UNION ALL
SELECT 103, 92, 4439, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 92 AND song_id = 4439
UNION ALL
SELECT 55, 19, 4620, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 19 AND song_id = 4620
UNION ALL
SELECT 82, 9, 1420, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 9 AND song_id = 1420
UNION ALL
SELECT 76, 38, 3881, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 38 AND song_id = 3881
UNION ALL
SELECT 3, 73, 593, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 73 AND song_id = 593
UNION ALL
SELECT 89, 46, 1787, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 46 AND song_id = 1787
UNION ALL
SELECT 35, 19, 3180, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 19 AND song_id = 3180
UNION ALL
SELECT 112, 84, 617, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 84 AND song_id = 617
UNION ALL
SELECT 105, 75, 3883, 'I had a similar first impression.' FROM `Review` WHERE user_id = 75 AND song_id = 3883
UNION ALL
SELECT 77, 105, 2659, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 105 AND song_id = 2659
UNION ALL
SELECT 91, 14, 2424, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 14 AND song_id = 2424
UNION ALL
SELECT 25, 49, 1631, 'I had a similar first impression.' FROM `Review` WHERE user_id = 49 AND song_id = 1631
UNION ALL
SELECT 33, 93, 4326, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 93 AND song_id = 4326
UNION ALL
SELECT 72, 15, 2974, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 15 AND song_id = 2974
UNION ALL
SELECT 39, 88, 1649, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 88 AND song_id = 1649
UNION ALL
SELECT 32, 71, 2983, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 71 AND song_id = 2983
UNION ALL
SELECT 65, 109, 591, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 109 AND song_id = 591
UNION ALL
SELECT 22, 46, 3970, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 46 AND song_id = 3970
UNION ALL
SELECT 77, 24, 1454, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 24 AND song_id = 1454
UNION ALL
SELECT 109, 119, 4263, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 119 AND song_id = 4263
UNION ALL
SELECT 87, 114, 932, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 114 AND song_id = 932
UNION ALL
SELECT 111, 9, 2090, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 9 AND song_id = 2090
UNION ALL
SELECT 108, 114, 1776, 'I had a similar first impression.' FROM `Review` WHERE user_id = 114 AND song_id = 1776
UNION ALL
SELECT 71, 5, 2178, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 5 AND song_id = 2178
UNION ALL
SELECT 21, 72, 1457, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 72 AND song_id = 1457
UNION ALL
SELECT 40, 67, 3302, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 67 AND song_id = 3302
UNION ALL
SELECT 5, 90, 2786, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 90 AND song_id = 2786
UNION ALL
SELECT 15, 42, 268, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 42 AND song_id = 268
UNION ALL
SELECT 51, 97, 4832, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 97 AND song_id = 4832
UNION ALL
SELECT 34, 87, 2224, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 87 AND song_id = 2224
UNION ALL
SELECT 80, 102, 44, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 102 AND song_id = 44
UNION ALL
SELECT 6, 52, 1271, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 52 AND song_id = 1271
UNION ALL
SELECT 34, 33, 326, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 33 AND song_id = 326
UNION ALL
SELECT 82, 59, 669, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 59 AND song_id = 669
UNION ALL
SELECT 36, 2, 860, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 2 AND song_id = 860
UNION ALL
SELECT 69, 54, 1836, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 54 AND song_id = 1836
UNION ALL
SELECT 40, 33, 93, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 33 AND song_id = 93
UNION ALL
SELECT 8, 37, 1394, 'I had a similar first impression.' FROM `Review` WHERE user_id = 37 AND song_id = 1394
UNION ALL
SELECT 50, 97, 3154, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 97 AND song_id = 3154
UNION ALL
SELECT 70, 118, 4185, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 118 AND song_id = 4185
UNION ALL
SELECT 96, 88, 3597, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 88 AND song_id = 3597
UNION ALL
SELECT 75, 118, 3645, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 118 AND song_id = 3645
UNION ALL
SELECT 25, 59, 1037, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 59 AND song_id = 1037
UNION ALL
SELECT 44, 19, 1646, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 19 AND song_id = 1646
UNION ALL
SELECT 82, 3, 1936, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 3 AND song_id = 1936
UNION ALL
SELECT 101, 3, 4789, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 3 AND song_id = 4789
UNION ALL
SELECT 59, 113, 2922, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 113 AND song_id = 2922
UNION ALL
SELECT 85, 11, 1083, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 11 AND song_id = 1083
UNION ALL
SELECT 60, 66, 4898, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 66 AND song_id = 4898
UNION ALL
SELECT 11, 98, 116, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 98 AND song_id = 116
UNION ALL
SELECT 45, 85, 4631, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 85 AND song_id = 4631
UNION ALL
SELECT 39, 9, 1191, 'I had a similar first impression.' FROM `Review` WHERE user_id = 9 AND song_id = 1191
UNION ALL
SELECT 21, 108, 2923, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 108 AND song_id = 2923
UNION ALL
SELECT 1, 85, 1591, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 85 AND song_id = 1591
UNION ALL
SELECT 40, 69, 742, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 69 AND song_id = 742
UNION ALL
SELECT 18, 3, 3568, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 3 AND song_id = 3568
UNION ALL
SELECT 115, 34, 4757, 'I had a similar first impression.' FROM `Review` WHERE user_id = 34 AND song_id = 4757
UNION ALL
SELECT 82, 39, 1208, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 39 AND song_id = 1208
UNION ALL
SELECT 12, 101, 193, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 101 AND song_id = 193
UNION ALL
SELECT 91, 105, 428, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 105 AND song_id = 428
UNION ALL
SELECT 25, 41, 3024, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 41 AND song_id = 3024
UNION ALL
SELECT 120, 85, 289, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 85 AND song_id = 289
UNION ALL
SELECT 28, 95, 4241, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 95 AND song_id = 4241
UNION ALL
SELECT 27, 38, 1319, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 38 AND song_id = 1319
UNION ALL
SELECT 21, 56, 3767, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 56 AND song_id = 3767
UNION ALL
SELECT 110, 9, 2018, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 9 AND song_id = 2018
UNION ALL
SELECT 63, 101, 1195, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 101 AND song_id = 1195
UNION ALL
SELECT 120, 8, 1799, 'I had a similar first impression.' FROM `Review` WHERE user_id = 8 AND song_id = 1799
UNION ALL
SELECT 99, 52, 1265, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 52 AND song_id = 1265
UNION ALL
SELECT 45, 16, 20, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 16 AND song_id = 20
UNION ALL
SELECT 4, 37, 4753, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 37 AND song_id = 4753
UNION ALL
SELECT 117, 27, 3329, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 27 AND song_id = 3329
UNION ALL
SELECT 63, 20, 1663, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 20 AND song_id = 1663
UNION ALL
SELECT 53, 11, 1843, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 11 AND song_id = 1843
UNION ALL
SELECT 96, 45, 3834, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 45 AND song_id = 3834
UNION ALL
SELECT 98, 7, 3256, 'I had a similar first impression.' FROM `Review` WHERE user_id = 7 AND song_id = 3256
UNION ALL
SELECT 104, 3, 3603, 'I had a similar first impression.' FROM `Review` WHERE user_id = 3 AND song_id = 3603
UNION ALL
SELECT 61, 112, 1826, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 112 AND song_id = 1826
UNION ALL
SELECT 93, 28, 283, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 28 AND song_id = 283
UNION ALL
SELECT 97, 59, 603, 'I had a similar first impression.' FROM `Review` WHERE user_id = 59 AND song_id = 603
UNION ALL
SELECT 31, 18, 4621, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 18 AND song_id = 4621
UNION ALL
SELECT 15, 74, 2680, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 74 AND song_id = 2680
UNION ALL
SELECT 75, 113, 3925, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 113 AND song_id = 3925
UNION ALL
SELECT 16, 85, 2618, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 85 AND song_id = 2618
UNION ALL
SELECT 17, 28, 4220, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 28 AND song_id = 4220
UNION ALL
SELECT 9, 44, 1700, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 44 AND song_id = 1700
UNION ALL
SELECT 116, 36, 275, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 36 AND song_id = 275
UNION ALL
SELECT 54, 17, 252, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 17 AND song_id = 252
UNION ALL
SELECT 119, 29, 2013, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 29 AND song_id = 2013
UNION ALL
SELECT 47, 27, 555, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 27 AND song_id = 555
UNION ALL
SELECT 4, 7, 1761, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 7 AND song_id = 1761
UNION ALL
SELECT 81, 111, 4604, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 111 AND song_id = 4604
UNION ALL
SELECT 2, 119, 953, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 119 AND song_id = 953
UNION ALL
SELECT 59, 73, 1161, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 73 AND song_id = 1161
UNION ALL
SELECT 116, 87, 191, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 87 AND song_id = 191
UNION ALL
SELECT 11, 57, 117, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 57 AND song_id = 117
UNION ALL
SELECT 27, 64, 3100, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 64 AND song_id = 3100
UNION ALL
SELECT 51, 29, 255, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 29 AND song_id = 255
UNION ALL
SELECT 32, 57, 1801, 'I had a similar first impression.' FROM `Review` WHERE user_id = 57 AND song_id = 1801
UNION ALL
SELECT 22, 92, 298, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 92 AND song_id = 298
UNION ALL
SELECT 59, 50, 16, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 50 AND song_id = 16
UNION ALL
SELECT 52, 2, 4969, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 2 AND song_id = 4969
UNION ALL
SELECT 80, 66, 2164, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 66 AND song_id = 2164
UNION ALL
SELECT 109, 50, 332, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 50 AND song_id = 332
UNION ALL
SELECT 87, 26, 189, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 26 AND song_id = 189
UNION ALL
SELECT 106, 120, 1016, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 120 AND song_id = 1016
UNION ALL
SELECT 87, 55, 4616, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 55 AND song_id = 4616
UNION ALL
SELECT 58, 87, 1927, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 87 AND song_id = 1927
UNION ALL
SELECT 70, 110, 4076, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 110 AND song_id = 4076
UNION ALL
SELECT 62, 51, 4212, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 51 AND song_id = 4212
UNION ALL
SELECT 86, 83, 1827, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 83 AND song_id = 1827
UNION ALL
SELECT 63, 120, 1326, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 120 AND song_id = 1326
UNION ALL
SELECT 108, 16, 406, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 16 AND song_id = 406
UNION ALL
SELECT 47, 108, 1424, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 108 AND song_id = 1424
UNION ALL
SELECT 42, 21, 22, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 21 AND song_id = 22
UNION ALL
SELECT 43, 21, 951, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 21 AND song_id = 951
UNION ALL
SELECT 32, 27, 4827, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 27 AND song_id = 4827
UNION ALL
SELECT 107, 104, 3645, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 104 AND song_id = 3645
UNION ALL
SELECT 94, 39, 2882, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 39 AND song_id = 2882
UNION ALL
SELECT 30, 105, 366, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 105 AND song_id = 366
UNION ALL
SELECT 96, 72, 3053, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 72 AND song_id = 3053
UNION ALL
SELECT 110, 81, 1807, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 81 AND song_id = 1807
UNION ALL
SELECT 2, 71, 1172, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 71 AND song_id = 1172
UNION ALL
SELECT 53, 98, 983, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 98 AND song_id = 983
UNION ALL
SELECT 52, 8, 2372, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 8 AND song_id = 2372
UNION ALL
SELECT 83, 32, 3299, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 32 AND song_id = 3299
UNION ALL
SELECT 13, 103, 647, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 103 AND song_id = 647
UNION ALL
SELECT 23, 70, 889, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 70 AND song_id = 889
UNION ALL
SELECT 37, 9, 4005, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 9 AND song_id = 4005
UNION ALL
SELECT 56, 11, 3824, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 11 AND song_id = 3824
UNION ALL
SELECT 40, 80, 1164, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 80 AND song_id = 1164
UNION ALL
SELECT 115, 43, 704, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 43 AND song_id = 704
UNION ALL
SELECT 68, 6, 574, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 6 AND song_id = 574
UNION ALL
SELECT 52, 57, 454, 'I had a similar first impression.' FROM `Review` WHERE user_id = 57 AND song_id = 454
UNION ALL
SELECT 76, 41, 1962, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 41 AND song_id = 1962
UNION ALL
SELECT 53, 56, 80, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 56 AND song_id = 80
UNION ALL
SELECT 4, 22, 4901, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 22 AND song_id = 4901
UNION ALL
SELECT 12, 31, 4412, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 31 AND song_id = 4412
UNION ALL
SELECT 83, 33, 2772, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 33 AND song_id = 2772
UNION ALL
SELECT 59, 112, 156, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 112 AND song_id = 156
UNION ALL
SELECT 40, 116, 782, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 116 AND song_id = 782
UNION ALL
SELECT 83, 24, 4649, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 24 AND song_id = 4649
UNION ALL
SELECT 78, 8, 3, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 8 AND song_id = 3
UNION ALL
SELECT 21, 83, 3269, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 83 AND song_id = 3269
UNION ALL
SELECT 25, 95, 2169, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 95 AND song_id = 2169
UNION ALL
SELECT 77, 7, 4822, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 7 AND song_id = 4822
UNION ALL
SELECT 81, 87, 3295, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 87 AND song_id = 3295
UNION ALL
SELECT 72, 89, 1008, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 89 AND song_id = 1008
UNION ALL
SELECT 49, 111, 1283, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 111 AND song_id = 1283
UNION ALL
SELECT 102, 66, 3325, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 66 AND song_id = 3325
UNION ALL
SELECT 102, 10, 4890, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 10 AND song_id = 4890
UNION ALL
SELECT 66, 60, 3419, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 60 AND song_id = 3419
UNION ALL
SELECT 48, 89, 2881, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 89 AND song_id = 2881
UNION ALL
SELECT 22, 78, 1446, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 78 AND song_id = 1446
UNION ALL
SELECT 85, 51, 2426, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 51 AND song_id = 2426
UNION ALL
SELECT 66, 88, 2095, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 88 AND song_id = 2095
UNION ALL
SELECT 114, 119, 3069, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 119 AND song_id = 3069
UNION ALL
SELECT 16, 120, 1681, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 120 AND song_id = 1681
UNION ALL
SELECT 78, 20, 4248, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 20 AND song_id = 4248
UNION ALL
SELECT 106, 83, 88, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 83 AND song_id = 88
UNION ALL
SELECT 39, 28, 23, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 28 AND song_id = 23
UNION ALL
SELECT 12, 40, 1496, 'I had a similar first impression.' FROM `Review` WHERE user_id = 40 AND song_id = 1496
UNION ALL
SELECT 77, 92, 4732, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 92 AND song_id = 4732
UNION ALL
SELECT 116, 37, 4287, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 37 AND song_id = 4287
UNION ALL
SELECT 85, 111, 1668, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 111 AND song_id = 1668
UNION ALL
SELECT 69, 93, 3201, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 93 AND song_id = 3201
UNION ALL
SELECT 24, 6, 1982, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 6 AND song_id = 1982
UNION ALL
SELECT 50, 3, 3722, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 3 AND song_id = 3722
UNION ALL
SELECT 111, 40, 2873, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 40 AND song_id = 2873
UNION ALL
SELECT 25, 18, 4356, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 18 AND song_id = 4356
UNION ALL
SELECT 45, 107, 2812, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 107 AND song_id = 2812
UNION ALL
SELECT 56, 25, 1320, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 25 AND song_id = 1320
UNION ALL
SELECT 7, 19, 2830, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 19 AND song_id = 2830
UNION ALL
SELECT 23, 78, 4063, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 78 AND song_id = 4063
UNION ALL
SELECT 13, 59, 1709, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 59 AND song_id = 1709
UNION ALL
SELECT 85, 92, 1464, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 92 AND song_id = 1464
UNION ALL
SELECT 28, 99, 1776, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 99 AND song_id = 1776
UNION ALL
SELECT 59, 92, 4632, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 92 AND song_id = 4632
UNION ALL
SELECT 104, 22, 292, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 22 AND song_id = 292
UNION ALL
SELECT 38, 14, 1536, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 14 AND song_id = 1536
UNION ALL
SELECT 96, 28, 4163, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 28 AND song_id = 4163
UNION ALL
SELECT 7, 78, 3407, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 78 AND song_id = 3407
UNION ALL
SELECT 17, 37, 342, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 37 AND song_id = 342
UNION ALL
SELECT 67, 105, 980, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 105 AND song_id = 980
UNION ALL
SELECT 92, 94, 102, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 94 AND song_id = 102
UNION ALL
SELECT 96, 76, 4252, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 76 AND song_id = 4252
UNION ALL
SELECT 59, 2, 332, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 2 AND song_id = 332
UNION ALL
SELECT 87, 43, 2832, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 43 AND song_id = 2832
UNION ALL
SELECT 112, 38, 1684, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 38 AND song_id = 1684
UNION ALL
SELECT 117, 87, 3604, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 87 AND song_id = 3604
UNION ALL
SELECT 35, 84, 462, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 84 AND song_id = 462
UNION ALL
SELECT 101, 95, 4672, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 95 AND song_id = 4672
UNION ALL
SELECT 19, 82, 4955, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 82 AND song_id = 4955
UNION ALL
SELECT 119, 17, 915, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 17 AND song_id = 915
UNION ALL
SELECT 7, 107, 1310, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 107 AND song_id = 1310
UNION ALL
SELECT 53, 3, 3378, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 3 AND song_id = 3378
UNION ALL
SELECT 63, 76, 452, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 76 AND song_id = 452
UNION ALL
SELECT 116, 108, 1463, 'I had a similar first impression.' FROM `Review` WHERE user_id = 108 AND song_id = 1463
UNION ALL
SELECT 93, 69, 3861, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 69 AND song_id = 3861
UNION ALL
SELECT 23, 30, 1060, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 30 AND song_id = 1060
UNION ALL
SELECT 103, 31, 2088, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 31 AND song_id = 2088
UNION ALL
SELECT 13, 102, 910, 'I had a similar first impression.' FROM `Review` WHERE user_id = 102 AND song_id = 910
UNION ALL
SELECT 100, 22, 3450, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 22 AND song_id = 3450
UNION ALL
SELECT 98, 89, 2544, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 89 AND song_id = 2544
UNION ALL
SELECT 14, 92, 3124, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 92 AND song_id = 3124
UNION ALL
SELECT 8, 13, 1620, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 13 AND song_id = 1620
UNION ALL
SELECT 97, 31, 4561, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 31 AND song_id = 4561
UNION ALL
SELECT 69, 1, 1911, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 1 AND song_id = 1911
UNION ALL
SELECT 79, 33, 2724, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 33 AND song_id = 2724
UNION ALL
SELECT 88, 11, 4251, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 11 AND song_id = 4251
UNION ALL
SELECT 60, 87, 4108, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 87 AND song_id = 4108
UNION ALL
SELECT 70, 15, 1930, 'I had a similar first impression.' FROM `Review` WHERE user_id = 15 AND song_id = 1930
UNION ALL
SELECT 99, 78, 986, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 78 AND song_id = 986
UNION ALL
SELECT 43, 82, 4944, 'I had a similar first impression.' FROM `Review` WHERE user_id = 82 AND song_id = 4944
UNION ALL
SELECT 45, 40, 403, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 40 AND song_id = 403
UNION ALL
SELECT 91, 101, 2175, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 101 AND song_id = 2175
UNION ALL
SELECT 90, 1, 1859, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 1 AND song_id = 1859
UNION ALL
SELECT 76, 58, 965, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 58 AND song_id = 965
UNION ALL
SELECT 53, 7, 1800, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 7 AND song_id = 1800
UNION ALL
SELECT 72, 106, 2506, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 106 AND song_id = 2506
UNION ALL
SELECT 6, 113, 1886, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 113 AND song_id = 1886
UNION ALL
SELECT 39, 76, 2642, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 76 AND song_id = 2642
UNION ALL
SELECT 16, 119, 2752, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 119 AND song_id = 2752;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 99, 97, 4276, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 97 AND song_id = 4276
UNION ALL
SELECT 74, 89, 1818, 'I had a similar first impression.' FROM `Review` WHERE user_id = 89 AND song_id = 1818
UNION ALL
SELECT 11, 24, 729, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 24 AND song_id = 729
UNION ALL
SELECT 109, 36, 1681, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 36 AND song_id = 1681
UNION ALL
SELECT 81, 10, 756, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 10 AND song_id = 756
UNION ALL
SELECT 77, 52, 1904, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 52 AND song_id = 1904
UNION ALL
SELECT 76, 94, 2385, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 94 AND song_id = 2385
UNION ALL
SELECT 115, 67, 1895, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 67 AND song_id = 1895
UNION ALL
SELECT 97, 62, 2560, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 62 AND song_id = 2560
UNION ALL
SELECT 63, 86, 1530, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 86 AND song_id = 1530
UNION ALL
SELECT 7, 105, 1977, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 105 AND song_id = 1977
UNION ALL
SELECT 11, 60, 1865, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 60 AND song_id = 1865
UNION ALL
SELECT 32, 87, 797, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 87 AND song_id = 797
UNION ALL
SELECT 75, 119, 1460, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 119 AND song_id = 1460
UNION ALL
SELECT 43, 105, 3661, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 105 AND song_id = 3661
UNION ALL
SELECT 8, 52, 2220, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 52 AND song_id = 2220
UNION ALL
SELECT 13, 72, 1307, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 72 AND song_id = 1307
UNION ALL
SELECT 88, 21, 3046, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 21 AND song_id = 3046
UNION ALL
SELECT 50, 36, 4705, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 36 AND song_id = 4705
UNION ALL
SELECT 41, 38, 1125, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 38 AND song_id = 1125
UNION ALL
SELECT 4, 70, 741, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 70 AND song_id = 741
UNION ALL
SELECT 85, 27, 1104, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 27 AND song_id = 1104
UNION ALL
SELECT 76, 89, 1645, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 89 AND song_id = 1645
UNION ALL
SELECT 52, 86, 1463, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 86 AND song_id = 1463
UNION ALL
SELECT 45, 88, 3829, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 88 AND song_id = 3829
UNION ALL
SELECT 98, 42, 1368, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 42 AND song_id = 1368
UNION ALL
SELECT 42, 15, 4028, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 15 AND song_id = 4028
UNION ALL
SELECT 70, 44, 4254, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 44 AND song_id = 4254
UNION ALL
SELECT 71, 115, 2472, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 115 AND song_id = 2472
UNION ALL
SELECT 110, 21, 1074, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 21 AND song_id = 1074
UNION ALL
SELECT 108, 62, 528, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 62 AND song_id = 528
UNION ALL
SELECT 4, 29, 4410, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 29 AND song_id = 4410
UNION ALL
SELECT 65, 106, 1372, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 106 AND song_id = 1372
UNION ALL
SELECT 82, 7, 4442, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 7 AND song_id = 4442
UNION ALL
SELECT 73, 93, 1849, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 93 AND song_id = 1849
UNION ALL
SELECT 101, 59, 3047, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 59 AND song_id = 3047
UNION ALL
SELECT 81, 43, 3688, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 43 AND song_id = 3688
UNION ALL
SELECT 63, 16, 4321, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 16 AND song_id = 4321
UNION ALL
SELECT 57, 49, 4816, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 49 AND song_id = 4816
UNION ALL
SELECT 106, 83, 3945, 'I had a similar first impression.' FROM `Review` WHERE user_id = 83 AND song_id = 3945
UNION ALL
SELECT 89, 79, 824, 'I had a similar first impression.' FROM `Review` WHERE user_id = 79 AND song_id = 824
UNION ALL
SELECT 8, 69, 1583, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 69 AND song_id = 1583
UNION ALL
SELECT 67, 11, 1245, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 11 AND song_id = 1245
UNION ALL
SELECT 43, 47, 1023, 'I had a similar first impression.' FROM `Review` WHERE user_id = 47 AND song_id = 1023
UNION ALL
SELECT 82, 16, 638, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 16 AND song_id = 638
UNION ALL
SELECT 40, 76, 4510, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 76 AND song_id = 4510
UNION ALL
SELECT 13, 116, 4450, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 116 AND song_id = 4450
UNION ALL
SELECT 46, 13, 3868, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 13 AND song_id = 3868
UNION ALL
SELECT 6, 93, 3980, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 93 AND song_id = 3980
UNION ALL
SELECT 80, 17, 3097, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 17 AND song_id = 3097
UNION ALL
SELECT 94, 26, 3050, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 26 AND song_id = 3050
UNION ALL
SELECT 77, 23, 191, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 23 AND song_id = 191
UNION ALL
SELECT 69, 115, 3372, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 115 AND song_id = 3372
UNION ALL
SELECT 69, 115, 2813, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 115 AND song_id = 2813
UNION ALL
SELECT 71, 72, 4315, 'I had a similar first impression.' FROM `Review` WHERE user_id = 72 AND song_id = 4315
UNION ALL
SELECT 93, 44, 3152, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 44 AND song_id = 3152
UNION ALL
SELECT 5, 77, 4260, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 77 AND song_id = 4260
UNION ALL
SELECT 14, 92, 449, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 92 AND song_id = 449
UNION ALL
SELECT 75, 109, 1166, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 109 AND song_id = 1166
UNION ALL
SELECT 114, 29, 4959, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 29 AND song_id = 4959
UNION ALL
SELECT 15, 10, 188, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 10 AND song_id = 188
UNION ALL
SELECT 65, 94, 423, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 94 AND song_id = 423
UNION ALL
SELECT 103, 3, 3963, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 3 AND song_id = 3963
UNION ALL
SELECT 49, 119, 743, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 119 AND song_id = 743
UNION ALL
SELECT 26, 84, 1430, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 84 AND song_id = 1430
UNION ALL
SELECT 98, 36, 580, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 36 AND song_id = 580
UNION ALL
SELECT 35, 23, 3630, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 23 AND song_id = 3630
UNION ALL
SELECT 10, 17, 4456, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 17 AND song_id = 4456
UNION ALL
SELECT 58, 99, 2785, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 99 AND song_id = 2785
UNION ALL
SELECT 50, 12, 122, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 12 AND song_id = 122
UNION ALL
SELECT 66, 60, 1544, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 60 AND song_id = 1544
UNION ALL
SELECT 16, 34, 1580, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 34 AND song_id = 1580
UNION ALL
SELECT 33, 20, 89, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 20 AND song_id = 89
UNION ALL
SELECT 68, 106, 4583, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 106 AND song_id = 4583
UNION ALL
SELECT 31, 104, 4269, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 104 AND song_id = 4269
UNION ALL
SELECT 2, 90, 507, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 90 AND song_id = 507
UNION ALL
SELECT 33, 22, 1534, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 22 AND song_id = 1534
UNION ALL
SELECT 105, 97, 1759, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 97 AND song_id = 1759
UNION ALL
SELECT 40, 44, 112, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 44 AND song_id = 112
UNION ALL
SELECT 7, 104, 851, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 104 AND song_id = 851
UNION ALL
SELECT 102, 18, 867, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 18 AND song_id = 867
UNION ALL
SELECT 55, 49, 1053, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 49 AND song_id = 1053
UNION ALL
SELECT 60, 68, 4700, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 68 AND song_id = 4700
UNION ALL
SELECT 40, 75, 910, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 75 AND song_id = 910
UNION ALL
SELECT 21, 45, 2767, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 45 AND song_id = 2767
UNION ALL
SELECT 81, 7, 634, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 7 AND song_id = 634
UNION ALL
SELECT 4, 12, 158, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 12 AND song_id = 158
UNION ALL
SELECT 115, 52, 184, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 52 AND song_id = 184
UNION ALL
SELECT 24, 25, 2388, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 25 AND song_id = 2388
UNION ALL
SELECT 19, 40, 1089, 'I had a similar first impression.' FROM `Review` WHERE user_id = 40 AND song_id = 1089
UNION ALL
SELECT 45, 48, 3891, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 48 AND song_id = 3891
UNION ALL
SELECT 103, 53, 1518, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 53 AND song_id = 1518
UNION ALL
SELECT 44, 4, 4481, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 4 AND song_id = 4481
UNION ALL
SELECT 111, 54, 3546, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 54 AND song_id = 3546
UNION ALL
SELECT 99, 62, 4445, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 62 AND song_id = 4445
UNION ALL
SELECT 39, 19, 4210, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 19 AND song_id = 4210
UNION ALL
SELECT 22, 20, 1196, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 20 AND song_id = 1196
UNION ALL
SELECT 45, 120, 2854, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 120 AND song_id = 2854
UNION ALL
SELECT 27, 12, 4050, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 12 AND song_id = 4050
UNION ALL
SELECT 83, 10, 3656, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 10 AND song_id = 3656
UNION ALL
SELECT 81, 86, 1858, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 86 AND song_id = 1858
UNION ALL
SELECT 95, 18, 4639, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 18 AND song_id = 4639
UNION ALL
SELECT 95, 92, 1024, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 92 AND song_id = 1024
UNION ALL
SELECT 102, 98, 74, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 98 AND song_id = 74
UNION ALL
SELECT 98, 73, 3463, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 73 AND song_id = 3463
UNION ALL
SELECT 86, 102, 3767, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 102 AND song_id = 3767
UNION ALL
SELECT 59, 108, 1408, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 108 AND song_id = 1408
UNION ALL
SELECT 17, 8, 4554, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 8 AND song_id = 4554
UNION ALL
SELECT 6, 21, 1345, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 21 AND song_id = 1345
UNION ALL
SELECT 113, 6, 2336, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 6 AND song_id = 2336
UNION ALL
SELECT 66, 114, 2176, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 114 AND song_id = 2176
UNION ALL
SELECT 50, 106, 1746, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 106 AND song_id = 1746
UNION ALL
SELECT 58, 102, 2490, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 102 AND song_id = 2490
UNION ALL
SELECT 35, 29, 1901, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 29 AND song_id = 1901
UNION ALL
SELECT 80, 32, 1364, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 32 AND song_id = 1364
UNION ALL
SELECT 80, 33, 740, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 33 AND song_id = 740
UNION ALL
SELECT 52, 73, 4789, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 73 AND song_id = 4789
UNION ALL
SELECT 66, 41, 1339, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 41 AND song_id = 1339
UNION ALL
SELECT 14, 54, 3066, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 54 AND song_id = 3066
UNION ALL
SELECT 84, 68, 2193, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 68 AND song_id = 2193
UNION ALL
SELECT 31, 94, 3175, 'I had a similar first impression.' FROM `Review` WHERE user_id = 94 AND song_id = 3175
UNION ALL
SELECT 48, 51, 96, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 51 AND song_id = 96
UNION ALL
SELECT 12, 36, 3256, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 36 AND song_id = 3256
UNION ALL
SELECT 58, 18, 2349, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 18 AND song_id = 2349
UNION ALL
SELECT 107, 111, 4826, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 111 AND song_id = 4826
UNION ALL
SELECT 106, 8, 967, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 8 AND song_id = 967
UNION ALL
SELECT 88, 7, 1373, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 7 AND song_id = 1373
UNION ALL
SELECT 31, 99, 3292, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 99 AND song_id = 3292
UNION ALL
SELECT 26, 33, 1750, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 33 AND song_id = 1750
UNION ALL
SELECT 10, 102, 64, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 102 AND song_id = 64
UNION ALL
SELECT 53, 111, 3139, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 111 AND song_id = 3139
UNION ALL
SELECT 35, 12, 1845, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 12 AND song_id = 1845
UNION ALL
SELECT 45, 113, 3480, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 113 AND song_id = 3480
UNION ALL
SELECT 42, 35, 889, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 35 AND song_id = 889
UNION ALL
SELECT 65, 21, 661, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 21 AND song_id = 661
UNION ALL
SELECT 39, 21, 4877, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 21 AND song_id = 4877
UNION ALL
SELECT 13, 92, 1929, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 92 AND song_id = 1929
UNION ALL
SELECT 81, 2, 1376, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 2 AND song_id = 1376
UNION ALL
SELECT 92, 84, 30, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 84 AND song_id = 30
UNION ALL
SELECT 7, 34, 4270, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 34 AND song_id = 4270
UNION ALL
SELECT 18, 17, 812, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 17 AND song_id = 812
UNION ALL
SELECT 98, 95, 4622, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 95 AND song_id = 4622
UNION ALL
SELECT 112, 53, 3974, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 53 AND song_id = 3974
UNION ALL
SELECT 45, 98, 3451, 'I had a similar first impression.' FROM `Review` WHERE user_id = 98 AND song_id = 3451
UNION ALL
SELECT 20, 39, 2362, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 39 AND song_id = 2362
UNION ALL
SELECT 109, 94, 171, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 94 AND song_id = 171
UNION ALL
SELECT 63, 60, 1393, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 60 AND song_id = 1393
UNION ALL
SELECT 44, 58, 4284, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 58 AND song_id = 4284
UNION ALL
SELECT 69, 48, 4042, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 48 AND song_id = 4042
UNION ALL
SELECT 102, 113, 2943, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 113 AND song_id = 2943
UNION ALL
SELECT 90, 45, 4760, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 45 AND song_id = 4760
UNION ALL
SELECT 51, 42, 294, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 42 AND song_id = 294
UNION ALL
SELECT 13, 60, 1681, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 60 AND song_id = 1681
UNION ALL
SELECT 62, 76, 1255, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 76 AND song_id = 1255
UNION ALL
SELECT 85, 104, 740, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 104 AND song_id = 740
UNION ALL
SELECT 61, 94, 4870, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 94 AND song_id = 4870
UNION ALL
SELECT 1, 119, 374, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 119 AND song_id = 374
UNION ALL
SELECT 89, 115, 2986, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 115 AND song_id = 2986
UNION ALL
SELECT 29, 35, 1870, 'I had a similar first impression.' FROM `Review` WHERE user_id = 35 AND song_id = 1870
UNION ALL
SELECT 8, 17, 4512, 'I had a similar first impression.' FROM `Review` WHERE user_id = 17 AND song_id = 4512
UNION ALL
SELECT 63, 8, 3210, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 8 AND song_id = 3210
UNION ALL
SELECT 12, 105, 71, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 105 AND song_id = 71
UNION ALL
SELECT 18, 61, 2635, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 61 AND song_id = 2635
UNION ALL
SELECT 25, 61, 3414, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 61 AND song_id = 3414
UNION ALL
SELECT 1, 106, 1117, 'I had a similar first impression.' FROM `Review` WHERE user_id = 106 AND song_id = 1117
UNION ALL
SELECT 48, 18, 3444, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 18 AND song_id = 3444
UNION ALL
SELECT 28, 15, 1820, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 15 AND song_id = 1820
UNION ALL
SELECT 111, 1, 3386, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 1 AND song_id = 3386
UNION ALL
SELECT 35, 110, 851, 'I had a similar first impression.' FROM `Review` WHERE user_id = 110 AND song_id = 851
UNION ALL
SELECT 39, 64, 3371, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 64 AND song_id = 3371
UNION ALL
SELECT 25, 89, 1457, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 89 AND song_id = 1457
UNION ALL
SELECT 20, 31, 4651, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 31 AND song_id = 4651
UNION ALL
SELECT 88, 68, 4156, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 68 AND song_id = 4156
UNION ALL
SELECT 6, 8, 1231, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 8 AND song_id = 1231
UNION ALL
SELECT 46, 18, 170, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 18 AND song_id = 170
UNION ALL
SELECT 77, 67, 4117, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 67 AND song_id = 4117
UNION ALL
SELECT 105, 41, 1648, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 41 AND song_id = 1648
UNION ALL
SELECT 35, 115, 2888, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 115 AND song_id = 2888
UNION ALL
SELECT 119, 110, 266, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 110 AND song_id = 266
UNION ALL
SELECT 116, 111, 3664, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 111 AND song_id = 3664
UNION ALL
SELECT 77, 89, 3487, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 89 AND song_id = 3487
UNION ALL
SELECT 97, 63, 4762, 'I had a similar first impression.' FROM `Review` WHERE user_id = 63 AND song_id = 4762
UNION ALL
SELECT 102, 70, 1866, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 70 AND song_id = 1866
UNION ALL
SELECT 58, 50, 2245, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 50 AND song_id = 2245
UNION ALL
SELECT 59, 78, 36, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 78 AND song_id = 36
UNION ALL
SELECT 4, 96, 3001, 'I had a similar first impression.' FROM `Review` WHERE user_id = 96 AND song_id = 3001
UNION ALL
SELECT 46, 48, 4056, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 48 AND song_id = 4056
UNION ALL
SELECT 90, 30, 226, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 30 AND song_id = 226
UNION ALL
SELECT 94, 29, 1795, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 29 AND song_id = 1795
UNION ALL
SELECT 103, 13, 2512, 'I had a similar first impression.' FROM `Review` WHERE user_id = 13 AND song_id = 2512
UNION ALL
SELECT 62, 40, 3049, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 40 AND song_id = 3049
UNION ALL
SELECT 5, 39, 3793, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 39 AND song_id = 3793
UNION ALL
SELECT 10, 15, 1277, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 15 AND song_id = 1277
UNION ALL
SELECT 86, 81, 968, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 81 AND song_id = 968
UNION ALL
SELECT 71, 77, 4304, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 77 AND song_id = 4304
UNION ALL
SELECT 118, 117, 4333, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 117 AND song_id = 4333
UNION ALL
SELECT 18, 95, 4948, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 95 AND song_id = 4948
UNION ALL
SELECT 89, 46, 819, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 46 AND song_id = 819
UNION ALL
SELECT 87, 68, 2748, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 68 AND song_id = 2748
UNION ALL
SELECT 112, 20, 2510, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 20 AND song_id = 2510
UNION ALL
SELECT 118, 35, 642, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 35 AND song_id = 642
UNION ALL
SELECT 64, 67, 1851, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 67 AND song_id = 1851
UNION ALL
SELECT 21, 33, 2349, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 33 AND song_id = 2349
UNION ALL
SELECT 11, 40, 2717, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 40 AND song_id = 2717
UNION ALL
SELECT 33, 103, 1762, 'I had a similar first impression.' FROM `Review` WHERE user_id = 103 AND song_id = 1762
UNION ALL
SELECT 7, 99, 3781, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 99 AND song_id = 3781
UNION ALL
SELECT 109, 4, 3380, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 4 AND song_id = 3380
UNION ALL
SELECT 39, 77, 575, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 77 AND song_id = 575
UNION ALL
SELECT 62, 113, 4358, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 113 AND song_id = 4358
UNION ALL
SELECT 45, 95, 2619, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 95 AND song_id = 2619
UNION ALL
SELECT 105, 26, 683, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 26 AND song_id = 683
UNION ALL
SELECT 71, 84, 4194, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 84 AND song_id = 4194
UNION ALL
SELECT 106, 43, 3434, 'I had a similar first impression.' FROM `Review` WHERE user_id = 43 AND song_id = 3434
UNION ALL
SELECT 55, 69, 1030, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 69 AND song_id = 1030
UNION ALL
SELECT 119, 82, 3333, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 82 AND song_id = 3333
UNION ALL
SELECT 17, 105, 3633, 'I had a similar first impression.' FROM `Review` WHERE user_id = 105 AND song_id = 3633
UNION ALL
SELECT 22, 117, 524, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 117 AND song_id = 524
UNION ALL
SELECT 100, 1, 1391, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 1 AND song_id = 1391
UNION ALL
SELECT 37, 76, 3652, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 76 AND song_id = 3652
UNION ALL
SELECT 110, 3, 1227, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 3 AND song_id = 1227
UNION ALL
SELECT 48, 99, 1821, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 99 AND song_id = 1821
UNION ALL
SELECT 11, 30, 233, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 30 AND song_id = 233
UNION ALL
SELECT 116, 45, 503, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 45 AND song_id = 503
UNION ALL
SELECT 21, 117, 3224, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 117 AND song_id = 3224
UNION ALL
SELECT 54, 63, 4155, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 63 AND song_id = 4155
UNION ALL
SELECT 22, 107, 4319, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 107 AND song_id = 4319
UNION ALL
SELECT 22, 64, 1813, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 64 AND song_id = 1813
UNION ALL
SELECT 86, 102, 3389, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 102 AND song_id = 3389
UNION ALL
SELECT 74, 57, 1320, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 57 AND song_id = 1320
UNION ALL
SELECT 87, 44, 1638, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 44 AND song_id = 1638
UNION ALL
SELECT 58, 42, 1639, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 42 AND song_id = 1639
UNION ALL
SELECT 20, 16, 1658, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 16 AND song_id = 1658
UNION ALL
SELECT 53, 52, 1501, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 52 AND song_id = 1501
UNION ALL
SELECT 100, 16, 4573, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 16 AND song_id = 4573
UNION ALL
SELECT 11, 52, 2377, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 52 AND song_id = 2377
UNION ALL
SELECT 92, 27, 905, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 27 AND song_id = 905
UNION ALL
SELECT 98, 96, 1713, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 96 AND song_id = 1713
UNION ALL
SELECT 17, 94, 881, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 94 AND song_id = 881
UNION ALL
SELECT 23, 98, 2993, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 98 AND song_id = 2993
UNION ALL
SELECT 53, 95, 4342, 'I had a similar first impression.' FROM `Review` WHERE user_id = 95 AND song_id = 4342
UNION ALL
SELECT 23, 38, 297, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 38 AND song_id = 297
UNION ALL
SELECT 52, 16, 652, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 16 AND song_id = 652
UNION ALL
SELECT 21, 41, 4852, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 41 AND song_id = 4852
UNION ALL
SELECT 71, 70, 3832, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 70 AND song_id = 3832
UNION ALL
SELECT 6, 35, 1359, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 35 AND song_id = 1359
UNION ALL
SELECT 40, 25, 4801, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 25 AND song_id = 4801
UNION ALL
SELECT 97, 75, 4036, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 75 AND song_id = 4036
UNION ALL
SELECT 55, 112, 1018, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 112 AND song_id = 1018
UNION ALL
SELECT 59, 73, 1559, 'I had a similar first impression.' FROM `Review` WHERE user_id = 73 AND song_id = 1559
UNION ALL
SELECT 14, 101, 2605, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 101 AND song_id = 2605;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 118, 103, 2159, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 103 AND song_id = 2159
UNION ALL
SELECT 15, 71, 1015, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 71 AND song_id = 1015
UNION ALL
SELECT 39, 98, 4567, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 98 AND song_id = 4567
UNION ALL
SELECT 119, 43, 3438, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 43 AND song_id = 3438
UNION ALL
SELECT 113, 107, 2625, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 107 AND song_id = 2625
UNION ALL
SELECT 24, 23, 1537, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 23 AND song_id = 1537
UNION ALL
SELECT 39, 17, 4925, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 17 AND song_id = 4925
UNION ALL
SELECT 7, 74, 2298, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 74 AND song_id = 2298
UNION ALL
SELECT 53, 83, 2378, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 83 AND song_id = 2378
UNION ALL
SELECT 4, 80, 1912, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 80 AND song_id = 1912
UNION ALL
SELECT 59, 10, 3496, 'I had a similar first impression.' FROM `Review` WHERE user_id = 10 AND song_id = 3496
UNION ALL
SELECT 19, 20, 3164, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 20 AND song_id = 3164
UNION ALL
SELECT 11, 66, 55, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 66 AND song_id = 55
UNION ALL
SELECT 61, 27, 320, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 27 AND song_id = 320
UNION ALL
SELECT 41, 53, 4679, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 53 AND song_id = 4679
UNION ALL
SELECT 69, 18, 3191, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 18 AND song_id = 3191
UNION ALL
SELECT 3, 119, 4534, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 119 AND song_id = 4534
UNION ALL
SELECT 39, 68, 1889, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 68 AND song_id = 1889
UNION ALL
SELECT 92, 16, 4666, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 16 AND song_id = 4666
UNION ALL
SELECT 57, 58, 1567, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 58 AND song_id = 1567
UNION ALL
SELECT 53, 70, 1959, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 70 AND song_id = 1959
UNION ALL
SELECT 31, 112, 3743, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 112 AND song_id = 3743
UNION ALL
SELECT 12, 66, 1786, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 66 AND song_id = 1786
UNION ALL
SELECT 58, 52, 4947, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 52 AND song_id = 4947
UNION ALL
SELECT 93, 35, 1725, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 35 AND song_id = 1725
UNION ALL
SELECT 114, 49, 2020, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 49 AND song_id = 2020
UNION ALL
SELECT 116, 56, 3303, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 56 AND song_id = 3303
UNION ALL
SELECT 107, 77, 4910, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 77 AND song_id = 4910
UNION ALL
SELECT 63, 10, 623, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 10 AND song_id = 623
UNION ALL
SELECT 98, 52, 2498, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 52 AND song_id = 2498
UNION ALL
SELECT 1, 84, 891, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 84 AND song_id = 891
UNION ALL
SELECT 107, 75, 1152, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 75 AND song_id = 1152
UNION ALL
SELECT 14, 60, 2588, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 60 AND song_id = 2588
UNION ALL
SELECT 17, 111, 1522, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 111 AND song_id = 1522
UNION ALL
SELECT 40, 36, 3679, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 36 AND song_id = 3679
UNION ALL
SELECT 27, 10, 2730, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 10 AND song_id = 2730
UNION ALL
SELECT 72, 49, 1330, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 49 AND song_id = 1330
UNION ALL
SELECT 75, 101, 1750, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 101 AND song_id = 1750
UNION ALL
SELECT 11, 19, 341, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 19 AND song_id = 341
UNION ALL
SELECT 103, 60, 3449, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 60 AND song_id = 3449
UNION ALL
SELECT 61, 116, 3752, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 116 AND song_id = 3752
UNION ALL
SELECT 119, 9, 146, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 9 AND song_id = 146
UNION ALL
SELECT 86, 46, 2394, 'I had a similar first impression.' FROM `Review` WHERE user_id = 46 AND song_id = 2394
UNION ALL
SELECT 38, 57, 3078, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 57 AND song_id = 3078
UNION ALL
SELECT 82, 114, 4070, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 114 AND song_id = 4070
UNION ALL
SELECT 4, 112, 2700, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 112 AND song_id = 2700
UNION ALL
SELECT 13, 34, 628, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 34 AND song_id = 628
UNION ALL
SELECT 51, 5, 1481, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 5 AND song_id = 1481
UNION ALL
SELECT 48, 92, 1390, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 92 AND song_id = 1390
UNION ALL
SELECT 77, 22, 2075, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 22 AND song_id = 2075
UNION ALL
SELECT 118, 60, 1866, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 60 AND song_id = 1866
UNION ALL
SELECT 92, 81, 3954, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 81 AND song_id = 3954
UNION ALL
SELECT 7, 94, 2340, 'I had a similar first impression.' FROM `Review` WHERE user_id = 94 AND song_id = 2340
UNION ALL
SELECT 112, 43, 755, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 43 AND song_id = 755
UNION ALL
SELECT 47, 88, 654, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 88 AND song_id = 654
UNION ALL
SELECT 53, 57, 2062, 'I had a similar first impression.' FROM `Review` WHERE user_id = 57 AND song_id = 2062
UNION ALL
SELECT 35, 109, 1041, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 109 AND song_id = 1041
UNION ALL
SELECT 109, 46, 3064, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 46 AND song_id = 3064
UNION ALL
SELECT 48, 53, 566, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 53 AND song_id = 566
UNION ALL
SELECT 40, 26, 737, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 26 AND song_id = 737
UNION ALL
SELECT 86, 112, 1686, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 112 AND song_id = 1686
UNION ALL
SELECT 32, 49, 3022, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 49 AND song_id = 3022
UNION ALL
SELECT 9, 32, 676, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 32 AND song_id = 676
UNION ALL
SELECT 42, 29, 1864, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 29 AND song_id = 1864
UNION ALL
SELECT 43, 59, 1292, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 59 AND song_id = 1292
UNION ALL
SELECT 82, 63, 1612, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 63 AND song_id = 1612
UNION ALL
SELECT 120, 5, 1403, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 5 AND song_id = 1403
UNION ALL
SELECT 106, 85, 1274, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 85 AND song_id = 1274
UNION ALL
SELECT 97, 75, 4362, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 75 AND song_id = 4362
UNION ALL
SELECT 84, 48, 4797, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 48 AND song_id = 4797
UNION ALL
SELECT 25, 80, 797, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 80 AND song_id = 797
UNION ALL
SELECT 3, 50, 544, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 50 AND song_id = 544
UNION ALL
SELECT 114, 96, 2400, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 96 AND song_id = 2400
UNION ALL
SELECT 20, 27, 496, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 27 AND song_id = 496
UNION ALL
SELECT 8, 19, 4258, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 19 AND song_id = 4258
UNION ALL
SELECT 38, 43, 4266, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 43 AND song_id = 4266
UNION ALL
SELECT 78, 1, 370, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 1 AND song_id = 370
UNION ALL
SELECT 17, 90, 711, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 90 AND song_id = 711
UNION ALL
SELECT 117, 54, 1206, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 54 AND song_id = 1206
UNION ALL
SELECT 61, 14, 2095, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 14 AND song_id = 2095
UNION ALL
SELECT 40, 97, 4245, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 97 AND song_id = 4245
UNION ALL
SELECT 19, 70, 849, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 70 AND song_id = 849
UNION ALL
SELECT 1, 55, 4266, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 55 AND song_id = 4266
UNION ALL
SELECT 39, 23, 606, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 23 AND song_id = 606
UNION ALL
SELECT 9, 113, 284, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 113 AND song_id = 284
UNION ALL
SELECT 90, 34, 1286, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 34 AND song_id = 1286
UNION ALL
SELECT 78, 15, 3733, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 15 AND song_id = 3733
UNION ALL
SELECT 18, 56, 3204, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 56 AND song_id = 3204
UNION ALL
SELECT 20, 110, 639, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 110 AND song_id = 639
UNION ALL
SELECT 89, 99, 3354, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 99 AND song_id = 3354
UNION ALL
SELECT 92, 43, 1617, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 43 AND song_id = 1617
UNION ALL
SELECT 109, 49, 2148, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 49 AND song_id = 2148
UNION ALL
SELECT 43, 103, 203, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 103 AND song_id = 203
UNION ALL
SELECT 39, 60, 2931, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 60 AND song_id = 2931
UNION ALL
SELECT 30, 54, 2691, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 54 AND song_id = 2691
UNION ALL
SELECT 53, 14, 2121, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 14 AND song_id = 2121
UNION ALL
SELECT 48, 100, 3262, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 100 AND song_id = 3262
UNION ALL
SELECT 117, 93, 99, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 93 AND song_id = 99
UNION ALL
SELECT 11, 80, 1266, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 80 AND song_id = 1266
UNION ALL
SELECT 1, 54, 289, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 54 AND song_id = 289
UNION ALL
SELECT 33, 70, 958, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 70 AND song_id = 958
UNION ALL
SELECT 6, 18, 2068, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 18 AND song_id = 2068
UNION ALL
SELECT 2, 71, 1587, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 71 AND song_id = 1587
UNION ALL
SELECT 59, 66, 1618, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 66 AND song_id = 1618
UNION ALL
SELECT 116, 13, 4224, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 13 AND song_id = 4224
UNION ALL
SELECT 83, 74, 771, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 74 AND song_id = 771
UNION ALL
SELECT 111, 34, 49, 'I had a similar first impression.' FROM `Review` WHERE user_id = 34 AND song_id = 49
UNION ALL
SELECT 52, 59, 599, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 59 AND song_id = 599
UNION ALL
SELECT 92, 31, 1080, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 31 AND song_id = 1080
UNION ALL
SELECT 24, 98, 4812, 'I had a similar first impression.' FROM `Review` WHERE user_id = 98 AND song_id = 4812
UNION ALL
SELECT 120, 20, 3048, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 20 AND song_id = 3048
UNION ALL
SELECT 58, 97, 1513, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 97 AND song_id = 1513
UNION ALL
SELECT 13, 108, 444, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 108 AND song_id = 444
UNION ALL
SELECT 59, 16, 648, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 16 AND song_id = 648
UNION ALL
SELECT 49, 73, 1505, 'I had a similar first impression.' FROM `Review` WHERE user_id = 73 AND song_id = 1505
UNION ALL
SELECT 52, 88, 4004, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 88 AND song_id = 4004
UNION ALL
SELECT 88, 27, 2732, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 27 AND song_id = 2732
UNION ALL
SELECT 10, 18, 1386, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 18 AND song_id = 1386
UNION ALL
SELECT 115, 50, 1088, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 50 AND song_id = 1088
UNION ALL
SELECT 77, 70, 778, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 70 AND song_id = 778
UNION ALL
SELECT 48, 100, 1418, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 100 AND song_id = 1418
UNION ALL
SELECT 12, 80, 4255, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 80 AND song_id = 4255
UNION ALL
SELECT 39, 1, 3681, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 1 AND song_id = 3681
UNION ALL
SELECT 62, 120, 1271, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 120 AND song_id = 1271
UNION ALL
SELECT 69, 30, 1119, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 30 AND song_id = 1119
UNION ALL
SELECT 85, 10, 4276, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 10 AND song_id = 4276
UNION ALL
SELECT 42, 27, 754, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 27 AND song_id = 754
UNION ALL
SELECT 16, 8, 547, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 8 AND song_id = 547
UNION ALL
SELECT 43, 19, 1009, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 19 AND song_id = 1009
UNION ALL
SELECT 28, 115, 1647, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 115 AND song_id = 1647
UNION ALL
SELECT 53, 95, 3708, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 95 AND song_id = 3708
UNION ALL
SELECT 20, 51, 97, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 51 AND song_id = 97
UNION ALL
SELECT 42, 39, 2219, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 39 AND song_id = 2219
UNION ALL
SELECT 81, 59, 2505, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 59 AND song_id = 2505
UNION ALL
SELECT 64, 26, 1673, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 26 AND song_id = 1673
UNION ALL
SELECT 1, 24, 4337, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 24 AND song_id = 4337
UNION ALL
SELECT 60, 46, 3966, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 46 AND song_id = 3966
UNION ALL
SELECT 108, 46, 249, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 46 AND song_id = 249
UNION ALL
SELECT 14, 4, 3865, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 4 AND song_id = 3865
UNION ALL
SELECT 67, 98, 1058, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 98 AND song_id = 1058
UNION ALL
SELECT 14, 32, 635, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 32 AND song_id = 635
UNION ALL
SELECT 38, 39, 2862, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 39 AND song_id = 2862
UNION ALL
SELECT 88, 68, 56, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 68 AND song_id = 56
UNION ALL
SELECT 69, 64, 2480, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 64 AND song_id = 2480
UNION ALL
SELECT 110, 76, 2894, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 76 AND song_id = 2894
UNION ALL
SELECT 58, 75, 3210, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 75 AND song_id = 3210
UNION ALL
SELECT 59, 78, 4431, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 78 AND song_id = 4431
UNION ALL
SELECT 97, 88, 2968, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 88 AND song_id = 2968
UNION ALL
SELECT 119, 117, 1996, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 117 AND song_id = 1996
UNION ALL
SELECT 7, 94, 2238, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 94 AND song_id = 2238
UNION ALL
SELECT 77, 55, 865, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 55 AND song_id = 865
UNION ALL
SELECT 113, 36, 2315, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 36 AND song_id = 2315
UNION ALL
SELECT 84, 43, 4861, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 43 AND song_id = 4861
UNION ALL
SELECT 54, 9, 4896, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 9 AND song_id = 4896
UNION ALL
SELECT 113, 31, 4318, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 31 AND song_id = 4318
UNION ALL
SELECT 19, 95, 3775, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 95 AND song_id = 3775
UNION ALL
SELECT 45, 34, 2457, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 34 AND song_id = 2457
UNION ALL
SELECT 4, 26, 1325, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 26 AND song_id = 1325
UNION ALL
SELECT 115, 71, 1434, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 71 AND song_id = 1434
UNION ALL
SELECT 81, 88, 4552, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 88 AND song_id = 4552
UNION ALL
SELECT 55, 54, 2167, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 54 AND song_id = 2167
UNION ALL
SELECT 2, 67, 1665, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 67 AND song_id = 1665
UNION ALL
SELECT 109, 113, 1531, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 113 AND song_id = 1531
UNION ALL
SELECT 20, 94, 4417, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 94 AND song_id = 4417
UNION ALL
SELECT 32, 52, 1556, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 52 AND song_id = 1556
UNION ALL
SELECT 60, 80, 479, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 80 AND song_id = 479
UNION ALL
SELECT 89, 9, 4814, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 9 AND song_id = 4814
UNION ALL
SELECT 37, 11, 3188, 'I had a similar first impression.' FROM `Review` WHERE user_id = 11 AND song_id = 3188
UNION ALL
SELECT 112, 23, 1518, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 23 AND song_id = 1518
UNION ALL
SELECT 69, 83, 2602, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 83 AND song_id = 2602
UNION ALL
SELECT 5, 45, 1625, 'I had a similar first impression.' FROM `Review` WHERE user_id = 45 AND song_id = 1625
UNION ALL
SELECT 30, 74, 1216, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 74 AND song_id = 1216
UNION ALL
SELECT 76, 86, 3075, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 86 AND song_id = 3075
UNION ALL
SELECT 120, 15, 3224, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 15 AND song_id = 3224
UNION ALL
SELECT 47, 57, 1854, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 57 AND song_id = 1854
UNION ALL
SELECT 77, 92, 3383, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 92 AND song_id = 3383
UNION ALL
SELECT 69, 10, 4065, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 10 AND song_id = 4065
UNION ALL
SELECT 70, 83, 610, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 83 AND song_id = 610
UNION ALL
SELECT 116, 75, 3367, 'I had a similar first impression.' FROM `Review` WHERE user_id = 75 AND song_id = 3367
UNION ALL
SELECT 71, 34, 2867, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 34 AND song_id = 2867
UNION ALL
SELECT 71, 83, 3532, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 83 AND song_id = 3532
UNION ALL
SELECT 98, 88, 346, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 88 AND song_id = 346
UNION ALL
SELECT 85, 4, 648, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 4 AND song_id = 648
UNION ALL
SELECT 114, 110, 101, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 110 AND song_id = 101
UNION ALL
SELECT 61, 95, 1881, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 95 AND song_id = 1881
UNION ALL
SELECT 90, 11, 149, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 11 AND song_id = 149
UNION ALL
SELECT 98, 68, 2909, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 68 AND song_id = 2909
UNION ALL
SELECT 19, 58, 475, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 58 AND song_id = 475
UNION ALL
SELECT 37, 86, 2578, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 86 AND song_id = 2578
UNION ALL
SELECT 58, 88, 636, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 88 AND song_id = 636
UNION ALL
SELECT 31, 2, 705, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 2 AND song_id = 705
UNION ALL
SELECT 22, 56, 1988, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 56 AND song_id = 1988
UNION ALL
SELECT 45, 46, 453, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 46 AND song_id = 453
UNION ALL
SELECT 68, 91, 163, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 91 AND song_id = 163
UNION ALL
SELECT 40, 78, 3085, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 78 AND song_id = 3085
UNION ALL
SELECT 95, 41, 2622, 'I had a similar first impression.' FROM `Review` WHERE user_id = 41 AND song_id = 2622
UNION ALL
SELECT 30, 3, 818, 'I had a similar first impression.' FROM `Review` WHERE user_id = 3 AND song_id = 818
UNION ALL
SELECT 102, 72, 1544, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 72 AND song_id = 1544
UNION ALL
SELECT 97, 50, 770, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 50 AND song_id = 770
UNION ALL
SELECT 104, 80, 925, 'I had a similar first impression.' FROM `Review` WHERE user_id = 80 AND song_id = 925
UNION ALL
SELECT 90, 5, 3427, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 5 AND song_id = 3427
UNION ALL
SELECT 77, 21, 4787, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 21 AND song_id = 4787
UNION ALL
SELECT 107, 41, 4777, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 41 AND song_id = 4777
UNION ALL
SELECT 66, 109, 2545, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 109 AND song_id = 2545
UNION ALL
SELECT 105, 95, 115, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 95 AND song_id = 115
UNION ALL
SELECT 36, 114, 1659, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 114 AND song_id = 1659
UNION ALL
SELECT 98, 73, 1422, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 73 AND song_id = 1422
UNION ALL
SELECT 15, 86, 75, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 86 AND song_id = 75
UNION ALL
SELECT 21, 115, 4999, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 115 AND song_id = 4999
UNION ALL
SELECT 92, 119, 1846, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 119 AND song_id = 1846
UNION ALL
SELECT 57, 33, 3402, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 33 AND song_id = 3402
UNION ALL
SELECT 5, 80, 1223, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 80 AND song_id = 1223
UNION ALL
SELECT 1, 101, 1941, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 101 AND song_id = 1941
UNION ALL
SELECT 62, 66, 2876, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 66 AND song_id = 2876
UNION ALL
SELECT 86, 43, 1055, 'I had a similar first impression.' FROM `Review` WHERE user_id = 43 AND song_id = 1055
UNION ALL
SELECT 12, 46, 3703, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 46 AND song_id = 3703
UNION ALL
SELECT 100, 17, 4432, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 17 AND song_id = 4432
UNION ALL
SELECT 26, 116, 4680, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 116 AND song_id = 4680
UNION ALL
SELECT 30, 45, 127, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 45 AND song_id = 127
UNION ALL
SELECT 92, 69, 4452, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 69 AND song_id = 4452
UNION ALL
SELECT 28, 29, 2746, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 29 AND song_id = 2746
UNION ALL
SELECT 99, 17, 1565, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 17 AND song_id = 1565
UNION ALL
SELECT 109, 102, 3856, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 102 AND song_id = 3856
UNION ALL
SELECT 77, 90, 2697, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 90 AND song_id = 2697
UNION ALL
SELECT 89, 59, 1457, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 59 AND song_id = 1457
UNION ALL
SELECT 107, 39, 4148, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 39 AND song_id = 4148
UNION ALL
SELECT 72, 47, 2281, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 47 AND song_id = 2281
UNION ALL
SELECT 48, 101, 2489, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 101 AND song_id = 2489
UNION ALL
SELECT 58, 88, 3159, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 88 AND song_id = 3159
UNION ALL
SELECT 82, 64, 2562, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 64 AND song_id = 2562
UNION ALL
SELECT 18, 33, 2872, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 33 AND song_id = 2872
UNION ALL
SELECT 116, 66, 4963, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 66 AND song_id = 4963
UNION ALL
SELECT 63, 95, 1742, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 95 AND song_id = 1742
UNION ALL
SELECT 52, 94, 2530, 'I had a similar first impression.' FROM `Review` WHERE user_id = 94 AND song_id = 2530
UNION ALL
SELECT 60, 29, 88, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 29 AND song_id = 88
UNION ALL
SELECT 28, 98, 756, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 98 AND song_id = 756
UNION ALL
SELECT 25, 16, 246, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 16 AND song_id = 246
UNION ALL
SELECT 118, 68, 4994, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 68 AND song_id = 4994
UNION ALL
SELECT 99, 87, 194, 'I had a similar first impression.' FROM `Review` WHERE user_id = 87 AND song_id = 194
UNION ALL
SELECT 23, 6, 4840, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 6 AND song_id = 4840
UNION ALL
SELECT 69, 18, 1103, 'I had a similar first impression.' FROM `Review` WHERE user_id = 18 AND song_id = 1103
UNION ALL
SELECT 59, 112, 661, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 112 AND song_id = 661
UNION ALL
SELECT 41, 77, 2533, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 77 AND song_id = 2533
UNION ALL
SELECT 16, 35, 1822, 'I had a similar first impression.' FROM `Review` WHERE user_id = 35 AND song_id = 1822
UNION ALL
SELECT 105, 23, 2324, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 23 AND song_id = 2324
UNION ALL
SELECT 62, 1, 4564, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 1 AND song_id = 4564
UNION ALL
SELECT 85, 43, 4541, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 43 AND song_id = 4541
UNION ALL
SELECT 101, 24, 84, 'I had a similar first impression.' FROM `Review` WHERE user_id = 24 AND song_id = 84
UNION ALL
SELECT 108, 36, 2364, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 36 AND song_id = 2364
UNION ALL
SELECT 80, 57, 4159, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 57 AND song_id = 4159;
INSERT INTO `Comments` (`user_id`, `reviewed_user_id`, `song_id`, `comment_content`)
SELECT 72, 59, 3903, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 59 AND song_id = 3903
UNION ALL
SELECT 48, 52, 730, 'I had a similar first impression.' FROM `Review` WHERE user_id = 52 AND song_id = 730
UNION ALL
SELECT 112, 99, 1344, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 99 AND song_id = 1344
UNION ALL
SELECT 1, 71, 2239, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 71 AND song_id = 2239
UNION ALL
SELECT 17, 55, 2148, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 55 AND song_id = 2148
UNION ALL
SELECT 8, 74, 57, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 74 AND song_id = 57
UNION ALL
SELECT 40, 93, 3098, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 93 AND song_id = 3098
UNION ALL
SELECT 96, 105, 1227, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 105 AND song_id = 1227
UNION ALL
SELECT 95, 34, 4042, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 34 AND song_id = 4042
UNION ALL
SELECT 93, 13, 2955, 'I had a similar first impression.' FROM `Review` WHERE user_id = 13 AND song_id = 2955
UNION ALL
SELECT 111, 109, 499, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 109 AND song_id = 499
UNION ALL
SELECT 4, 17, 1277, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 17 AND song_id = 1277
UNION ALL
SELECT 119, 103, 4909, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 103 AND song_id = 4909
UNION ALL
SELECT 56, 46, 2144, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 46 AND song_id = 2144
UNION ALL
SELECT 112, 100, 3746, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 100 AND song_id = 3746
UNION ALL
SELECT 73, 10, 1995, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 10 AND song_id = 1995
UNION ALL
SELECT 118, 25, 4783, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 25 AND song_id = 4783
UNION ALL
SELECT 109, 24, 318, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 24 AND song_id = 318
UNION ALL
SELECT 112, 27, 826, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 27 AND song_id = 826
UNION ALL
SELECT 108, 71, 701, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 71 AND song_id = 701
UNION ALL
SELECT 16, 62, 1824, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 62 AND song_id = 1824
UNION ALL
SELECT 58, 84, 2971, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 84 AND song_id = 2971
UNION ALL
SELECT 84, 6, 122, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 6 AND song_id = 122
UNION ALL
SELECT 83, 56, 310, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 56 AND song_id = 310
UNION ALL
SELECT 64, 109, 1629, 'I had a similar first impression.' FROM `Review` WHERE user_id = 109 AND song_id = 1629
UNION ALL
SELECT 10, 78, 4039, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 78 AND song_id = 4039
UNION ALL
SELECT 108, 68, 2498, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 68 AND song_id = 2498
UNION ALL
SELECT 113, 98, 1096, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 98 AND song_id = 1096
UNION ALL
SELECT 93, 84, 2009, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 84 AND song_id = 2009
UNION ALL
SELECT 16, 31, 736, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 31 AND song_id = 736
UNION ALL
SELECT 9, 68, 3725, 'I had a similar first impression.' FROM `Review` WHERE user_id = 68 AND song_id = 3725
UNION ALL
SELECT 62, 1, 358, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 1 AND song_id = 358
UNION ALL
SELECT 86, 81, 1508, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 81 AND song_id = 1508
UNION ALL
SELECT 83, 60, 982, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 60 AND song_id = 982
UNION ALL
SELECT 65, 59, 4058, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 59 AND song_id = 4058
UNION ALL
SELECT 79, 60, 914, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 60 AND song_id = 914
UNION ALL
SELECT 23, 108, 1584, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 108 AND song_id = 1584
UNION ALL
SELECT 58, 89, 4752, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 89 AND song_id = 4752
UNION ALL
SELECT 51, 18, 4885, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 18 AND song_id = 4885
UNION ALL
SELECT 34, 61, 1143, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 61 AND song_id = 1143
UNION ALL
SELECT 64, 97, 4814, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 97 AND song_id = 4814
UNION ALL
SELECT 54, 31, 1118, 'I had a similar first impression.' FROM `Review` WHERE user_id = 31 AND song_id = 1118
UNION ALL
SELECT 90, 93, 1186, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 93 AND song_id = 1186
UNION ALL
SELECT 73, 98, 2120, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 98 AND song_id = 2120
UNION ALL
SELECT 58, 93, 3468, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 93 AND song_id = 3468
UNION ALL
SELECT 44, 120, 1082, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 120 AND song_id = 1082
UNION ALL
SELECT 38, 41, 1042, 'I had a similar first impression.' FROM `Review` WHERE user_id = 41 AND song_id = 1042
UNION ALL
SELECT 87, 33, 4937, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 33 AND song_id = 4937
UNION ALL
SELECT 16, 12, 35, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 12 AND song_id = 35
UNION ALL
SELECT 78, 97, 2268, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 97 AND song_id = 2268
UNION ALL
SELECT 18, 10, 4350, 'I had a similar first impression.' FROM `Review` WHERE user_id = 10 AND song_id = 4350
UNION ALL
SELECT 28, 73, 2100, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 73 AND song_id = 2100
UNION ALL
SELECT 14, 62, 4094, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 62 AND song_id = 4094
UNION ALL
SELECT 89, 116, 622, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 116 AND song_id = 622
UNION ALL
SELECT 7, 44, 4686, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 44 AND song_id = 4686
UNION ALL
SELECT 18, 78, 3351, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 78 AND song_id = 3351
UNION ALL
SELECT 83, 50, 708, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 50 AND song_id = 708
UNION ALL
SELECT 60, 37, 1124, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 37 AND song_id = 1124
UNION ALL
SELECT 62, 85, 2346, 'I had a similar first impression.' FROM `Review` WHERE user_id = 85 AND song_id = 2346
UNION ALL
SELECT 82, 53, 1497, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 53 AND song_id = 1497
UNION ALL
SELECT 109, 35, 2728, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 35 AND song_id = 2728
UNION ALL
SELECT 91, 78, 1241, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 78 AND song_id = 1241
UNION ALL
SELECT 93, 54, 4615, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 54 AND song_id = 4615
UNION ALL
SELECT 12, 23, 2828, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 23 AND song_id = 2828
UNION ALL
SELECT 53, 6, 1414, 'I had a similar first impression.' FROM `Review` WHERE user_id = 6 AND song_id = 1414
UNION ALL
SELECT 4, 85, 1196, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 85 AND song_id = 1196
UNION ALL
SELECT 105, 2, 299, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 2 AND song_id = 299
UNION ALL
SELECT 82, 57, 1051, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 57 AND song_id = 1051
UNION ALL
SELECT 101, 28, 1177, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 28 AND song_id = 1177
UNION ALL
SELECT 119, 1, 847, 'I had a similar first impression.' FROM `Review` WHERE user_id = 1 AND song_id = 847
UNION ALL
SELECT 58, 119, 4156, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 119 AND song_id = 4156
UNION ALL
SELECT 26, 51, 2727, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 51 AND song_id = 2727
UNION ALL
SELECT 61, 39, 2824, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 39 AND song_id = 2824
UNION ALL
SELECT 87, 53, 749, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 53 AND song_id = 749
UNION ALL
SELECT 29, 14, 2295, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 14 AND song_id = 2295
UNION ALL
SELECT 101, 24, 1079, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 24 AND song_id = 1079
UNION ALL
SELECT 43, 23, 193, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 23 AND song_id = 193
UNION ALL
SELECT 3, 25, 2949, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 25 AND song_id = 2949
UNION ALL
SELECT 58, 55, 3831, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 55 AND song_id = 3831
UNION ALL
SELECT 105, 3, 254, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 3 AND song_id = 254
UNION ALL
SELECT 100, 96, 4927, 'I had a similar first impression.' FROM `Review` WHERE user_id = 96 AND song_id = 4927
UNION ALL
SELECT 85, 89, 2629, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 89 AND song_id = 2629
UNION ALL
SELECT 17, 66, 4696, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 66 AND song_id = 4696
UNION ALL
SELECT 87, 32, 3214, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 32 AND song_id = 3214
UNION ALL
SELECT 79, 8, 663, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 8 AND song_id = 663
UNION ALL
SELECT 114, 11, 4999, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 11 AND song_id = 4999
UNION ALL
SELECT 86, 119, 710, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 119 AND song_id = 710
UNION ALL
SELECT 113, 101, 2051, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 101 AND song_id = 2051
UNION ALL
SELECT 119, 14, 1359, 'I had a similar first impression.' FROM `Review` WHERE user_id = 14 AND song_id = 1359
UNION ALL
SELECT 93, 107, 3130, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 107 AND song_id = 3130
UNION ALL
SELECT 53, 50, 1571, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 50 AND song_id = 1571
UNION ALL
SELECT 29, 82, 563, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 82 AND song_id = 563
UNION ALL
SELECT 82, 64, 3457, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 64 AND song_id = 3457
UNION ALL
SELECT 35, 13, 464, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 13 AND song_id = 464
UNION ALL
SELECT 37, 13, 137, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 13 AND song_id = 137
UNION ALL
SELECT 54, 72, 629, 'I had a similar first impression.' FROM `Review` WHERE user_id = 72 AND song_id = 629
UNION ALL
SELECT 37, 60, 213, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 60 AND song_id = 213
UNION ALL
SELECT 70, 55, 4737, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 55 AND song_id = 4737
UNION ALL
SELECT 67, 76, 1969, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 76 AND song_id = 1969
UNION ALL
SELECT 30, 86, 4592, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 86 AND song_id = 4592
UNION ALL
SELECT 111, 21, 1812, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 21 AND song_id = 1812
UNION ALL
SELECT 80, 103, 699, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 103 AND song_id = 699
UNION ALL
SELECT 40, 72, 3791, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 72 AND song_id = 3791
UNION ALL
SELECT 54, 92, 1188, 'I had a similar first impression.' FROM `Review` WHERE user_id = 92 AND song_id = 1188
UNION ALL
SELECT 93, 34, 1932, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 34 AND song_id = 1932
UNION ALL
SELECT 24, 74, 3405, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 74 AND song_id = 3405
UNION ALL
SELECT 51, 35, 3214, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 35 AND song_id = 3214
UNION ALL
SELECT 116, 60, 192, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 60 AND song_id = 192
UNION ALL
SELECT 23, 10, 3068, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 10 AND song_id = 3068
UNION ALL
SELECT 43, 10, 553, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 10 AND song_id = 553
UNION ALL
SELECT 109, 58, 1070, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 58 AND song_id = 1070
UNION ALL
SELECT 84, 71, 2280, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 71 AND song_id = 2280
UNION ALL
SELECT 33, 22, 4177, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 22 AND song_id = 4177
UNION ALL
SELECT 14, 36, 2569, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 36 AND song_id = 2569
UNION ALL
SELECT 60, 56, 3542, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 56 AND song_id = 3542
UNION ALL
SELECT 83, 43, 2640, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 43 AND song_id = 2640
UNION ALL
SELECT 60, 31, 920, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 31 AND song_id = 920
UNION ALL
SELECT 67, 31, 98, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 31 AND song_id = 98
UNION ALL
SELECT 100, 57, 4226, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 57 AND song_id = 4226
UNION ALL
SELECT 94, 5, 2196, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 5 AND song_id = 2196
UNION ALL
SELECT 25, 17, 2025, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 17 AND song_id = 2025
UNION ALL
SELECT 22, 44, 4300, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 44 AND song_id = 4300
UNION ALL
SELECT 111, 99, 4508, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 99 AND song_id = 4508
UNION ALL
SELECT 108, 33, 3376, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 33 AND song_id = 3376
UNION ALL
SELECT 99, 78, 3267, 'I had a similar first impression.' FROM `Review` WHERE user_id = 78 AND song_id = 3267
UNION ALL
SELECT 118, 20, 201, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 20 AND song_id = 201
UNION ALL
SELECT 55, 113, 3422, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 113 AND song_id = 3422
UNION ALL
SELECT 20, 77, 4628, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 77 AND song_id = 4628
UNION ALL
SELECT 20, 77, 1861, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 77 AND song_id = 1861
UNION ALL
SELECT 6, 61, 2332, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 61 AND song_id = 2332
UNION ALL
SELECT 63, 50, 2173, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 50 AND song_id = 2173
UNION ALL
SELECT 20, 47, 66, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 47 AND song_id = 66
UNION ALL
SELECT 48, 101, 2286, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 101 AND song_id = 2286
UNION ALL
SELECT 42, 118, 2874, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 118 AND song_id = 2874
UNION ALL
SELECT 3, 41, 4448, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 41 AND song_id = 4448
UNION ALL
SELECT 2, 77, 3200, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 77 AND song_id = 3200
UNION ALL
SELECT 46, 6, 313, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 6 AND song_id = 313
UNION ALL
SELECT 52, 42, 1560, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 42 AND song_id = 1560
UNION ALL
SELECT 14, 48, 296, 'I had a similar first impression.' FROM `Review` WHERE user_id = 48 AND song_id = 296
UNION ALL
SELECT 113, 55, 4515, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 55 AND song_id = 4515
UNION ALL
SELECT 54, 42, 675, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 42 AND song_id = 675
UNION ALL
SELECT 33, 73, 1036, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 73 AND song_id = 1036
UNION ALL
SELECT 42, 71, 27, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 71 AND song_id = 27
UNION ALL
SELECT 2, 102, 304, 'I had a similar first impression.' FROM `Review` WHERE user_id = 102 AND song_id = 304
UNION ALL
SELECT 111, 7, 1586, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 7 AND song_id = 1586
UNION ALL
SELECT 110, 98, 2067, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 98 AND song_id = 2067
UNION ALL
SELECT 41, 52, 2648, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 52 AND song_id = 2648
UNION ALL
SELECT 56, 84, 3246, 'I had a similar first impression.' FROM `Review` WHERE user_id = 84 AND song_id = 3246
UNION ALL
SELECT 82, 57, 3306, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 57 AND song_id = 3306
UNION ALL
SELECT 73, 59, 951, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 59 AND song_id = 951
UNION ALL
SELECT 116, 37, 1355, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 37 AND song_id = 1355
UNION ALL
SELECT 31, 74, 2170, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 74 AND song_id = 2170
UNION ALL
SELECT 116, 92, 4025, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 92 AND song_id = 4025
UNION ALL
SELECT 72, 31, 4998, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 31 AND song_id = 4998
UNION ALL
SELECT 60, 62, 1638, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 62 AND song_id = 1638
UNION ALL
SELECT 17, 88, 1824, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 88 AND song_id = 1824
UNION ALL
SELECT 112, 5, 3002, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 5 AND song_id = 3002
UNION ALL
SELECT 17, 39, 1375, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 39 AND song_id = 1375
UNION ALL
SELECT 64, 55, 2810, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 55 AND song_id = 2810
UNION ALL
SELECT 9, 85, 940, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 85 AND song_id = 940
UNION ALL
SELECT 86, 108, 1830, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 108 AND song_id = 1830
UNION ALL
SELECT 87, 69, 4792, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 69 AND song_id = 4792
UNION ALL
SELECT 24, 108, 568, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 108 AND song_id = 568
UNION ALL
SELECT 29, 40, 4472, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 40 AND song_id = 4472
UNION ALL
SELECT 99, 69, 2044, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 69 AND song_id = 2044
UNION ALL
SELECT 79, 81, 527, 'I had a similar first impression.' FROM `Review` WHERE user_id = 81 AND song_id = 527
UNION ALL
SELECT 54, 70, 28, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 70 AND song_id = 28
UNION ALL
SELECT 77, 79, 4465, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 79 AND song_id = 4465
UNION ALL
SELECT 97, 35, 123, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 35 AND song_id = 123
UNION ALL
SELECT 8, 91, 3779, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 91 AND song_id = 3779
UNION ALL
SELECT 60, 4, 3992, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 4 AND song_id = 3992
UNION ALL
SELECT 9, 50, 2140, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 50 AND song_id = 2140
UNION ALL
SELECT 85, 116, 2219, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 116 AND song_id = 2219
UNION ALL
SELECT 35, 66, 1264, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 66 AND song_id = 1264
UNION ALL
SELECT 67, 97, 3418, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 97 AND song_id = 3418
UNION ALL
SELECT 54, 28, 3965, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 28 AND song_id = 3965
UNION ALL
SELECT 107, 53, 2816, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 53 AND song_id = 2816
UNION ALL
SELECT 59, 94, 3492, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 94 AND song_id = 3492
UNION ALL
SELECT 51, 25, 1744, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 25 AND song_id = 1744
UNION ALL
SELECT 44, 102, 2351, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 102 AND song_id = 2351
UNION ALL
SELECT 96, 112, 1150, 'I had a similar first impression.' FROM `Review` WHERE user_id = 112 AND song_id = 1150
UNION ALL
SELECT 43, 20, 9, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 20 AND song_id = 9
UNION ALL
SELECT 104, 118, 3116, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 118 AND song_id = 3116
UNION ALL
SELECT 20, 78, 2258, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 78 AND song_id = 2258
UNION ALL
SELECT 66, 120, 1590, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 120 AND song_id = 1590
UNION ALL
SELECT 51, 87, 2186, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 87 AND song_id = 2186
UNION ALL
SELECT 90, 41, 329, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 41 AND song_id = 329
UNION ALL
SELECT 80, 18, 3916, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 18 AND song_id = 3916
UNION ALL
SELECT 70, 67, 4948, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 67 AND song_id = 4948
UNION ALL
SELECT 8, 73, 1053, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 73 AND song_id = 1053
UNION ALL
SELECT 15, 62, 1683, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 62 AND song_id = 1683
UNION ALL
SELECT 1, 47, 1646, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 47 AND song_id = 1646
UNION ALL
SELECT 62, 7, 3520, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 7 AND song_id = 3520
UNION ALL
SELECT 4, 78, 4904, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 78 AND song_id = 4904
UNION ALL
SELECT 88, 8, 1255, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 8 AND song_id = 1255
UNION ALL
SELECT 76, 43, 1804, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 43 AND song_id = 1804
UNION ALL
SELECT 79, 24, 2476, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 24 AND song_id = 2476
UNION ALL
SELECT 45, 95, 1741, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 95 AND song_id = 1741
UNION ALL
SELECT 58, 86, 1766, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 86 AND song_id = 1766
UNION ALL
SELECT 40, 15, 725, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 15 AND song_id = 725
UNION ALL
SELECT 53, 39, 1035, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 39 AND song_id = 1035
UNION ALL
SELECT 37, 4, 1900, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 4 AND song_id = 1900
UNION ALL
SELECT 54, 44, 1576, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 44 AND song_id = 1576
UNION ALL
SELECT 99, 80, 3473, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 80 AND song_id = 3473
UNION ALL
SELECT 35, 93, 4984, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 93 AND song_id = 4984
UNION ALL
SELECT 40, 31, 3673, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 31 AND song_id = 3673
UNION ALL
SELECT 31, 74, 2657, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 74 AND song_id = 2657
UNION ALL
SELECT 56, 71, 4807, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 71 AND song_id = 4807
UNION ALL
SELECT 18, 60, 590, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 60 AND song_id = 590
UNION ALL
SELECT 92, 52, 1742, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 52 AND song_id = 1742
UNION ALL
SELECT 67, 103, 3432, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 103 AND song_id = 3432
UNION ALL
SELECT 71, 36, 4638, 'Agreed, this one has a distinct vibe.' FROM `Review` WHERE user_id = 36 AND song_id = 4638
UNION ALL
SELECT 107, 27, 4360, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 27 AND song_id = 4360
UNION ALL
SELECT 27, 30, 3690, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 30 AND song_id = 3690
UNION ALL
SELECT 9, 44, 2440, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 44 AND song_id = 2440
UNION ALL
SELECT 75, 91, 2393, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 91 AND song_id = 2393
UNION ALL
SELECT 64, 101, 2989, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 101 AND song_id = 2989
UNION ALL
SELECT 11, 45, 33, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 45 AND song_id = 33
UNION ALL
SELECT 103, 88, 3275, 'I had a similar first impression.' FROM `Review` WHERE user_id = 88 AND song_id = 3275
UNION ALL
SELECT 70, 39, 1524, 'I had a similar first impression.' FROM `Review` WHERE user_id = 39 AND song_id = 1524
UNION ALL
SELECT 2, 16, 944, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 16 AND song_id = 944
UNION ALL
SELECT 49, 56, 1104, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 56 AND song_id = 1104
UNION ALL
SELECT 41, 53, 2611, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 53 AND song_id = 2611
UNION ALL
SELECT 68, 62, 439, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 62 AND song_id = 439
UNION ALL
SELECT 85, 87, 3452, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 87 AND song_id = 3452
UNION ALL
SELECT 22, 64, 2382, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 64 AND song_id = 2382
UNION ALL
SELECT 91, 29, 3958, 'The chorus was the highlight for me.' FROM `Review` WHERE user_id = 29 AND song_id = 3958
UNION ALL
SELECT 64, 29, 870, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 29 AND song_id = 870
UNION ALL
SELECT 62, 65, 3783, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 65 AND song_id = 3783
UNION ALL
SELECT 89, 115, 3413, 'I had a similar first impression.' FROM `Review` WHERE user_id = 115 AND song_id = 3413
UNION ALL
SELECT 41, 27, 3844, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 27 AND song_id = 3844
UNION ALL
SELECT 114, 43, 248, 'That is a fair point about the song.' FROM `Review` WHERE user_id = 43 AND song_id = 248
UNION ALL
SELECT 56, 94, 1831, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 94 AND song_id = 1831
UNION ALL
SELECT 88, 1, 4178, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 1 AND song_id = 4178
UNION ALL
SELECT 35, 78, 659, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 78 AND song_id = 659
UNION ALL
SELECT 77, 30, 4908, 'This song definitely depends on the mood.' FROM `Review` WHERE user_id = 30 AND song_id = 4908
UNION ALL
SELECT 102, 58, 2431, 'I might give it another listen after reading this.' FROM `Review` WHERE user_id = 58 AND song_id = 2431
UNION ALL
SELECT 39, 119, 2028, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 119 AND song_id = 2028
UNION ALL
SELECT 74, 27, 269, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 27 AND song_id = 269
UNION ALL
SELECT 104, 81, 2651, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 81 AND song_id = 2651
UNION ALL
SELECT 8, 15, 3337, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 15 AND song_id = 3337
UNION ALL
SELECT 42, 92, 712, 'I like hearing a different perspective on it.' FROM `Review` WHERE user_id = 92 AND song_id = 712
UNION ALL
SELECT 39, 32, 3258, 'I see what you mean about this track.' FROM `Review` WHERE user_id = 32 AND song_id = 3258
UNION ALL
SELECT 17, 57, 1372, 'I enjoyed the beat more than the vocals.' FROM `Review` WHERE user_id = 57 AND song_id = 1372
UNION ALL
SELECT 15, 94, 2769, 'The production is what stood out to me too.' FROM `Review` WHERE user_id = 94 AND song_id = 2769
UNION ALL
SELECT 109, 28, 515, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 28 AND song_id = 515
UNION ALL
SELECT 82, 49, 185, 'I had a similar first impression.' FROM `Review` WHERE user_id = 49 AND song_id = 185
UNION ALL
SELECT 101, 87, 4647, 'I had a similar first impression.' FROM `Review` WHERE user_id = 87 AND song_id = 4647
UNION ALL
SELECT 108, 5, 778, 'Thanks for sharing your thoughts!' FROM `Review` WHERE user_id = 5 AND song_id = 778
UNION ALL
SELECT 35, 40, 332, 'Interesting take! I had a different reaction.' FROM `Review` WHERE user_id = 40 AND song_id = 332;
COMMIT;
