
------------------------INSERT INTO Topic TABLE-----------------------------
insert into Topic values(1,'Programming') , (2,'DB');

------------------------INSERT INTO Course TABLE-----------------------------
insert into Course values(1,'C#', 1) , (2,'Java', 1) , (3,'SQL SERVER', 2);

------------------------INSERT INTO Department TABLE-----------------------------
select * from Department
insert into Department values(101,'Software Development') ,(102,'Java'),(103,'Web Development')
------------------------INSERT INTO Instructor TABLE-----------------------------
select * from Instructor
insert into Instructor values
(1000,'hany ismail' , 101),
(1001,'ahmed mahmoud' , 101),
(1002,'ahmed maher' , 103),
(1003,'john hany' , 103),
(1004,'marian kholy' , 102),
(1005,'moahmmed ali' , 102),
(1006,'jack pule' , 102),
(1007,'nada mahmoud' , 101),
(1008,'rawan mohammed' , 101),
(1009,'khalid esmail' , 103);

------------------------INSERT INTO Student TABLE-----------------------------
select * from Student

INSERT INTO Student 
VALUES 
(1, 'Ahmed', 'Maher', 103),
(2, 'Mohamed', 'Ali', 101),
(3, 'Sara', 'Hassan', 102),
(4, 'Omar', 'Youssef', 103),
(5, 'Nada', 'Ibrahim', 101),
(6, 'Hassan', 'Fathy', 102),
(7, 'Fatma', 'Tarek', 103),
(8, 'Kareem', 'Sami', 101),
(9, 'Mona', 'Adel', 102),
(10, 'Youssef', 'Khaled', 103),
(11, 'Salma', 'Mostafa', 101),
(12, 'Tamer', 'Hussein', 102),
(13, 'Layla', 'Zaki', 103),
(14, 'Ramy', 'Ashraf', 101),
(15, 'Nour', 'Hany', 102),
(16, 'Ayman', 'Refaat', 103),
(17, 'Dina', 'Mohsen', 101),
(18, 'Bassem', 'Ehab', 102),
(19, 'Marwa', 'Reda', 103),
(20, 'Hady', 'Fouad', 101);


------------------------INSERT INTO StudentCourse TABLE-----------------------------
select * from StudentCourse
delete StudentCourse
alter table StudentCourse
add Grade int default null

INSERT INTO StudentCourse (student_id, course_id) VALUES 
(1, 2),
(2, 1),
(3, 3),
(4, 2),
(5, 1),
(6, 3),
(7, 1),
(8, 2),
(9, 3),
(10, 1),
(11, 3),
(12, 2),
(13, 1),
(14, 3),
(15, 2),
(16, 1),
(17, 3),
(18, 2),
(19, 1),
(20, 3);
------------------------INSERT INTO InstructorCourse TABLE-----------------------------
select * from InstructorCourse

INSERT INTO InstructorCourse (Instructor_ID, Course_ID) VALUES 
(1000, 1),
(1001, 2),
(1002, 3),
(1003, 1),
(1004, 2),
(1005, 3),
(1006, 1),
(1007, 2),
(1008, 3),
(1009, 1);

------------------------INSERT INTO MCQ_Questions TABLE-----------------------------
select * from MCQ_Questions


