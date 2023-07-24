SELECT * from payment WHERE amount>=500;
SELECT * from student WHERE DATEADD(YEAR, -20, CURRENT_DATE) > birthday;
SELECT * from student WHERE groupnumber=10 AND DATEADD(year, 20, birthday) < '20230723';
SELECT * from student WHERE name LIKE 'Mike%' OR groupnumber IN (4, 5, 6);
SELECT * from payment WHERE DATEADD(MONTH, -8, CURRENT_DATE) < payment_date;
SELECT * from student WHERE name LIKE 'A%';
SELECT * from student WHERE name LIKE 'Roxi%' and groupnumber=4 OR name LIKE 'Tallie%' and groupnumber=9;