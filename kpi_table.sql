--
-- Database: `noderestapidb`
--
-- --------------------------------------------------------
--
-- Table structure for table `kpi`
--

CREATE TABLE IF NOT EXISTS `kpi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` int(11) UNSIGNED NOT NULL,
  `value` int(11) UNSIGNED NOT NULL,
  `updateTime` int(11) UNSIGNED NOT NULL,
  `network` varchar(20) NOT NULL,
  `kpi` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `kpi`
--

INSERT INTO `kpi` (`id`, `time`, `value`, `updateTime`, `network`, `kpi`) VALUES
(1, 5, 10, 998743, 'network', 'xxx'),
(2, 8, 12, 13, 'vzwca', 'xxx'),
(3, 9, 20, 1437867789, 'vzwca', 'xxx');
