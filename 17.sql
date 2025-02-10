SELECT
  Student.Name as name,
  Student.Familiya as Familiya,
  Student.Othestvo as Othestvo,
  [Лин. Алгебра],
  [Отечеств. История],
  [Информатика]
FROM
  dbo.Student
  PIVOT
  (
    count(Disciplina.Name) FOR Disciplina.Name IN ([Лин. Алгебра], [Отечеств. История], [Информатика])
  ) AS p
 
;

SELECT
  m.Vehicle_ID,
  m.Description,
  m.DateBought,
  p.Doors,
  p.[Engine Size],
  p.[Tire Size],
  p.[Color]
FROM
  dbo.YourView
  PIVOT
  (
    MAX(Value) FOR Property IN (Doors, [Engine Size], [Tire Size], [Color])
  ) AS p
  INNER JOIN dbo.MainVehicleTable AS m ON p.Vehicle_ID = m.Vehicle_ID
;