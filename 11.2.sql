Select 
Student.Name,Student.Familiya,Disciplina.Name,Ocenka.Ocenka from Student,Ocenka,Disciplina, Disciplina_Prepodovatel,Gruppa 
where Student.Student_id = Ocenka.Cod_studenta and Disciplina.Disciplina_id = Disciplina_Prepodovatel.Disciplina_cod and Disciplina_Prepodovatel.DP_id = Ocenka.Code_PD and 
Student.Name = 'Èííà' and Ocenka.Date_sdachi between '5-9-2024' and '21-6-2025' and Gruppa.Nomer_grupp = '425âá' and Gruppa.Gruppa_id = Student.code_grupp
order by Student.Name,Student.Familiya,Disciplina.Name,Ocenka.Ocenka