INSERT INTO MCQ_Questions (MCQ_Question_ID, Course_ID, QuestionText, ChooseA, ChooseB, ChooseC, ChooseD, CorretAnwser) VALUES 
(1, 1, 'Which keyword is used to define a class in C#?', 'class', 'struct', 'interface', 'namespace', 'A'),
(2, 1, 'What is the default access modifier for class members in C#?', 'public', 'private', 'protected', 'internal', 'B'),
(3, 1, 'Which data type is used to store true/false values in C#?', 'bool', 'boolean', 'int', 'char', 'A'),
(4, 1, 'Which of the following is NOT a valid C# loop?', 'for', 'while', 'foreach', 'repeat', 'D'),
(5, 1, 'Which symbol is used for single-line comments in C#?', '//', '/* */', '#', '--', 'A'),
(6, 1, 'How do you declare a constant variable in C#?', 'const int x = 10;', 'var x = 10;', 'int x = 10;', 'final int x = 10;', 'A'),
(7, 1, 'What is the base class of all classes in C#?', 'Object', 'Base', 'System', 'Root', 'A'),
(8, 1, 'Which keyword is used to create an object in C#?', 'new', 'this', 'object', 'instance', 'A'),
(9, 1, 'How do you handle exceptions in C#?', 'try-catch', 'if-else', 'switch-case', 'throw-catch', 'A'),
(10, 1, 'Which operator is used for string concatenation in C#?', '+', '&', '.', '*', 'A'),
(11, 1, 'Which collection type allows key-value pairs in C#?', 'Dictionary', 'List', 'Array', 'Stack', 'A'),
(12, 1, 'Which method is used to read user input from the console in C#?', 'Console.ReadLine()', 'Console.Read()', 'Console.Input()', 'Console.Get()', 'A'),
(13, 1, 'Which statement correctly defines an array in C#?', 'int[] arr = new int[5];', 'int arr = [];', 'int arr = new int();', 'array<int> arr = new array<int>();', 'A'),
(14, 1, 'Which access modifier makes a class member accessible only within the same class?', 'private', 'public', 'protected', 'internal', 'A'),
(15, 1, 'Which keyword is used to exit a loop in C#?', 'break', 'continue', 'return', 'exit', 'A');

INSERT INTO MCQ_Questions (MCQ_Question_ID, Course_ID, QuestionText, ChooseA, ChooseB, ChooseC, ChooseD, CorretAnwser) VALUES 
(16, 2, 'Which keyword is used to define a class in Java?', 'class', 'struct', 'interface', 'namespace', 'A'),
(17, 2, 'What is the default access modifier for class members in Java?', 'public', 'private', 'protected', 'package-private', 'D'),
(18, 2, 'Which data type is used to store true/false values in Java?', 'boolean', 'bool', 'int', 'char', 'A'),
(19, 2, 'Which of the following is NOT a valid loop in Java?', 'for', 'while', 'foreach', 'do-while', 'C'),
(20, 2, 'Which symbol is used for single-line comments in Java?', '//', '/* */', '#', '--', 'A'),
(21, 2, 'How do you declare a constant variable in Java?', 'final int x = 10;', 'var x = 10;', 'int x = 10;', 'const int x = 10;', 'A'),
(22, 2, 'What is the base class of all classes in Java?', 'Object', 'Base', 'System', 'Root', 'A'),
(23, 2, 'Which keyword is used to create an object in Java?', 'new', 'this', 'object', 'instance', 'A'),
(24, 2, 'How do you handle exceptions in Java?', 'try-catch', 'if-else', 'switch-case', 'throw-catch', 'A'),
(25, 2, 'Which operator is used for string concatenation in Java?', '+', '&', '.', '*', 'A'),
(26, 2, 'Which collection type allows key-value pairs in Java?', 'HashMap', 'List', 'Array', 'Stack', 'A'),
(27, 2, 'Which method is used to read user input from the console in Java?', 'Scanner.nextLine()', 'Console.Read()', 'System.in()', 'Input.read()', 'A'),
(28, 2, 'Which statement correctly defines an array in Java?', 'int[] arr = new int[5];', 'int arr = [];', 'int arr = new int();', 'array<int> arr = new array<int>();', 'A'),
(29, 2, 'Which access modifier makes a class member accessible only within the same class?', 'private', 'public', 'protected', 'internal', 'A'),
(30, 2, 'Which keyword is used to exit a loop in Java?', 'break', 'continue', 'return', 'exit', 'A');

