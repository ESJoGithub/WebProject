show databases;

--데이터 정의어 연습--
CREATE TABLE member(
	id int	NOT NULL AUTO_INCREMENT,
	name VARCHAR(100) not null,
	passwd VARCHAR(50) not null,
	PRIMARY KEY (id)
);

SHOW TABLES;

DESC member;

ALTER TABLE member ADD phone VARCHAR(100);

ALTER TABLE member DROP COLUMN phone;

ALTER TABLE member CHANGE COLUMN passwd password VARCHAR(60);

RENAME TABLE member TO Student;
DESC Student;

--데이터 조작어 연습--

INSERT INTO Student VALUES('1', '홍길동', '1234');
SELECT * FROM Student;

SELECT name, password FROM Student;

INSERT INTO Student(name, password) VALUES('홍길순', '1235');

UPDATE Student SET NAME = '관리자' WHERE NAME = '홍길동';