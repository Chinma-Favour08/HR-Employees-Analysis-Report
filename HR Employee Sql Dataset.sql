Use Chinma
go
--Select * from [HR Employee Dataset]

--1)Average Age of Employees 
--Select AVG(Age) as averageAge from [HR Employee Dataset]

--2)Average Monthly_Income for each JobRole 
--Select JobRole, AVG(Monthlyincome) as AVGincome from [HR Employee Dataset] 
--Group by JobRole

--3)Average Years At Company by Department
--Select Department, AVG(yearsATcompany) AS AVGyears from [HR Employee Dataset] 
--Group by Department

 --4)Display the JobRole with the highest Average Job Satisfaction
--Select JobRole, AVG(JobSatisfaction) as AvgSatisfaction from [HR Employee Dataset] 
--Group by JobRole
--Order by AvgSatisfaction Desc;

--5)What are the Attrition Rates by EducationField 
--Select EducationField,Attrition, count(*) as total from [HR Employee Dataset] 
--Group by EducationField,Attrition


--6)COUNT Employees with YearsAtcompany > 10
--Select count(*) as LongStayers from [HR Employee Dataset] 
--Where YearsAtCompany >10;

--7)What is the Minimum and Maximum MonthlyIncome 
--Select min(MonthlyIncome)as MinIncome, max(MonthlyIncome)as MaxIncome from [HR Employee Dataset] 

--8)List the top 10 highest Earning Employees
--Select top 10 * from [HR Employee Dataset] 
--Order by MonthlyIncome Desc;

--9)What is the Average WorklifeBalance per Department
--Select Department, avg(WorklifeBalance)as AvgWLB from [HR Employee Dataset] 
--Group by Department;

--10)List the Employees with more than 5 Years since last Promotion 
--Select EmployeeNumber,JobRole,YearsSinceLastPromotion from [HR Employee Dataset] 
--Where YearsSinceLastPromotion > 5








