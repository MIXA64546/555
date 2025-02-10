select 
Student.Name,Student.Familiya,Student.Othestvo,Student.Date_rojdeniya,DATEDIFF(YEAR,Student.Date_rojdeniya,GETDATE()) as Vozrast from Student
Group by Student.Name,Student.Familiya,Student.Othestvo,Student.Date_rojdeniya,DATEDIFF(YEAR,Student.Date_rojdeniya,GETDATE())
Order by MONTH(Student.Date_rojdeniya),DAY(Student.Date_rojdeniya) asc