-- Selezionare tutti gli studenti nati nel 1990
SELECT `date_of_birth`
FROM `students`
WHERE YEAR(`date_of_birth`)= 1990;


-- Selezionare tutti i corsi che valgono più di 10 crediti
SELECT `cfu`,`name`
FROM `courses`
WHERE (`cfu`) > 10;



-- Selezionare tutti i corsi del primo semestre del primo anno di un qualsiasi corso di
-- laurea 
SELECT `year`,`name` 
FROM `courses`
WHERE YEAR = 1;

-- Selezionare tutti gli appelli d'esame che avvengono nel pomeriggio (dopo le 14) del
-- 20/06/2020 
SELECT `hour`,`date`
FROM `exams` 
WHERE (`hour`)> '14:00' AND (`date`)= '2020-06-20';


-- Selezionare tutti i corsi di laurea magistrale

SELECT `name`,`level`
FROM `degrees`
WHERE (`level`) = 'magistrale';