create table mainbook(id int(10) not null auto_increment, bookno varchar(100)
not null, bookname varchar(100) not null,author varchar(100) not null,booklink
varchar(200) not null,booklink2 varchar(200),bdeleted varchar(1) default "n", added_date
timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE
CURRENT_TIMESTAMP,primary key(id))ENGINE=InnoDB  DEFAULT CHARSET=latin1
AUTO_INCREMENT=1;

	
insert into mainbook values(1,'PAPER1','JEE MAIN TEST Series 1','Allen
Center','https://drive.google.com/file/d/0ByQzsCMohPBRWk1rMkd1bzNsNHc/view?usp=sharing','https://drive.google.com/file/d/0ByQz
CMohPBRUDdvRF9PajRCSnc/view?usp=sharing','n','2008-01-01
00:00:01');

insert into mainbook values(2,'PAPER2','JEE MAIN TEST Series 2','Allen Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRVWpVbGhmTm1hbnM?usp=sharing','https://drive.google.com/file/d/0ByQz
CMohPBRUDdvRF9PajRCSnc/view?usp=sharing','n','2008-01-01
00:00:01');

insert into mainbook values(3,'PAPER3','JEE MAIN TEST Series 3','Allen Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRVWpVbGhmTm1hbnM?usp=sharing','https://drive.google.com/file/d/0ByQz
CMohPBRUDdvRF9PajRCSnc/view?usp=sharing','n','2008-01-01
00:00:01');

insert into mainbook values(4,'PAPER4','JEE MAIN TEST Series 4','Allen Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRVWpVbGhmTm1hbnM?usp=sharing','https://drive.google.com/file/d/0ByQz
CMohPBRUDdvRF9PajRCSnc/view?usp=sharing','n','2008-01-01
00:00:01');

insert into mainbook values(5,'PAPER5','JEE MAIN TEST Series 5','Allen Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRVWpVbGhmTm1hbnM?usp=sharing','https://drive.google.com/file/d/0ByQz
CMohPBRUDdvRF9PajRCSnc/view?usp=sharing','n','2008-01-01
00:00:01');

insert into mainbook values(6,'PAPER6','JEE MAIN TEST Series 6','Allen Center','https://drive.google.com/drive/folders/0ByQzsCMohPBRVWpVbGhmTm1hbnM?usp=sharing','https://drive.google.com/file/d/0ByQz
CMohPBRUDdvRF9PajRCSnc/view?usp=sharing','n','2008-01-01
00:00:01');



