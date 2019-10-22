create table aptibook(id int(10) not null auto_increment, bookno varchar(100)
not null, bookname varchar(100) not null,author varchar(100) not null,booklink
varchar(200) not null,booklink2 varchar(200),bdeleted varchar(1) default "n", added_date
timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE
CURRENT_TIMESTAMP,primary key(id))ENGINE=InnoDB  DEFAULT CHARSET=latin1
AUTO_INCREMENT=1;

	
insert into aptibook values(1,'BOOK1','MODERN APPORACH TO VERBAL REASONING','S CHAND
BOOK','https://drive.google.com/file/d/1bjBT8EquLEafEufMU6WVs5yZcOUOuTyT/view?usp=sharing','https://drive.google.com/file/d/1bjBT8EquLEafEufMU6WVs5yZcOUOuTyT/view?usp=sharing','n','2008-01-01
00:00:01');

insert into aptibook values(2,'BOOK2','Quantitative Aptitude For Competitive Examination','Tata McGrew Hill Winning Series','https://drive.google.com/file/d/17rId4nkJoZUxYdvZe8DQU3aNeanuI4F4/view?usp=sharing','https://drive.google.com/file/d/17rId4nkJoZUxYdvZe8DQU3aNeanuI4F4/view?usp=sharing','n','2008-01-01
00:00:01');

insert into aptibook values(3,'BOOK3','How To Prepare For Competitive Aptitude by Arun Sharma','McGrew Hill Education Private Limited','https://drive.google.com/file/d/1gYqmvCdJr9yzhmJHpzQN48tfljSYLdI8/view?usp=sharing','https://drive.google.com/file/d/1gYqmvCdJr9yzhmJHpzQN48tfljSYLdI8/view?usp=sharing','n','2008-01-01
00:00:01');

insert into aptibook values(4,'BOOK4','Quantitative Aptitude Top Expected Expert Level','Verified Coaching Centre','https://drive.google.com/file/d/1gYqmvCdJr9yzhmJHpzQN48tfljSYLdI8/view?usp=sharing','https://drive.google.com/file/d/1gYqmvCdJr9yzhmJHpzQN48tfljSYLdI8/view?usp=sharing','n','2008-01-01
00:00:01');




