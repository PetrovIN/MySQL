SELECT mydb.student.name as name, mydb.student.second_name as second_name, mydb.marks.subject as subject, mydb.student.student_id as student_id 
	FROM mydb.student, mydb.marks WHERE subject = "Java" AND student_id = student_student_id;