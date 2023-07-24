CREATE TABLE Students (id bigint not null AUTO_INCREMENT PRIMARY KEY, name varchar, birthday date, groupNumber int);
CREATE TABLE Subject (id bigint not null AUTO_INCREMENT PRIMARY KEY, name varchar, description varchar, grade int);
CREATE TABLE PaymentType (id bigint not null AUTO_INCREMENT PRIMARY KEY, name varchar);
CREATE TABLE Payment (id bigint not null AUTO_INCREMENT PRIMARY KEY, type_id bigint, foreign key (type_id) references PAYMENTTYPE(id), amount decimal, student_id bigint, foreign key (student_id) references STUDENTS(id), payment_date datetime);
CREATE TABLE Mark (id bigint not null AUTO_INCREMENT PRIMARY KEY, student_id bigint, foreign key (student_id) references STUDENT(id), subject_id bigint, foreign key (subject_id) references SUBJECT(id), mark int);