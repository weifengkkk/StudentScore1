-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-05-31 12:03:36
-- 服务器版本： 5.7.33-log
-- PHP 版本： 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `stuscore`
--
CREATE DATABASE IF NOT EXISTS `stuscore` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `stuscore`;

-- --------------------------------------------------------

--
-- 表的结构 `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `hibernate_sequence`
--

TRUNCATE TABLE `hibernate_sequence`;
--
-- 转存表中的数据 `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(1);

-- --------------------------------------------------------

--
-- 表的结构 `t_score`
--

DROP TABLE IF EXISTS `t_score`;
CREATE TABLE `t_score` (
  `score_id` int(11) NOT NULL,
  `score_type` varchar(255) DEFAULT NULL,
  `score_type_name` varchar(255) DEFAULT NULL,
  `score_value` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `t_score`
--

TRUNCATE TABLE `t_score`;
--
-- 转存表中的数据 `t_score`
--

INSERT INTO `t_score` (`score_id`, `score_type`, `score_type_name`, `score_value`, `student_id`, `student_name`, `subject`) VALUES
(1, '1', '习题', 65, 2019112122, '程威', '语文'),
(2, '2', '测验', 87, 2019112122, '程威', '语文'),
(3, '2', '考试', 67, 2019112122, '程威', '数学'),
(5, '2', NULL, 88, 21312312, '时代在召唤', '数学'),
(7, '1', NULL, 84, 21312312, '时代在召唤', '英语'),
(8, '2', NULL, 12, 21312312, '时代在召唤', '数学'),
(9, '2', NULL, 95, 21312312, '时代在召唤', '数学'),
(11, '3', NULL, 51, 21312312, '时代的', '数学'),
(13, '1', NULL, 95, 21312312, '时代在召唤', '语文'),
(14, '3', NULL, 87, 2019112122, '程威', '语文'),
(15, '2', NULL, 99, 2019112111, '朱俊琛', '语文'),
(16, '1', NULL, 33, 2020112111, '小红', '数学'),
(17, '1', NULL, 55, 2584862, '方丹', '语文'),
(18, '3', NULL, 99, 20152224, '李成', '数学'),
(19, '1', NULL, 64, 20165554, '刘海波', '英语'),
(20, '3', NULL, 86, 22255252, '刘凯', '英语'),
(21, '2', NULL, 66, 43533352, '刘克化', '语文'),
(22, '2', NULL, 95, 201522145, '刘文', '英语'),
(23, '3', NULL, 78, 201522213, '刘华', '语文'),
(24, '1', NULL, 100, 201544782, '邹俊', '英语'),
(25, '3', NULL, 67, 201555224, '吴凯', '语文'),
(26, '1', NULL, 86, 201588741, '朱行', '数学'),
(27, '1', NULL, 58, 201655485, '朱晨', '数学'),
(28, '2', NULL, 99, 458795122, '李凯', '英语'),
(29, '3', NULL, 99, 554877422, '李琛', '数学'),
(30, '1', NULL, 47, 2015144511, '刘鹏', '语文'),
(31, '2', NULL, 86, 2015221456, '刘元', '语文'),
(32, '3', NULL, 87, 2019112111, '朱俊琛', '语文'),
(33, '2', NULL, 96, 2020112111, '小红', '英语'),
(34, '3', NULL, 90, 2020112332, '刘鸥', '数学'),
(35, '1', NULL, 89, 2019112111, '朱俊琛', '数学'),
(36, '1', NULL, 22, 43533352, '刘克化', '语文'),
(37, '1', NULL, 78, 2584862, '方丹', '数学'),
(38, '2', NULL, 80, 2584862, '方丹', '英语'),
(39, '1', NULL, 89, 2584862, '方丹', '语文'),
(40, '3', NULL, 81, 20152224, '李成', '语文'),
(41, '2', NULL, 83, 20152224, '李成', '数学'),
(42, '2', NULL, 84, 20152224, '李成', '英语'),
(43, '1', NULL, 90, 2019112130, '张一', '语文'),
(44, '3', NULL, 92, 2019112130, '张一', '数学'),
(45, '3', NULL, 93, 2019112130, '张一', '英语'),
(46, '1', NULL, 69, 20165554, '刘海波', '语文'),
(47, '3', NULL, 85, 20165554, '刘海波', '数学'),
(48, '1', NULL, 80, 22255252, '刘凯', '语文'),
(49, '3', NULL, 78, 22255252, '刘凯', '数学'),
(50, '3', NULL, 77, 43533352, '刘三', '语文'),
(51, '3', NULL, 79, 43533352, '刘三', '英语'),
(52, '3', NULL, 76, 201522145, '刘文', '语文'),
(53, '3', NULL, 91, 201522145, '刘文', '数学'),
(54, '3', NULL, 83, 201522213, '刘华', '数学'),
(55, '3', NULL, 84, 201522213, '刘华', '英语'),
(56, '2', NULL, 82, 201544782, '邹俊', '语文'),
(57, '2', NULL, 82, 201544782, '邹俊', '语文'),
(58, '3', NULL, 86, 201544782, '邹俊', '数学'),
(59, '3', NULL, 86, 201555224, '吴凯', '数学'),
(60, '2', NULL, 92, 201544782, '邹俊', '英语'),
(61, '2', NULL, 88, 43533352, '刘三', '数学'),
(62, '1', NULL, 89, 201588741, '朱行', '语文'),
(63, '3', NULL, 88, 201588741, '朱行', '英语'),
(64, '3', NULL, 86, 201655485, '朱晨', '语文'),
(65, '3', NULL, 84, 201655485, '朱晨', '英语'),
(66, '3', NULL, 89, 2020112111, '小红', '语文'),
(67, '1', NULL, 82, 458795122, '李凯', '语文'),
(68, '2', NULL, 82, 458795122, '李凯', '语文'),
(69, '2', NULL, 88, 458795122, '李凯', '数学'),
(70, '1', NULL, 83, 2015144511, '刘鹏', '数学'),
(71, '3', NULL, 87, 2015144511, '刘鹏', '数学'),
(72, '2', NULL, 85, 2015221456, '刘元', '数学'),
(73, '3', NULL, 95, 2015221456, '刘元', '英语'),
(74, '2', NULL, 88, 2019112111, '朱俊琛', '英语'),
(75, '2', NULL, 89, 2019112122, '程威', '英语'),
(76, '1', NULL, 90, 554877422, '李琛', '英语'),
(77, '1', NULL, 91, 2015144511, '刘鹏', '英语'),
(78, '2', NULL, 81, 201555224, '吴凯', '英语'),
(79, '2', NULL, 86, 554877422, '李琛', '语文');

-- --------------------------------------------------------

--
-- 表的结构 `t_student`
--

DROP TABLE IF EXISTS `t_student`;
CREATE TABLE `t_student` (
  `student_no` int(11) NOT NULL,
  `score1` double NOT NULL DEFAULT '0',
  `score2` double NOT NULL DEFAULT '0',
  `score3` double NOT NULL DEFAULT '0',
  `stu_pass` varchar(255) DEFAULT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `student_sex` varchar(255) DEFAULT NULL,
  `sum_score` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `t_student`
--

TRUNCATE TABLE `t_student`;
--
-- 转存表中的数据 `t_student`
--

INSERT INTO `t_student` (`student_no`, `score1`, `score2`, `score3`, `stu_pass`, `student_name`, `student_sex`, `sum_score`) VALUES
(2584862, 0, 0, 0, '2584862', '方丹', '女', 0),
(20152224, 0, 0, 0, '20152224', '李成', '男', 0),
(20165554, 0, 0, 0, '20165554', '刘海波', '男', 0),
(21312312, 0, 0, 0, '21312312', '时代在召唤', '女', 0),
(22255252, 0, 0, 0, '22255252', '刘凯', '男', 0),
(43533352, 0, 0, 0, '43533352', '刘三', '男', 0),
(201522145, 0, 0, 0, '201522145', '刘文', '女', 0),
(201522213, 0, 0, 0, '201522213', '刘华', '女', 0),
(201544782, 0, 0, 0, '201544782', '邹俊', '男', 0),
(201555224, 0, 0, 0, '201555224', '吴凯', '男', 0),
(201588741, 0, 0, 0, '201588741', '朱行', '男', 0),
(201655485, 0, 0, 0, '201655485', '朱晨', '男', 0),
(458795122, 0, 0, 0, '458795122', '李凯', '男', 0),
(554877422, 0, 0, 0, '554877422', '李琛', '男', 0),
(2015144511, 0, 0, 0, '2015144511', '刘鹏', '男', 0),
(2015221456, 0, 0, 0, '2015221456', '刘元', '女', 0),
(2019112111, 0, 0, 0, '2019112111', '朱俊琛', '男', 0),
(2019112122, 82.333333333, 52.6, 51, '123456', '程威', '男', 55),
(2019112130, 0, 0, 0, '2019112130', '张一', '男', 0),
(2020112111, 0, 0, 0, '2020112111', '小红', '男', 0);

-- --------------------------------------------------------

--
-- 表的结构 `t_user`
--

DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `user_id` int(11) NOT NULL,
  `pass_word` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `t_user`
--

TRUNCATE TABLE `t_user`;
--
-- 转存表中的数据 `t_user`
--

INSERT INTO `t_user` (`user_id`, `pass_word`, `type`, `user_name`) VALUES
(1, '123456', '教师', 'admin'),
(2, '123456', '学生', '2019112122\n');

--
-- 转储表的索引
--

--
-- 表的索引 `t_score`
--
ALTER TABLE `t_score`
  ADD PRIMARY KEY (`score_id`),
  ADD UNIQUE KEY `t_score_score_id_uindex` (`score_id`);

--
-- 表的索引 `t_student`
--
ALTER TABLE `t_student`
  ADD PRIMARY KEY (`student_no`);

--
-- 表的索引 `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`user_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `t_score`
--
ALTER TABLE `t_score`
  MODIFY `score_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
