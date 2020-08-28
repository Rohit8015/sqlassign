1.select Empid,EmpName, Department, EmailID, EmpHeadId 
  from Employee
  where EmpName like 'P%'

2.select count(Salary) as count 
  from EmpSalary 
  where Ispermanent='Yes' and salary>5000

3.select Empid,EmpName, Department, EmailID, EmpHeadId  
  from Employee 
  where EmaildID like '%@gmail.com'

4.select Empid,EmpName, Department, EmailID, EmpHeadId
  from Employee 
  where Department='E-102' or Department='E-104'

5.select Deptname 
  from Empdept 
  where DeptId ='E-102'

6.select sum(Salary) as Salary 
  from EmpSalary 
  where Ispermanent='Yes'

7.select EmpName 
  from employee 
  where Empname like '%a'

8.select count(EmpId) as Employee, ProjectId 
  from EmpProject 
  group by ProjectId

9.select count(ProjectId) as Project 
  from EmpProject 
  where StartYear=2010

10.select count(ProjectId) as Project 
   from EmpProject 
   where StartYear=EndYear

11.select Empid,EmpName, Department, EmailID, EmpHeadId
   from Employee 
   where EmpName like '__h%'

12.select DeptName 
   from EmpDept 
   where DeptId in (select Department from Employee where EmpId>103)

13.select EmpName 
   from Employee 
   where EmpheadId =(select EmpId from Employee where EmpName='Abhishek') 

14.select EmpName 
   from Employee 
   where EmpId =(select DeptHead from EmpDept where DeptName='hr')

15.select EmpName 
   from Employee 
   where EmpId in(select EmpheadId from Employee) and EmpId in(select EmpId from EmpSalary where ispermanent='yes')

16.select EmpName, EmaildId 
   from Employee 
   where EmpId in(select DeptHead from EmpDept ) and EmpId in(select EmpId from EmpSalary where ispermanent='no')

17.select Empid,EmpName, Department, EmailID, EmpHeadId 
   from Employee 
   where Department in(select DeptId from EmpDept where dept_off='Monday')

18.select ClientId,ClientName,cid 
   from Clienttable 
   where cid in(select cid from country where cname='India')

19.select Empid,EmpName, Department, EmailID, EmpHeadId 
   from Employee 
   where Department in(select DeptId from EmpDept where Deptname='Development')

