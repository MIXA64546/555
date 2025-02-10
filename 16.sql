Select 
Gruppa.Nomer_grupp, Student.Name,Student.Familiya,Student.Othestvo,Student.Date_rojdeniya,Disciplina.Name,Ocenka from Student,Ocenka,Disciplina,Disciplina_Prepodovatel,Gruppa
where Disciplina.Disciplina_id=Disciplina_Prepodovatel.Disciplina_cod and Disciplina_Prepodovatel.DP_id = Ocenka.Code_PD and Student.Student_id = Ocenka.Cod_studenta and Gruppa.Gruppa_id = Student.code_grupp
group by Gruppa.Nomer_grupp, Student.Name,Student.Familiya,Student.Othestvo,Student.Date_rojdeniya,Disciplina.Name,Ocenka