INSERT INTO MCQ_Questions (MCQ_Question_ID, Course_ID, QuestionText, ChooseA, ChooseB, ChooseC, ChooseD, CorretAnwser) VALUES 
(45, 3, 'Which SQL clause is used to filter records in a SELECT query?', 'WHERE', 'HAVING', 'ORDER BY', 'GROUP BY', 'A'),
(31, 3, 'Which data type is used to store large text in SQL Server?', 'VARCHAR(MAX)', 'TEXT', 'CLOB', 'NVARCHAR(255)', 'A'),
(32, 3, 'What is the primary key used for in a SQL Server table?', 'Uniquely identifies each record', 'Increases performance', 'Ensures foreign key relations', 'Indexes the table', 'A'),
(33, 3, 'Which command is used to remove all records from a table but keep the structure?', 'DELETE', 'DROP', 'TRUNCATE', 'REMOVE', 'C'),
(34, 3, 'Which function is used to get the current system date in SQL Server?', 'SYSDATE', 'CURRENT_DATE', 'GETDATE()', 'NOW()', 'C'),
(35, 3, 'Which SQL Server JOIN returns only matching records from both tables?', 'INNER JOIN', 'LEFT JOIN', 'RIGHT JOIN', 'FULL JOIN', 'A'),
(36, 3, 'Which keyword is used to create a new database in SQL Server?', 'CREATE SCHEMA', 'CREATE DATABASE', 'NEW DATABASE', 'MAKE DATABASE', 'B'),
(37, 3, 'Which SQL clause is used to group records based on column values?', 'GROUP BY', 'ORDER BY', 'HAVING', 'WHERE', 'A'),
(38, 3, 'What is the purpose of the HAVING clause in SQL Server?', 'Filter grouped records', 'Sort records', 'Delete records', 'Create indexes', 'A'),
(39, 3, 'Which SQL command is used to modify an existing table structure?', 'MODIFY TABLE', 'ALTER TABLE', 'CHANGE TABLE', 'UPDATE TABLE', 'B'),
(40, 3, 'What is the default isolation level in SQL Server?', 'READ COMMITTED', 'SERIALIZABLE', 'READ UNCOMMITTED', 'REPEATABLE READ', 'A'),
(41, 3, 'Which function is used to count the number of rows in a table?', 'SUM()', 'COUNT()', 'AVG()', 'TOTAL()', 'B'),
(42, 3, 'Which index type in SQL Server improves read performance the most?', 'Clustered Index', 'Non-Clustered Index', 'Filtered Index', 'Primary Index', 'A'),
(43, 3, 'Which statement is used to remove a database permanently?', 'DELETE DATABASE', 'DROP DATABASE', 'REMOVE DATABASE', 'CLEAR DATABASE', 'B'),
(44, 3, 'Which SQL command is used to insert data into a table?', 'ADD', 'INSERT', 'MERGE', 'APPEND', 'B');


------------------------INSERT INTO TF_Questions TABLE-----------------------------
select * from TF_Questions

INSERT INTO TF_Questions (TF_Question_ID, Course_ID, QuestionText, ChooseA, ChooseB, CorretAnwser) VALUES 
(1, 1, 'In C#, all data types are objects.', 'True', 'False', 'False'),
(2, 1, 'The "var" keyword in C# allows you to declare a variable without specifying its type.', 'True', 'False', 'True'),
(3, 1, 'C# supports multiple inheritance for classes.', 'True', 'False', 'False'),
(4, 1, 'A "struct" in C# is a value type, not a reference type.', 'True', 'False', 'True'),
(5, 1, 'In C#, the "finally" block is always executed after a try-catch block.', 'True', 'False', 'True'),
(6, 1, 'C# arrays can have different data types in the same array.', 'True', 'False', 'False'),
(7, 1, 'The "readonly" keyword in C# allows a variable to be assigned only once.', 'True', 'False', 'True'),
(8, 1, 'The "foreach" loop in C# can be used with arrays and collections.', 'True', 'False', 'True'),
(9, 1, 'C# is a case-insensitive programming language.', 'True', 'False', 'False'),
(10, 1, 'A "sealed" class in C# cannot be inherited.', 'True', 'False', 'True'),
(11, 1, 'The "is" operator in C# is used for type conversion.', 'True', 'False', 'False'),
(12, 1, 'The "==" operator in C# can be overloaded.', 'True', 'False', 'True'),
(13, 1, 'C# supports operator overloading.', 'True', 'False', 'True'),
(14, 1, 'The "continue" statement in C# exits the loop immediately.', 'True', 'False', 'False'),
(15, 1, 'Garbage collection in C# is automatic and managed by the CLR.', 'True', 'False', 'True');

