Select 
Student.Name,Student.Familiya,Disciplina.Name,Ocenka.Ocenka from Student,Ocenka,Disciplina, Disciplina_Prepodovatel 
where Student.Student_id = Ocenka.Cod_studenta and Disciplina.Disciplina_id = Disciplina_Prepodovatel.Disciplina_cod and Disciplina_Prepodovatel.DP_id = Ocenka.Code_PD and 
Student.Name = 'Инна' and Ocenka.Date_sdachi between '5-9-2024' and '21-6-2025'
order by Student.Name,Student.Familiya,Disciplina.Name,Ocenka.Ocenka