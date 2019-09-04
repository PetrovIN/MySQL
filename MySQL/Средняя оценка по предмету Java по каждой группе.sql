SELECT AVG(mark), st.group, mk.subject 
FROM mydb.marks as mk, mydb.student as st 
WHERE subject = "Java" AND st.student_id = mk.student_student_id 
GROUP BY st.group;