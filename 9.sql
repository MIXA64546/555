use [425_ShevcenkoDD]
Select top 1
Disciplina.Name from Disciplina,Disciplina_Prepodovatel,Ocenka
where Ocenka.Ocenka =2 and Disciplina.Disciplina_id = Disciplina_Prepodovatel.Disciplina_cod and Disciplina_Prepodovatel.DP_id = Ocenka.Code_PD
group by Disciplina.Name
Order by COUNT(Disciplina.Name) asc