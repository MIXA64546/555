
SELECT Student.Familiya AS Last_Name, COUNT(Ocenka.Ocenka) AS Exams
FROM Student, Ocenka
WHERE Student_id = Cod_studenta
GROUP BY Student.Familiya