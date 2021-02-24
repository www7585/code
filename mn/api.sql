-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2020-11-21 23:24:23
-- 服务器版本： 5.7.26
-- PHP 版本： 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `api`
--

-- --------------------------------------------------------

--
-- 表的结构 `api`
--

CREATE TABLE `api` (
  `Id` int(10) NOT NULL COMMENT 'Id',
  `online` int(10) NOT NULL COMMENT '在线统计',
  `visitor` int(10) NOT NULL COMMENT '访问统计',
  `count` int(10) NOT NULL COMMENT '调用统计',
  `address` char(30) DEFAULT NULL COMMENT '目录地址',
  `name` char(30) DEFAULT NULL COMMENT 'API名称',
  `info` char(30) DEFAULT NULL COMMENT 'API详情',
  `addtime` datetime NOT NULL COMMENT '添加时间',
  `uptime` datetime NOT NULL COMMENT '更新时间',
  `status` int(10) NOT NULL COMMENT 'API权重'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `api`
--

-- INSERT INTO `api` (`Id`, `online`, `visitor`, `count`, `address`, `name`, `info`, `addtime`, `uptime`, `status`) VALUES
INSERT INTO `api` (`Id`, `online`, `visitor`, `count`, `address`, `name`, `info`, `addtime`, `uptime`, `status`) VALUES
(1, 0, 0, 0, 'img', '', '', '', '', 1),
(2, 0, 0, 0, 'img', '', '', '', '', 1),
(3, 0, 0, 0, 'big', '', '', '', '', 1),
(4, 0, 0, 0, 'shi', '', '', '', '', 1),
(5, 0, 0, 0, 'yan', '', '', '', '', 1),
(6, 0, 0, 0, 'sjt', '', '', '', '', 1),
(7, 0, 0, 0, 'qqx', '', '', '', '', 1),
(8, 0, 0, 0, 'api', '', '', '', '', 1),
(9, 0, 0, 0, 'acg', '', '', '', '', 1),
(10, 0, 0, 0, 'acg', '', '', '', '', 1),
(11, 0, 0, 0, 'acg', '', '', '', '', 1),
(12, 0, 0, 0, 'acg', '', '', '', '', 1),
(13, 0, 0, 0, 'acg', '', '', '', '', 1),
(14, 0, 0, 0, 'acg', '', '', '', '', 1),
(15, 0, 0, 0, 'acg', '', '', '', '', 1),
(16, 0, 0, 0, 'acg', '', '', '', '', 1),
(17, 0, 0, 0, 'acg', '', '', '', '', 1),
(18, 0, 0, 0, 'acg', '', '', '', '', 1),
(19, 0, 0, 0, 'acg', '', '', '', '', 1),
(20, 0, 0, 0, 'acg', '', '', '', '', 1),
(21, 0, 0, 0, 'acg', '', '', '', '', 1),
(22, 0, 0, 0, 'acg', '', '', '', '', 1),
(23, 0, 0, 0, 'acg', '', '', '', '', 1);

--
-- 转储表的索引
--

--
-- 表的索引 `api`
--
ALTER TABLE `api`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