INSERT INTO TF_Questions (TF_Question_ID, Course_ID, QuestionText, ChooseA, ChooseB, CorretAnwser) VALUES 
(16, 2, 'In Java, a class can extend multiple classes.', 'True', 'False', 'False'),
(17, 2, 'Java uses a garbage collector to manage memory automatically.', 'True', 'False', 'True'),
(18, 2, 'The "final" keyword in Java makes a variable unchangeable after initialization.', 'True', 'False', 'True'),
(19, 2, 'Java allows operator overloading.', 'True', 'False', 'False'),
(20, 2, 'A Java interface can have method implementations.', 'True', 'False', 'True'),
(21, 2, 'Java supports multiple inheritance through classes.', 'True', 'False', 'False'),
(22, 2, 'The "static" keyword in Java means a variable or method belongs to the class, not an instance.', 'True', 'False', 'True'),
(23, 2, 'The "this" keyword in Java refers to the current instance of a class.', 'True', 'False', 'True'),
(24, 2, 'The default value of a local variable in Java is null.', 'True', 'False', 'False'),
(25, 2, 'In Java, the "break" statement is used to exit a loop immediately.', 'True', 'False', 'True'),
(26, 2, 'Java supports method overloading but not method overriding.', 'True', 'False', 'False'),
(27, 2, 'The "super" keyword in Java is used to refer to the parent class.', 'True', 'False', 'True'),
(28, 2, 'All Java classes inherit directly from Object.', 'True', 'False', 'True'),
(29, 2, 'Java supports the "goto" statement.', 'True', 'False', 'False'),
(30, 2, 'The "throws" keyword is used to declare an exception in Java.', 'True', 'False', 'True');

INSERT INTO TF_Questions (TF_Question_ID, Course_ID, QuestionText, ChooseA, ChooseB, CorretAnwser) VALUES 
(31, 3, 'In SQL Server, the PRIMARY KEY constraint allows duplicate values.', 'True', 'False', 'False'),
(32, 3, 'The UNIQUE constraint ensures that all values in a column are different.', 'True', 'False', 'True'),
(33, 3, 'SQL Server uses the "DELETE" statement to remove a table from the database.', 'True', 'False', 'False'),
(34, 3, 'The "JOIN" clause in SQL Server is used to combine rows from two or more tables.', 'True', 'False', 'True'),
(35, 3, 'The "HAVING" clause is used to filter individual rows before aggregation.', 'True', 'False', 'False'),
(36, 3, 'A FOREIGN KEY constraint is used to establish a relationship between two tables.', 'True', 'False', 'True'),
(37, 3, 'The "TOP" keyword in SQL Server is used to limit the number of rows returned in a query.', 'True', 'False', 'True'),
(38, 3, 'Indexes in SQL Server help improve query performance.', 'True', 'False', 'True'),
(39, 3, 'The "GROUP BY" clause is used to sort data in ascending order.', 'True', 'False', 'False'),
(40, 3, 'SQL Server supports both clustered and non-clustered indexes.', 'True', 'False', 'True'),
(41, 3, 'A stored procedure in SQL Server can return multiple result sets.', 'True', 'False', 'True'),
(42, 3, 'The "TRUNCATE" command logs each row deletion individually.', 'True', 'False', 'False'),
(43, 3, 'SQL Server supports ACID (Atomicity, Consistency, Isolation, Durability) transactions.', 'True', 'False', 'True'),
(44, 3, 'The "IDENTITY" property in SQL Server is used to auto-increment column values.', 'True', 'False', 'True'),
(45, 3, 'In SQL Server, the "ALTER TABLE" statement is used to modify an existing column.', 'True', 'False', 'True');



----------------------------------Generate Exam-------------------------------------------------

CREATE SEQUENCE ExamCounterId
as int
START WITH 1
INCREMENT BY 1

select * from ExamQuestions


CREATE PROCEDURE GenerateExam  
    @course_id INT,  
    @number_Of_TF_Questions INT = 5,  
    @number_Of_MCQ_Questions INT = 5  
