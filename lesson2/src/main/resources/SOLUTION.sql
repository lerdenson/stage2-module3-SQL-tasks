insert into student(name, groupNumber)values ('John', 1 );
insert into student(name, groupNumber) values ( 'Chris', 1 );
insert into student(name, groupNumber) values ( 'Carl', 1 );
insert into student(name, groupNumber) values ( 'Oliver', 2 );
insert into student(name, groupNumber) values ( 'James', 2 );
insert into student(name, groupNumber) values ( 'Lucas', 2 );
insert into student(name, groupNumber) values ( 'Henry', 2 );
insert into student(name, groupNumber) values ( 'Jacob', 3 );
insert into student(name, groupNumber) values ( 'Logan', 3 );
insert into student(name, groupNumber) values ( 'Max', 4 );
insert into student(name, groupNumber) values ( 'Anton', 4 );
insert into student(name, groupNumber) values ( 'Stan', 5 );

insert into subject(name, grade) values ( 'art', 1 );
insert into subject(name, grade) values ( 'music', 1 );
insert into subject(name, grade) values ( 'Geography', 2 );
insert into subject(name, grade) values ( 'history', 2 );
insert into subject(name, grade) values ( 'PE', 3 );
insert into subject(name, grade) values ( 'math', 3 );
insert into subject(name, grade) values ( 'Science', 4 );
insert into subject(name, grade) values ( 'IT', 4 );
insert into subject(name, grade) values ( 'fun', 5 );
insert into subject(name, grade) values ( 'capital', 5 );

insert into PAYMENTTYPE(name) values ( 'DAILY' );
insert into PAYMENTTYPE(name) values ( 'WEEKLY' );
insert into PAYMENTTYPE(name) values ( 'MONTHLY' );

insert into payment(type_id, student_id) values ( 2, 1 );
insert into payment(type_id, student_id) values ( 3, 4 );
insert into payment(type_id, student_id) values ( 2, 7 );
insert into payment(type_id, student_id) values ( 1, 5 );
insert into payment(type_id, student_id) values ( 3, 10 );
insert into payment(type_id, student_id) values ( 1, 9 );

insert into mark(student_id, subject_id, mark) values ( 2, 1, 8 );
insert into mark(student_id, subject_id, mark) values ( 4, 4, 5 );
insert into mark(student_id, subject_id, mark) values ( 5, 3, 9 );
insert into mark(student_id, subject_id, mark) values ( 8, 6, 4 );
insert into mark(student_id, subject_id, mark) values ( 9, 5, 9 );
insert into mark(student_id, subject_id, mark) values ( 3, 7, 6 );
insert into mark(student_id, subject_id, mark) values ( 7, 8, 7 );