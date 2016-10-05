SELECT StudentExam.ExamID,
       StudentExam.Mark,
       Student.Name AS StudentName
FROM StudentExam 
   INNER JOIN Student
   ON StudentExam.StudentID = Student.StudentID
ORDER BY ExamID;