AS  
BEGIN  
    DECLARE @exam_id INT = NEXT VALUE FOR ExamCounterId;  

    INSERT INTO Exam (Exam_ID, Coures_ID)  
    VALUES ( @exam_id  , @course_id);  
 
    INSERT INTO ExamQuestions (Exam_ID, Question_ID, Question_Type)  
    SELECT TOP (@number_Of_TF_Questions)  
           @exam_id, tf.TF_Question_ID, 'TF'  
    FROM TF_Questions AS tf  
    WHERE tf.Course_ID = @course_id  
    ORDER BY NEWID();  
 
    INSERT INTO ExamQuestions (Exam_ID, Question_ID, Question_Type)  
    SELECT TOP (@number_Of_MCQ_Questions)  
           @exam_id, mcq.MCQ_Question_ID, 'MCQ'  
    FROM MCQ_Questions AS mcq  
    WHERE mcq.Course_ID = @course_id  
    ORDER BY NEWID();  
END;

select * from Exam

select * from ExamQuestions

exec dbo.GenerateExam 3, 1,1

---------------------------------Exam Answers-------------------------------------------

CREATE PROCEDURE ExamAnswer 
    @Exam_Id INT,
    @Student_Id INT,
    @Answers VARCHAR(500)
AS
BEGIN
    IF @Answers IN ('A', 'B', 'C', 'D')
    BEGIN
        INSERT INTO StudentAnswer (Student_ID, Exam_ID, Answer, Question_Type)  
        VALUES (@Student_Id, @Exam_Id, @Answers, 'MCQ');
    END
    ELSE
    BEGIN
        INSERT INTO StudentAnswer (Student_ID, Exam_ID, Answer, Question_Type)  
        VALUES (@Student_Id, @Exam_Id, @Answers, 'TF');
    END
END;

select * from Exam
select * from Student
select mcq.QuestionText , mcq.ChooseA , mcq.ChooseB , mcq.ChooseC , mcq.ChooseD 
from ExamQuestions as eq
join MCQ_Questions as mcq
on eq.Question_ID = MCQ_Question_ID
where eq.Question_Type = 'MCQ' and eq.Exam_ID = 1

exec dbo.ExamAnswer 1 , 3 , 'A'


select * from StudentAnswer

---------------------------------Exam Corrections-------------------------------------------

CREATE PROCEDURE ExamCorrection
    @exam_id INT,
    @student_id INT
AS
BEGIN
    DECLARE @Total_Question INT, @TF_Correct_Answers INT = 0, @MCQ_Correct_Answers INT = 0;

    SELECT @Total_Question = COUNT(*) 
    FROM ExamQuestions 
    WHERE Exam_ID = @exam_id;

    SELECT @MCQ_Correct_Answers = COUNT(*)
    FROM ExamQuestions eq
    JOIN MCQ_Questions mcq ON eq.Question_ID = mcq.MCQ_Question_ID
    JOIN StudentAnswer sa ON sa.Answer = mcq.CorretAnwser 
                         AND sa.Question_Type = 'MCQ'
                         AND sa.Student_ID = @student_id
    WHERE eq.Exam_ID = @exam_id;

    SELECT @TF_Correct_Answers = COUNT(*)
    FROM ExamQuestions eq
    JOIN TF_Questions tf ON eq.Question_ID = tf.TF_Question_ID
    JOIN StudentAnswer sa ON sa.Answer = tf.CorretAnwser 
                         AND sa.Question_Type = 'TF'
                         AND sa.Student_ID = @student_id
    WHERE eq.Exam_ID = @exam_id;

    DECLARE @Final_Grade INT;
    IF @Total_Question > 0
    BEGIN
        SET @Final_Grade = ROUND(((CAST(@MCQ_Correct_Answers AS FLOAT) + CAST(@TF_Correct_Answers AS FLOAT)) / CAST(@Total_Question AS FLOAT)) * 100, 0);
    END
    ELSE
    BEGIN
        SET @Final_Grade = 0;  
    END

    
    UPDATE sc
    SET sc.Grade = @Final_Grade
    FROM StudentCourse sc
    JOIN Exam e ON e.Coures_ID = sc.Course_ID  
    WHERE e.Exam_ID = @exam_id 
      AND sc.Student_ID = @student_id;

    SELECT CONCAT('The Grade of Student ', @student_id, ' is: ', @Final_Grade) AS Result;
