SELECT subject.* FROM subject JOIN mark ON mark.subject_id = subject.id GROUP BY subject.id HAVING AVG(mark.mark) > (SELECT AVG(mark) FROM mark);
SELECT student.* FROM student JOIN payment ON payment.student_id = student.id GROUP BY student.id HAVING AVG(payment.amount) < (SELECT AVG(amount) FROM payment);
