SELECT * from payment WHERE amount>=500;
SELECT * from student WHERE DATEADD(year, 20, birthday) > '20230723';
SELECT * from student WHERE groupnumber=10 AND DATEADD(year, 20, birthday) < '20230723';
SELECT * from student WHERE name='Mike' OR groupnumber IN (4, 5, 6);
SELECT * from payment WHERE DATEADD(month, 8, payment_date) < '20230723';
SELECT * from student WHERE name LIKE '%A%';
SELECT * from student WHERE (name='Roxi' and groupnumber=4) OR (name='Tallie' and groupnumber=9);