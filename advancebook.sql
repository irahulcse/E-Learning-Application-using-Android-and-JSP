create table advancebook(id int(10) not null auto_increment, bookno varchar(100)
not null, bookname varchar(100) not null,author varchar(100) not null,booklink
varchar(200) not null,booklink2 varchar(200),bdeleted varchar(1) default "n", added_date
timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE
CURRENT_TIMESTAMP,primary key(id))ENGINE=InnoDB  DEFAULT CHARSET=latin1
AUTO_INCREMENT=1;

	
insert into advancebook values(1,'PAPER1','JEE ADVANCED Full Test Paper 1','Allen
Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRbzlOaGUzXzIyTDg?usp=sharing','https://drive.google.com/drive/folders/0ByQzsCMohPBRbzlOaGUzXzIyTDg?usp=sharing','n','2008-01-01
00:00:01');

insert into advancebook values(2,'PAPER2','JEE ADVANCED Full Test Paper 2','Aaaksh and Allen Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRSEMzcXJEbWNOeWc?usp=sharing','https://drive.google.com/drive/folders/0ByQzsCMohPBRSEMzcXJEbWNOeWc?usp=sharing','n','2008-01-01
00:00:01');

insert into advancebook values(3,'PAPER3','JEE ADVANCED Full Test Paper 3','Resonance IIT JEE Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRMkFUQWJ2UmE1Mmc?usp=sharing','https://drive.google.com/drive/folders/0ByQzsCMohPBRMkFUQWJ2UmE1Mmc?usp=sharing','n','2008-01-01
00:00:01');

insert into advancebook values(4,'PAPER4','JEE ADVANCED Full Test Paper 4','Allen Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRZGp1cVZFckx1SEk?usp=sharing','https://drive.google.com/drive/folders/0ByQzsCMohPBRZGp1cVZFckx1SEk?usp=sharing','n','2008-01-01
00:00:01');

insert into advancebook values(5,'PAPER5','JEE ADVANCED Full Test Paper 5','Allen Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRVWpVbGhmTm1hbnM?usp=sharing','https://drive.google.com/file/d/0ByQz
CMohPBRUDdvRF9PajRCSnc/view?usp=sharing','n','2008-01-01
00:00:01');

insert into advancebook values(6,'PAPER6','JEE ADVANCED Full Test Paper 6','Allen Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRVWpVbGhmTm1hbnM?usp=sharing','https://drive.google.com/file/d/0ByQz
CMohPBRUDdvRF9PajRCSnc/view?usp=sharing','n','2008-01-01
00:00:01');



