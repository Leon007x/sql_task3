create table employees(
	Emp_Id VARCHAR(200),
	Full_Name VARCHAR(200),
	Job_Title VARCHAR(200),
	Department VARCHAR(200),
	Business_Unit VARCHAR(200),
	Gender VARCHAR(200), 
	Ethnicity VARCHAR(200)
)

select * from employees

INSERT INTO employees(Emp_Id,Full_Name,Job_Title,Department,Business_Unit,Gender,Ethnicity) values 
('E02387','Emily Davis','Sr.Manger','IT','Research & Development','Female','Black'),
('E04105','Theodore Dinh','Technical Architect','IT','Manufacturing','Male','Asian'),
('E02572','Luna Sanders','Director','Finance','Speciality Products','Female','Caucasian'),
('E02832','Penelope Jordan','Computer Systems Manager','IT','Manufacturing','Female','Caucasian'),
('E01639','Austin Vo','Sr. Analyst','Finance','Manufacturing','Male','Asian'),
('E00644','Joshua Gupta','Account Representative','Sales','Corporate','Male','Asian'),
('E01550','Ruby Barnes','Manager','IT','Corporate','Female','Caucasian'),
('E04332','Luke Martin','Analyst','Finance','Manufacturing','Male','Black'),
('E04533','Easton Bailey','Manager','Accounting','Manufacturing','Male','Caucasian'),
('E03838','Madeline Walker','Sr. Analyst','Finance','Speciality Products','Female','Caucasian'),
('E00591','Savannah Ali','Sr. Manger','Human Resources','Manufacturing','Female','Asian'),
('E03344','Camila Rogers','Controls Engineer','Engineering','Speciality Products','Female','Caucasian'),
('E00530','Eli Jones','Manager','Human Resources','Manufacturing','Male','Caucasian'),
('E04239','Everleigh Ng','Sr. Manger','Finance','Research & Development','Female','Asian'),
('E03496','Robert Yang','Sr. Analyst','Accounting','Speciality Products','Male','Asian'),
('E00549','Isabella Xi','Vice President','Marketing','Research & Development','Female','Asian'),
('E00163','Bella Powell','Director','Finance','Research & Development','Female','Black'),
('E00884','Camila Silva','Sr. Manger','Marketing','Speciality Products','Female','Latino')


select job_title from employees

select job_title,full_name from employees

select distinct department from employees

select distinct department, gender from employees

select distinct department, gender, ethnicity from employees

select * from employees where ethnicity = 'Asian'

select * from employees where job_title ='Sr. Analyst'

select * from employees where department ='IT' and gender = 'Male'

select * from employees where department ='Finance' or business_unit ='Manufacturing'

select * from employees where job_title ='Director' or job_title = 'Computer Systems Manager'



delete from employees

select * from employees



