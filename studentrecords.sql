
//Okay Harsha tested your sql FILE.. Keep Learing..

use database testmysql1;
CREATE TABLE `practice1` (
  `id` int(11) DEFAULT NULL,
<<<<<<< HEAD
  `subjectname` varchar(55) DEFAULT NULL,
  `subjectmarks` int(4) DEFAULT NULL
);
=======
  studentname	varchar(50), physics int(3), chemistry int(3),maths int(3),total int(3));
INSERT INTO `practice1` (`id`, `subjectname`, `subjectmarks`) VALUES
(1,Harsha,58,57,60,175),
(2,sirisha,69,78,87,234),
(3,ravi,99,86,71,236),
(4,rahul,100,98,80,278),
(5,kishore,65,70,85,220);
select * from practice1;
>>>>>>> 105d51fa64e2359f3aed18c68ed1d185ec602c4f