END;

select * from Exam

select * from StudentCourse

exec dbo.ExamCorrection 1 , 3
-------------------------------------------Finish---------------------------------------------------

-- 1
create procedure StudentInfo
as
begin
	select * from Student
	join Department
	on Student.Department_ID = Department.Department_ID
end
exec StudentInfo
-- 2
create procedure StudentGrade @student_id int
as
begin
	select * from Student as s
	join StudentCourse as sc 
	on s.Student_ID = sc.Student_ID
	where s.Student_ID = 3 and sc.Grade is not null
end

exec StudentGrade 3

--3
create procedure insetructorInfo @instructor_ID int
as 
begin
		select c.Coures_Name , COUNT(sc.Student_ID) as StudentNumber from Course as c
		join InstructorCourse as ic
		on c.Course_ID = ic.Course_ID
		join StudentCourse as sc
		on sc.Course_ID = ic.Course_ID
		where ic.Instructor_ID = @instructor_ID
		group by c.Coures_Name
end

exec insetructorInfo 1001


-- 4

create procedure CourseInfo @courseId int
as 
begin
select Topic_Name from Course as c
join Topic as t
on c.Topic_ID = t.Topic_ID
where c.Course_ID = @courseId
end

exec CourseInfo 3


-- 5
create procedure getExamQuestions @examId int
as 
begin
	select  mcq.QuestionText from ExamQuestions as eq
	join MCQ_Questions as mcq
	on eq.Question_ID = mcq.MCQ_Question_ID and eq.Question_Type = 'MCQ'
	where Exam_ID = @examId
	union all
	select  tf.QuestionText from ExamQuestions as eq
	join TF_Questions as tf
	on eq.Question_ID = tf.TF_Question_ID and eq.Question_Type = 'TF'
	where Exam_ID = @examId
end

exec getExamQuestions 1

-- 6

create procedure getStudentExam @exam_id int , @student_id int
as
begin

select distinct mcq.QuestionText  ,StudentAnswer.Answer  from Exam as e
inner join ExamQuestions AS eq
on @exam_id  = eq.Exam_ID and eq.Question_Type = 'mcq'
inner join MCQ_Questions as mcq
on mcq.MCQ_Question_ID = eq.Question_ID
inner join StudentAnswer 
on @exam_id = StudentAnswer.Exam_ID and StudentAnswer.Question_Type = 'mcq'
union all
select distinct tf.QuestionText  ,StudentAnswer.Answer from Exam as e
inner join ExamQuestions AS eq
on @exam_id  = eq.Exam_ID and eq.Question_Type = 'tf'
inner join TF_Questions as tf
on tf.TF_Question_ID = eq.Question_ID
inner join StudentAnswer 
on @exam_id = StudentAnswer.Exam_ID and StudentAnswer.Question_Type = 'tf'

end

exec getStudentExam 1 , 3

------------------------- Stored Procedures ----------------------------

----------------- Stored Procedures < STUDENTS > ---------------

create procedure GetStudents
as 
begin
	select * from Student;
end

create procedure InsertStudents @id int , @FirstName varchar(255) ,@LastName  varchar(255) ,@department_id int 
as 
begin
	insert into Student values ( @id, @FirstName, @LastName,@department_id);
end

create procedure DeleteStudents @id int
as 
begin
	delete Student
	where Student_ID = @id;
end

create procedure UpdateStudents @id int , @FirstName varchar(255)
as 
begin
	update Student
	set FirstName = @FirstName
	where Student_ID = @id 
end
----------------- Stored Procedures < MCQQuestions > ---------------

CREATE PROCEDURE GetMCQQuestions
AS 
BEGIN
    SELECT * FROM MCQ_Questions;
END;

CREATE PROCEDURE InsertMCQQuestion @id INT, @Course_ID int,
@Question_text VARCHAR(255), 
@ChooseA VARCHAR(255),
@ChooseB VARCHAR(255),
@ChooseC VARCHAR(255),
@ChooseD VARCHAR(255),
@CorrectAnwser VARCHAR(255)
AS 
BEGIN
    INSERT INTO MCQ_Questions VALUES (@id, @Course_ID, @Question_text , @ChooseA, @ChooseB,@ChooseC
	,@ChooseD  ,@CorrectAnwser);
