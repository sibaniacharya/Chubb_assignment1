use assgn1;

create table users(
name varchar(20),
id varchar(10),
gender varchar(8),
email_id varchar(30),
phone_no varchar(10));

 create table codekata(
 name varchar(20),
 id varchar(10),
 gender varchar(8),
 problem_type text,
 problem_solved int);

  create table attendance(
 name varchar(20),
 id varchar(10),
 gender varchar(8),
 course varchar(10),
 date varchar(10));
 
 create table topics(
 name varchar(20),
 id varchar(10),
 gender varchar(8),
 course_name varchar(20),
 chap_no varchar(10));
 
 create table tasks(
 name varchar(20),
 id varchar(10),
 gender varchar(8),
 tasks_no varchar(7));
 
 create table company_drives(
 name varchar(20),
 id varchar(10),
 gender varchar(8),
 company_name varchar(20),
 car_no varchar(7));
 
 create table mentors(
 name varchar(20),
 id varchar(10),
 gender varchar(20),
 mentor_name varchar(30),
 city varchar(10));
 
 create table students_activated_courses(
 name varchar(20),
 id varchar(10),
 city varchar(20),
 courses varchar(7),
 gender varchar(8));
 
 create table courses(
 name varchar(20),
 id varchar(10),
 gender varchar(8),
 course_name varchar(10),
 course_no varchar(5));
 
 insert into users values('Rahul', 'A181', 'Male', 'abc123@gmail.com', '2889281234');
 insert into users values('Raj','W345', 'Male', 'cvf098@gmail.com','086552672');
 insert into users values('Ram','P980','Male','ouh097@gmail.com','8975657246');
 insert into users values('Raghavi','D965','Female','ioj567@gmail.com','895478046');
 insert into users values('Rids','U765','Female','tgv764@gmail.com','6543289986');
 
 insert into codekata values('Ram', 'B185', 'Male', 'array', 5);
 insert into codekata values('Rakesh', 'A105', 'Male', 'string', 6);
 insert into codekata values('Ravi', 'C145', 'Male', 'numbers', 4);
 insert into codekata values('Mohan', 'D185', 'Male', 'array', 9);
 insert into codekata values('Rani', 'E185', 'Female', 'string', 5);
 insert into codekata values('Rita', 'P185', 'Female', 'numbers', 5);
 insert into codekata values('Bhumi', 'E185', 'Female', 'array', 8);

 insert into attendance values('Nidhi', 'C456', 'Female', 'Bio', '3rd Sept');
 insert into attendance values('Navi', 'A906', 'Female', 'Phy', '3rd Oct');
 insert into attendance values('Sneha', 'B768', 'Female', 'Phe', '2nd Sept');
 insert into attendance values('Nihar', 'D567', 'Male', 'Chem', '8th Sept');
 insert into attendance values('Nitish', 'E956', 'Male', 'Eng', '4th Sept');
 
 insert into topics values('Rita', 'D789', 'Female', 'PHE', '8');
 insert into topics values('Raj', 'O989', 'Male', 'Phy', '9');
 insert into topics values('Jeeta', 'P799', 'Female', 'Chem', '6');
 insert into topics values('Ankita', 'W589', 'Female', 'Maths', '5');
 insert into topics values('Shyam', 'R689', 'Male', 'PHE', '8');
 
 insert into tasks values('Sid', 'R489', 'Male', '56');
 insert into tasks values('Swayam', 'S499', 'Male', '86');
 insert into tasks values('Disha', 'J489', 'Female', '96');
 insert into tasks values('Prisha', 'H489', 'Female', '46');
 insert into tasks values('Majhi', 'R489', 'Male', '26');
 
 insert into company_drives values('Gautam', 'F897', 'Male', 'Chubb', 'OD14155');
 insert into company_drives values('Gaurav', 'S798', 'Male', 'Chubb', 'HA19055');
 insert into company_drives values('Akash', 'F897', 'Male', 'Dell', 'OD19755');
 insert into company_drives values('Shreya', 'A674', 'Female', 'Dell', 'PN17155');
 insert into company_drives values('Baishali', 'Y563', 'Female', 'HRC', 'CH17855');
 
 insert into mentors values('Vani', 'A568', 'Female', 'Raj', 'Pune');
 insert into mentors values('Varun', 'B908', 'Male', 'Rahul', 'Delhi');
 insert into mentors values('Gaurav', 'C878', 'Male', 'Raj', 'Bangalore');
 insert into mentors values('Vaish', 'O908', 'Female', 'Rahul', 'Punjab');
 insert into mentors values('Bhumi', 'M876', 'Female', 'Raj', 'Goa');
 
insert into students_activated_courses values('Rishita', 'U786', 'Puri', 'Java', 'Female');
insert into students_activated_courses values('Bidushi', 'B456', 'Angul', 'Php', 'Female');
insert into students_activated_courses values('Rishika', 'S543', 'Talcher', 'Python', 'Female');
insert into students_activated_courses values('Raj', '096', 'BBSR', 'C', 'Male');
insert into students_activated_courses values('Rahul', 'V546', 'CTC', 'C++', 'Male');
 
 insert into courses values('Anuj', 'A876', 'Male', 'Cns', '98');
 insert into courses values('Ravi', 'P789', 'Male', 'Dbms', '59');
 insert into courses values('Ravin', 'Q564', 'Male', 'SQL', '54');
 insert into courses values('Rita', 'W876', 'Female', 'Chem', '44');
 insert into courses values('Sita', 'A238', 'Female', 'Maths', '98');
 
 drop table codekata;
 drop table students_activated_courses;
 drop table mentors;
 
select sum(problem_solved) from codekata where problem_type like "numbers"; 

select name,count(*) from company_drives group by name;
 
select courses,count(*) from students_activated_courses group by courses;

select distinct(mentor_name) from mentors;

select mentor_name, count(*) from mentors group by mentor_name;


 
 
 


