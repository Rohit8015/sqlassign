select Empid,EmpName, Department, EmailID, EmpHeadId 
from Employee
where EmpName LIKE 'P%'

select count(Salary) as count 
from EmpSalary 
where Ispermanent='Yes' and salary>5000

select Empid,EmpName, Department, EmailID, EmpHeadId  
from Employee 
where EmaildID like '%@gmail.com'

select Empid,EmpName, Department, EmailID, EmpHeadId
from Employee 
where Department='E-102' or Department='E-104'

select Deptname 
from Empdept 
where DeptId ='E-102'

select sum(Salary) as Salary 
from EmpSalary 
where Ispermanent='Yes'

select EmpName 
from employee 
where Empname like '%a'

select count(EmpId) as Employee, ProjectId 
from EmpProject 
group by ProjectId

select count(ProjectId) as Project 
from EmpProject 
where StartYear=2010

select count(ProjectId) as Project 
from EmpProject 
where StartYear=EndYear

select Empid,EmpName, Department, EmailID, EmpHeadId
from Employee 
where EmpName like '__h%'

