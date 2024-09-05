CREATE TABLE student(
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

DROP TABLE student;
SELECT * FROM student;

INSERT INTO student(name,major) VALUES("jack","biology");
INSERT INTO student(name,major) VALUES("kate","sociology");
INSERT INTO student(name,major) VALUES("claire","chemistry");
INSERT INTO student(name,major) VALUES("jack","biology");
INSERT INTO student(name,major) VALUES("mike","computer science");

DELETE FROM student;
-- tüm satırlar silinir

DELETE FROM student
WHERE student_id = 5;