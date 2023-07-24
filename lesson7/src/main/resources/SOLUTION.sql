SELECT * FROM mark WHERE mark>6 ORDER BY mark DESC;
SELECT * FROM payment WHERE amount<300 ORDER BY amount;
SELECT * FROM paymentType ORDER BY name;
SELECT * FROM student ORDER BY name DESC;
SELECT student.* FROM student JOIN payment ON payment.student_id = student.id WHERE payment.amount>1000 ORDER BY student.birthday;