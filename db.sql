DROP DATABASE IF EXISTS sbb_2nd;
<<<<<<< HEAD
CREATE DATABASE sbb_2nd;
USE sbb_2nd;

CREATE TABLE question (
  id BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
  create_date DATETIME NOT NULL,
  `subject` VARCHAR(200) NOT NULL,
  content TEXT NOT NULL
);

CREATE TABLE answer (
  id BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
  create_date DATETIME NOT NULL,
  question_id BIGINT UNSIGNED NOT NULL,
  content TEXT NOT NULL
);
=======
CREATE DATABASE  sbb_2nd;
USE sbb_2nd;
>>>>>>> ddd55dd52c4f338a1ec271afdfdf0cef8fbccb39
