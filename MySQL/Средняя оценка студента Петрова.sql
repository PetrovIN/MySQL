SELECT AVG(mark), st.name as name, st.second_name as second_name 
	FROM mydb.marks as mk, mydb.student as st  
    WHERE second_name = "Petrov" 
    AND st.student_id = mk.student_student_id;