END;

CREATE PROCEDURE DeleteMCQQuestion @id INT
AS 
BEGIN
    DELETE FROM MCQ_Questions WHERE MCQ_Question_ID = @id;
END;

CREATE PROCEDURE UpdateMCQQuestion @id INT, @Question_Text VARCHAR(500)
AS 
BEGIN
    UPDATE MCQ_Questions SET QuestionText = @Question_Text WHERE MCQ_Question_ID = @id;
END;
----------------- Stored Procedures < TFQuestions > ---------------

CREATE PROCEDURE GetTFQuestions
AS 
BEGIN
    SELECT * FROM TF_Questions;
END;

CREATE PROCEDURE InsertTFQuestion 
@id INT, @Course_ID int,
@Question_text VARCHAR(255), 
@ChooseA VARCHAR(255),
@ChooseB VARCHAR(255),
@CorrectAnwser BIT
AS 
BEGIN
    INSERT INTO TF_Questions VALUES (@id,@Course_ID, @Question_text ,@ChooseA , @ChooseB , @CorrectAnwser);
END;

CREATE PROCEDURE DeleteTFQuestion @id INT
AS 
BEGIN
    DELETE FROM TF_Questions WHERE TF_Question_ID = @id;
END;

CREATE PROCEDURE UpdateTFQuestion @id INT, @Question_Text VARCHAR(500)
AS 
BEGIN
    UPDATE TF_Questions SET QuestionText = @Question_Text WHERE TF_Question_ID = @id;
END;

----------------- Stored Procedures < ExamQuestions > ---------------


CREATE PROCEDURE GetExamQuestionTable
AS 
BEGIN
    SELECT * FROM ExamQuestions;
END;

CREATE PROCEDURE InsertExamQuestion @exam_id INT, @question_id INT, @question_type VARCHAR(10)
AS 
BEGIN
    INSERT INTO ExamQuestions VALUES (@exam_id, @question_id, @question_type);
END;

CREATE PROCEDURE DeleteExamQuestion @exam_id INT, @question_id INT
AS 
BEGIN
    DELETE FROM ExamQuestions WHERE Exam_ID = @exam_id AND Question_ID = @question_id;
END;


----------------- Stored Procedures < StudentAnswers > ---------------

CREATE PROCEDURE GetStudentAnswers
AS 
BEGIN
    SELECT * FROM StudentAnswer;
END;

CREATE PROCEDURE InsertStudentAnswer @student_id INT, @exam_id INT, @answer VARCHAR(255) , @question_type varchar(50)
AS 
BEGIN
    INSERT INTO StudentAnswer VALUES (@student_id, @exam_id, @answer , @question_type);
END;

CREATE PROCEDURE DeleteStudentAnswer @student_id INT, @exam_id INT
AS 
BEGIN
    DELETE FROM StudentAnswer WHERE Student_ID = @student_id AND Exam_ID = @exam_id;
END;

----------------- Stored Procedures < Departments > ---------------
CREATE PROCEDURE GetDepartments
AS 
BEGIN
    SELECT * FROM Department;
END;

CREATE PROCEDURE InsertDepartment @id INT, @Department_Name VARCHAR(255)
AS 
BEGIN
    INSERT INTO Department VALUES (@id, @Department_Name);
END;

CREATE PROCEDURE DeleteDepartment @id INT
AS 
BEGIN
    DELETE FROM Department WHERE Department_ID = @id;
END;

CREATE PROCEDURE UpdateDepartment @id INT, @Department_Name VARCHAR(255)
AS 
BEGIN
    UPDATE Department SET Department_Name = @Department_Name WHERE Department_ID = @id;
END;
----------------- Stored Procedures < InstructorCourses > ---------------


CREATE PROCEDURE GetInstructorCourses
AS 
BEGIN
    SELECT * FROM InstructorCourse;
END;

