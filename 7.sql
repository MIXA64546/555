SELECT top 1
Student.Familiya,
COUNT(Ocenka.Ocenka) AS 'Otlichniki'
FROM Student, Ocenka
WHERE
Ocenka.Cod_studenta = Student.Student_id and 
Ocenka.Ocenka = 5
GROUP BY Student.Familiya
ORDER BY 'Otlichniki' desc