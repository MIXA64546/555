

Select Prepodovatel.Familiya as F_prepod,
		
		Prepodovatel.Othestvo as F_Otchestvo,
		Ocenka.Ocenka as Ocenka,
		Student.Familiya as S_familya,
		Student.Name as S_name,
		Student.Othestvo as S_othestvo
		from Prepodovatel,Ocenka,Student,Disciplina_Prepodavatel
		where Disciplina_Prepodovatel.DP_id = Ocenka.Code_PD and Student.Student_id = Ocenka.Cod_studenta and Prepodovatel.Prepodovatel_id = Disciplina_Prepodovatel.Prepodovatel_cod