CREATE PROCEDURE InsertInstructorCourse @instructor_id INT, @course_id INT
AS 
BEGIN
    INSERT INTO InstructorCourse VALUES (@instructor_id, @course_id);
END;

CREATE PROCEDURE DeleteInstructorCourse @instructor_id INT, @course_id INT
AS 
BEGIN
    DELETE FROM InstructorCourse WHERE Instructor_ID = @instructor_id AND Course_ID = @course_id;
END;

----------------- Stored Procedures < StudentCourses > ---------------


CREATE PROCEDURE GetStudentCourses
AS 
BEGIN
    SELECT * FROM StudentCourse;
END;

CREATE PROCEDURE InsertStudentCourse @student_id INT, @course_id INT
AS 
BEGIN
    INSERT INTO StudentCourse VALUES (@student_id, @course_id);
END;

CREATE PROCEDURE DeleteStudentCourse @student_id INT, @course_id INT
AS 
BEGIN
    DELETE FROM StudentCourse WHERE Student_ID = @student_id AND Course_ID = @course_id;
END;

----------------- Stored Procedures < Instructors > ---------------

CREATE PROCEDURE GetInstructors
AS 
BEGIN
    SELECT * FROM Instructor;
END;

CREATE PROCEDURE InsertInstructor @id INT, @InstructorName VARCHAR(255), @Department_ID INT
AS 
BEGIN
    INSERT INTO Instructor VALUES (@id, @InstructorName, @Department_ID);
END;

CREATE PROCEDURE DeleteInstructor @id INT
AS 
BEGIN
    DELETE FROM Instructor WHERE Instructor_ID = @id;
END;

CREATE PROCEDURE UpdateInstructor @id INT, @InstructorName VARCHAR(255)
AS 
BEGIN
    UPDATE Instructor SET Instructor_Name = @InstructorName WHERE Instructor_ID = @id;
END;

----------------- Stored Procedures < Exams > ---------------

CREATE PROCEDURE GetExams
AS 
BEGIN
    SELECT * FROM Exam;
END;

CREATE PROCEDURE InsertExam @Exam_id INT, @Course_ID INT
AS 
BEGIN
    INSERT INTO Exam VALUES (@Exam_id, @Course_ID);
END;

CREATE PROCEDURE DeleteExam @id INT
AS 
BEGIN
    DELETE FROM Exam WHERE Exam_ID = @id;
END;

CREATE PROCEDURE UpdateExam @id INT , @CouresID int
AS 
BEGIN
    UPDATE Exam SET Coures_ID = @CouresID WHERE Exam_ID = @id;
END;

----------------- Stored Procedures < Topics > ---------------

CREATE PROCEDURE GetTopics
AS 
BEGIN
    SELECT * FROM Topic;
END;

CREATE PROCEDURE InsertTopic @id INT, @Topic_Name VARCHAR(255)
AS 
BEGIN
    INSERT INTO Topic VALUES (@id, @Topic_Name);
END;

CREATE PROCEDURE DeleteTopic @id INT
AS 
BEGIN
    DELETE Topic WHERE Topic_ID = @id;
END;

CREATE PROCEDURE UpdateTopic @id INT, @Topic_Name VARCHAR(255)
AS 
BEGIN
    UPDATE Topic SET Topic_Name = @Topic_Name WHERE Topic_ID = @id;
END;
----------------- Stored Procedures < Courses > ---------------

CREATE PROCEDURE GetCourses
AS 
BEGIN
    SELECT * FROM Course;
END;

CREATE PROCEDURE InsertCourse @id INT, @Course_Name VARCHAR(255), @Topic_ID INT
AS 
BEGIN
    INSERT INTO Course VALUES (@id, @Course_Name, @Topic_ID);
END;

CREATE PROCEDURE DeleteCourse @id INT
AS 
BEGIN
    DELETE FROM Course WHERE Course_ID = @id;
END;

CREATE PROCEDURE UpdateCourse @id INT, @Course_Name VARCHAR(255) , @Topic_ID int
AS 
BEGIN
    UPDATE Course SET Coures_Name = @Course_Name , Topic_ID = @Topic_ID WHERE Course_ID = @id;
END;
