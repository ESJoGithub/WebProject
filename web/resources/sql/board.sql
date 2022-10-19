CREATE TABLE board(
	num int NOT NULL auto_increment,
	id VARCHAR(10) NOT NULL,
	name VARCHAR(10) NOT NULL,
	subject VARCHAR(100) NOT NULL,
	content TEXT NOT NULL,
	regist_day VARCHAR(30),
	hit int,
	ip VARCHAR(20),
	PRIMARY KEY(num)
)DEFAULT CHARSET=UTF8;

DESC board;
SELECT * FROM board;
