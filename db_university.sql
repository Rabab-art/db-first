-- Selezionare tutti gli studenti nati nel 1990
SELECT `date_of_birth`
FROM `students`
WHERE YEAR(`date_of_birth`)= 1990;


-- Selezionare tutti i corsi che valgono più di 10 crediti
SELECT `cfu`,`name`
FROM `courses`
WHERE (`cfu`) > 10;

