Select 
		Ocenka.Ocenka as Ocenka,
		Student.Familiya as S_familya,
		Student.Name as S_name,
		Student.Othestvo as S_othestvo,
		Disciplina.Name as Disciplina_name
		from Ocenka,Student,Disciplina_Prepodovatel,Disciplina
		where Disciplina_Prepodovatel.DP_id = Ocenka.Code_PD and Student.Student_id = Ocenka.Cod_studenta and Disciplina.Disciplina_id = Disciplina_Prepodovatel.Disciplina_cod and Disciplina.Name = 'Мат.анализ'
