INSERT INTO `departments` (`name`, `address`, `email`, `website`, `head_of_department`) VALUES ('Dipartimento di Filosofia', 'Via Capri Santi 67 Roma', 'filosofia@unimi.it', 'www.filosofia.it', 'Stefano Sensi');
DELETE FROM `departments` WHERE `id` = 1;

INSERT INTO `degrees` (`name`, `address`, `level`) VALUES ('Lingue straniere', 'Via Carli 29 Milano', 'Triennale');
INSERT INTO `courses` (`name`, `website`, `cfu`) VALUES ('Filosofia Morale', 'www.unimi.it/filosofia/morale', '6');
UPDATE `degrees` SET `departments_id`= '2' WHERE `id` = 1;
UPDATE `courses` SET `degrees_id` = '1' WHERE `id` = 1;
INSERT INTO `teachers` (`name`, `surname`, `email`) VALUES ('Diomede', 'Peroni', 'dperoni@uniroma1.it');
INSERT INTO `student` (`name`, `surname`, `date_of_birth`, `fiscal_code`, `enrolment_date`, `registration_number`, `email`, `degrees_id`) VALUES ('Ben', 'Stiller', '1998-11-03', 'BNTNSRTYGLE60', '2019-07-12', '20023', 'c.horner@gmail.com', '1');
INSERT INTO `exams`(`date`, `hour`, `location`, `address`, `courses_id`) VALUES ('2021-12-12', '10:30', 'Aula di Francese', 'Via Franchi 26 Milano', '1');
INSERT INTO `vote` (`student_id`, `exams_id`, `vote`) VALUES ('1', '1', '18');

INSERT INTO `departments` (`name`, `address`, `email`, `website`, `head_of_department`) VALUES ('Dipartimento di Logica', 'Via Togliatti 35 Roma', 'logica@uniroma1.it', 'www.uniroma1.it/logica', 'Erminio Poli');
INSERT INTO `degrees` (`name`, `address`, `level`, `departments_id`) VALUES ('Robotica Meccanizzata', 'Via Otello 421 Roma', 'Triennale', '4');
INSERT INTO `courses` (`name`, `website`, `cfu`, `degrees_id`) VALUES ('Robotica 1', 'www.uniroma1.it/inggest/robotica', '6', '2');
INSERT INTO `teachers` (`name`, `surname`, `email`) VALUES ('Bud', 'Masi', 'm.masi@unimi.it');
INSERT INTO `student` (`name`, `surname`, `date_of_birth`, `fiscal_code`, `enrolment_date`, `registration_number`, `email`, `degrees_id`) VALUES ('Green', 'Heinze', '1992-08-08', 'FYHYDFDY1C', '2020-03-12', '23258', 'gheinze@gmail.com', '2');
INSERT INTO `exams`(`date`, `hour`, `location`, `address`, `courses_id`) VALUES ('2021-12-08', '08:30', 'Aula di Analisi', 'Via Del Corso 11 Milano', '2');
INSERT INTO `vote` (`student_id`, `exams_id`, `vote`) VALUES ('2', '2', '28');