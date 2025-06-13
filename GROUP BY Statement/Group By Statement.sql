
                       *** GROUP BY***

Select Gender From dbo.EmployeeDemographics Group by Gender;


Select Gender, Count (Gender) From dbo.EmployeeDemographics Group by Gender;



Select Gender, Age, Count (Gender)From dbo.EmployeeDemographics Group by Gender, Age;



Select Gender, Count (Gender) From dbo.EmployeeDemographics Where Age >31 Group by Gender;





