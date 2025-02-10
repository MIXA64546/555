

Select 
Student.Familiya as S_familya,
Student.Name as S_name,
Student.Othestvo as S_othestvo
from Student
where Student.Date_rojdeniya >'31-12-1999' and Student.telephone is null