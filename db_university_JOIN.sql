1. Selezionare tutti gli studenti iscritti al Corso di Laurea in Economia

SELECT `students`.`name`,  `students`.`surname`
FROM `students`
JOIN `degrees` ON `students`. `degree_id` = `degrees`. `id` 
WHERE `degrees`.`name`= 'Corso di Laurea in Economia';


2. Selezionare tutti i Corsi di Laurea del Dipartimento di Neuroscienze
SELECT `degrees`.`name`
FROM `degrees` 
JOIN `departments` ON `degrees`. `department_id` = `departments`. `id` 
WHERE `departments`.`name`= 'Dipartimento di Neuroscienze'

3. Selezionare tutti i corsi in cui insegna Fulvio Amato (id=44)
SELECT `courses`.`name`
FROM `courses`
JOIN `course_teacher` ON `teachers`. `id` = `course_teacher`. `teacher_id` 
JOIN `courses` ON `course_teacher`. `course_id` = `courses`. `id` 
WHERE `teachers`.`id`= 44 OR  `teachers`.`name`= 'Fulvio Amato';


4. Selezionare tutti gli studenti con i dati relativi al corso di laurea a cui sono iscritti e il
relativo dipartimento, in ordine alfabetico per cognome e nome
5. Selezionare tutti i corsi di laurea con i relativi corsi e insegnanti
6. Selezionare tutti i docenti che insegnano nel Dipartimento di Matematica (54)