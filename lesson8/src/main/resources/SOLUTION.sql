SELECT MAX(birthday) FROM student;
SELECT MIN(payment_date) FROM payment;
SELECT AVG(mark.mark) FROM mark JOIN subject ON subject.id = mark.subject_id WHERE subject.name='Math';
SELECT MIN(amount) FROM payment JOIN paymentType ON paymentType.id = payment.type_id WHERE paymentType.name='WEEKLY';
