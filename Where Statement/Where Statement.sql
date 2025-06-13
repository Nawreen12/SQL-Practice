Select * From dbo.EmployeeDemographics;



Select *From dbo.EmployeeDemographics Where Age = '30';



Select * From dbo.EmployeeDemographics where Age <> '30';



Select * From dbo.EmployeeDemographics where Age > '30';



Select * From dbo.EmployeeDemographics where Age < '30';



Select * From dbo.EmployeeDemographics where Age >= '30';



Select * From dbo.EmployeeDemographics where Age >'30' and  Gender = 'Female';



Select * From dbo.EmployeeDemographics where Age >'30' or Gender = 'Female';



Select * From dbo.EmployeeDemographics where LastName Like 's%' ;


Select * From dbo.EmployeeDemographics where LastName Like '%s%' ;



Select * From dbo.EmployeeDemographics where LastName is NULL;



Select * From dbo.EmployeeDemographics where LastName is Not NULL;



Select *From dbo.EmployeeDemographics where FirstName In ('Pam' , 'Jim');



