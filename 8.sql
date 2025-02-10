SELECT Student.Familiya, AVG(CAST(Ocenka AS REAL)) AS Average_Mark
FROM Student, Ocenka
WHERE Student.Familiya = 'Васильев'
AND Vid_controly = 'экзамен'
GROUP BY Student.Familiya



SELECT Student.Familiya, AVG(CAST(Ocenka AS REAL)) AS Average_Mark
FROM Student, Ocenka
WHERE Student_id = Cod_studenta
AND Vid_controly = 'экзамен'
GROUP BY Student.Familiya