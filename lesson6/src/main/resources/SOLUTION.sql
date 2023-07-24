SELECT payment.* FROM payment JOIN paymentType ON paymentType.id = payment.type_id WHERE paymentType.name='MONTHLY';
SELECT mark.* FROM mark JOIN subject ON subject.id = mark.subject_id WHERE subject.name='art';
SELECT student.* FROM student JOIN payment ON student.id = payment.student_id JOIN paymentType ON paymentType.ID = payment.type_id WHERE paymentType.name='WEEKLY';
SELECT student.* FROM student JOIN mark ON mark.student_id = student.id JOIN subject ON subject.id = mark.subject_id WHERE mark.mark > 0 and subject.name='math';