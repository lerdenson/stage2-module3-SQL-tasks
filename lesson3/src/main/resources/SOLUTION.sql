alter table student ALTER COLUMN birthday SET not null;
alter table mark add CHECK (mark>=1 and mark<=10);
alter table mark alter column subject_id SET not null;
alter table mark alter column student_id SET not null;
alter table subject add CHECK (grade>=1 and grade<=5);
alter table paymentType alter column name uniqueidentifier;
alter table payment alter column type_id SET not null;
alter table payment alter column amount SET not null;
alter table payment alter column payment_date SET not null;