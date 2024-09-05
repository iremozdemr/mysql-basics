# yorum satırı

-- yorum satırı

/*
çoklu yorum satırı
*/

-- bu işaretten sonra (--) boşluk bırakılmalıdır
-- bu işaretten sonra (#) boşluk bırakılmalıdır

CREATE TABLE student(
    -- column ekleme:
    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20)
);
-- student isimli table'ı oluşturma

CREATE TABLE student(
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);
-- bu sekilde de student_id primary key yapılabilir

CREATE TABLE student(
    student_id INT PRIMARY KEY,
    -- PRIMARY KEY = NOT NULL + UNIQUE
    name VARCHAR(20) NOT NULL,
    -- name null yapılamaz
    major VARCHAR(20) UNIQUE
    -- aynı major'a sahip birden fazla kişi olamaz
);

CREATE TABLE student(
    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20) DEFAULT "undecided"
    -- default value ekleme
);

DESCRIBE student;
-- table'ı ekrana yazar

DROP TABLE student;
-- table'ı siler

ALTER TABLE student ADD gpa DECIMAL(3,2);
-- table'a column ekleme
-- DECIMAL(3,2):
-- 3: toplam digit sayısı
-- 2: virgülden sonraki toplam digit sayısı

ALTER TABLE student DROP COLUMN gpa;