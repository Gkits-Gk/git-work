create database studentdata;
CREATE TABLE `practice1` (
  `id` int(11) DEFAULT NULL,
  `subjectname` varchar(55) DEFAULT NULL,
  `subjectmarks` int(4) DEFAULT NULL
);
INSERT INTO `practice1` (`id`, `subjectname`, `subjectmarks`) VALUES
(1, 'physics', 89),
(2, 'chemistry', 92),
(3, 'English', 98),
(4, 'social', 96);
select * from practice1;