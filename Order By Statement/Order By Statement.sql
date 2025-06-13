Select * From dbo.EmployeeDemographics Order by Age;



Select Gender, Count (Gender) as CountGender From dbo.EmployeeDemographics
Where Age >31 Group by Gender Order by Gender;


Select * from dbo.EmployeeDemographics Order by age asc;


Select * from dbo.EmployeeDemographics Order by age desc;



Select * from dbo.EmployeeDemographics Order by age asc, Gender desc;


Select * from dbo.EmployeeDemographics Order by 4 desc, 5 desc;
