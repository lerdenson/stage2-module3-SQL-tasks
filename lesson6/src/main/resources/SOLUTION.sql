SELECT * FROM payment JOIN paymentType ON paymentType.id = payment.type_id WHERE paymentType.name='MONTHLY';
SELECT * FROM mark JOIN subject ON subject.id = mark.subject_id WHERE subject.name='art';
SELECT DISTINCT s.id, s.name, s.birthday, s.groupnumber FROM payment AS p JOIN paymenttype AS t ON p.type_id = t.id JOIN student AS s ON p.student_id = s.id WHERE t.name = 'WEEKLY';
SELECT st.id, st.name, st.birthday, st.groupnumber FROM mark AS m JOIN subject AS s ON s.id = m.subject_id JOIN student AS st ON st.id = m.student_id WHERE s.name = 'Math';