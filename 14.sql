/*select 
Prepodovatel.Name,Prepodovatel.Familiya,Prepodovatel.Othestvo from Prepodovatel,Disciplina,Disciplina_Prepodovatel
where Prepodovatel.Prepodovatel_id = Disciplina_Prepodovatel.Prepodovatel_cod and Disciplina_Prepodovatel.Disciplina_cod is null
group by Prepodovatel.Name,Prepodovatel.Familiya,Prepodovatel.Othestvo

create table diplom(
id_diplom int identity(1,1) not null,
student_cod smallint, 
prepodavatel_cod smallint,
tema varchar(100)
CONSTRAINT FK_student
    FOREIGN KEY (student_cod)  REFERENCES Student(Student_id),
	CONSTRAINT FK_prepodavatel_cod
    FOREIGN KEY (prepodavatel_cod)  REFERENCES Prepodovatel(Prepodovatel_id),
	CONSTRAINT AK_student_cod UNIQUE(student_cod))*/

