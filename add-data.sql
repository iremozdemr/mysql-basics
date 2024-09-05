INSERT INTO student VALUES(1,"jack","biology");
-- column'ların table'a ekleniş sırasına göre yazılmalıdır

INSERT INTO student(student_id,name,major) VALUES(2,"kate","sociology");
-- bu şekilde de yazılabilir

INSERT INTO student(student_id,name) VALUES(3,"claire");
-- herhangi bir column yazılmak istenmezse
-- major = NULL şeklinde görünür

INSERT INTO student VALUES(4,"mike","computer science");
INSERT INTO student VALUES(4,"a","b");
-- aynı primary key tekrar eklenirse
-- hata verir

SELECT * FROM student;
-- eklenen bilgileri ekrana yazar