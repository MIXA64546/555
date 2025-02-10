use [425_ShevcenkoDD]
Select top 1 
Disciplina.Name as D_name,
Student.Familiya as S_familya,
Student.Name as S_name,
Student.Othestvo as S_othestvo
from Ocenka,Disciplina,Disciplina_Prepodovatel,Student
where Disciplina.Disciplina_id=Disciplina_Prepodovatel.Disciplina_cod and Ocenka.Code_PD = Disciplina_Prepodovatel.DP_id and Ocenka.Ocenka = 2
group by Disciplina.Name,Student.Name,Student.Familiya,Student.Othestvo
order by Count(Ocenka.Ocenka) desc