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

-- equals: =
-- not equals: <>

UPDATE student
SET major = "bio"
WHERE major = "biology";

UPDATE student
SET major = "computer science"
WHERE major <> "bio";

UPDATE student
SET major = "computer science"
WHERE student_id = 1;

UPDATE student
SET major = "biochemistry"
WHERE major = "bio" OR major = "chemistry";

UPDATE student
SET name = "tom", major = "undecided"
WHERE student_id = 4;

UPDATE student
SET major = "undecided";
-- eğer WHERE kullanılmazsa tüm satırlar değiştirilir