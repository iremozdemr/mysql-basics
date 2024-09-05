CREATE TABLE student(
    student_id INT AUTO_INCREMENT,
    -- AUTO_INCREMENT:
    -- ilk eklenenin numarası: 1
    -- ikinci eklenenin numarası: 2
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

INSERT INTO student(name,major) VALUES("jack","biology");
INSERT INTO student(name,major) VALUES("kate","sociology");
INSERT INTO student(name,major) VALUES("claire","biology");
INSERT INTO student(name,major) VALUES("mike","computer science");

DROP TABLE student;
SELECT * FROM student;