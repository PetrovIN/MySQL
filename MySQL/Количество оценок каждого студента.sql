SELECT COUNT(*), st.name, st.second_name
FROM mydb.marks as mk, mydb.student as st
WHERE st.student_id = mk.student_student_id
GROUP BY st.student_id;