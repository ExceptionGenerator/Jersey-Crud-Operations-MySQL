CREATE TABLE IF NOT EXISTS students (
stuId INT AUTO_INCREMENT NOT NULL,
stuName VARCHAR(255) NULL,
stuAge INT NOT NULL,
stuEmail VARCHAR(255) NULL,
stuCapDate LONG NOT NULL,
CONSTRAINT pk_students PRIMARY KEY (stuId));