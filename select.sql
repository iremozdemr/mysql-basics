CREATE TABLE student(
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

DROP TABLE student;
-- table'ı siler
DELETE FROM student;
-- tüm satırları siler
SELECT * FROM student;
-- tüm bilgileri seçer
SELECT * 
FROM student;
-- tüm bilgileri seçer

INSERT INTO student VALUES(1,"jack","biology");
INSERT INTO student VALUES(2,"kate","sociology");
INSERT INTO student VALUES(3,"claire","chemistry");
INSERT INTO student VALUES(4,"jack","biology");
INSERT INTO student VALUES(5,"mike","computer science");

SELECT student_id
FROM student;

SELECT name
FROM student;

SELECT major
FROM student;

SELECT name,major
FROM student;

SELECT student.name,student.major
FROM student;

SELECT student.name,student.major
FROM student
ORDER BY name;
-- alfabetik sıraya göre seçer

SELECT student.name,student.major
FROM student
ORDER BY name ASC;
-- alfabetik sıraya göre seçer

SELECT student.name,student.major
FROM student
ORDER BY name DESC;
-- alfabetik sıranın tersine göre seçer

SELECT *
FROM student
ORDER BY major,student_id;
-- önce major'a göre
-- sonra student_id'ye göre sıralar

SELECT *
FROM student
ORDER BY major,student_id DESC;

SELECT *
FROM student
ORDER BY name
LIMIT 2;

SELECT *
FROM student
WHERE major = "biology";

SELECT *
FROM student
WHERE major = "biology"
ORDER BY student_id DESC;

SELECT * 
FROM student
WHERE name IN ("jack");

SELECT * 
FROM student
WHERE name IN ("mike","claire","kate");