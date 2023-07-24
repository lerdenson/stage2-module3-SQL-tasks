alter table student alter column birthday date not null;
alter table mark add CHECK (mark>=1 and mark<=10);
alter table mark alter column subject_id bigint not null;
alter table mark alter column student_id bigint not null;
alter table subject add CHECK (grade>=1 and grade<=5);
alter table paymentType alter column name varchar unique;
alter table payment alter column type_id bigint not null;
alter table payment alter column amount decimal not null;
alter table payment alter column payment_date datetime not null;