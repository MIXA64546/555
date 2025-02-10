Select 
Student.Familiya as S_familya,
Student.Name as S_name,
Student.Othestvo as S_othestvo
from Ocenka,Student,Disciplina_Prepodovatel,Disciplina
where Disciplina_Prepodovatel.DP_id = Ocenka.Code_PD and Student.Student_id = Ocenka.Cod_studenta and Disciplina.Disciplina_id = Disciplina_Prepodovatel.Disciplina_cod and Disciplina.Name = 'Лин. Алгебра' and Ocenka.Date_sdachi>'31-12-2020'