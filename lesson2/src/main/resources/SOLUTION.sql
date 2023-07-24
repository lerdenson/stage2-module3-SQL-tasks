insert into student(name, groupNumber, birthday)values ('John', 1, '1974-03-09' );
insert into student(name, groupNumber,birthday) values ( 'Chris', 1, '1974-03-09' );
insert into student(name, groupNumber, birthday) values ( 'Carl', 1, '1974-03-09' );
insert into student(name, groupNumber, birthday) values ( 'Oliver', 2, '1974-03-09' );
insert into student(name, groupNumber, birthday) values ( 'James', 2, '1974-03-09' );
insert into student(name, groupNumber, birthday) values ( 'Lucas', 2, '1974-03-09' );
insert into student(name, groupNumber, birthday) values ( 'Henry', 2, '1974-03-09' );
insert into student(name, groupNumber, birthday) values ( 'Jacob', 3, '1974-03-09' );
insert into student(name, groupNumber, birthday) values ( 'Logan', 3, '1974-03-09' );
insert into student(name, groupNumber, birthday) values ( 'Max', 4, '1974-03-09' );
insert into student(name, groupNumber, birthday) values ( 'Anton', 4, '1974-03-09' );
insert into student(name, groupNumber, birthday) values ( 'Stan', 5, '1974-03-09' );

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

insert into payment(type_id, student_id, amount, payment_date) values ( 2, 1, 300, '2020-07-02 17:45:36' );
insert into payment(type_id, student_id, amount, payment_date) values ( 3, 4, 300, '2020-07-02 17:45:36' );
insert into payment(type_id, student_id, amount, payment_date) values ( 2, 7, 300, '2020-07-02 17:45:36' );
insert into payment(type_id, student_id, amount, payment_date) values ( 1, 5, 300, '2020-07-02 17:45:36' );
insert into payment(type_id, student_id, amount, payment_date) values ( 3, 10, 300, '2020-07-02 17:45:36' );
insert into payment(type_id, student_id, amount, payment_date) values ( 1, 9, 300, '2020-07-02 17:45:36' );

insert into mark(student_id, subject_id, mark) values ( 2, 1, 8 );
insert into mark(student_id, subject_id, mark) values ( 4, 4, 5 );
insert into mark(student_id, subject_id, mark) values ( 5, 3, 9 );
insert into mark(student_id, subject_id, mark) values ( 8, 6, 4 );
insert into mark(student_id, subject_id, mark) values ( 9, 5, 9 );
insert into mark(student_id, subject_id, mark) values ( 3, 7, 6 );
insert into mark(student_id, subject_id, mark) values ( 7, 8, 7 );