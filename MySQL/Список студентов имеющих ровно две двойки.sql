SELECT st.name, st.second_name 
FROM mydb.marks as mk, mydb.student as st
WHERE st.student_id = mk.student_student_id AND mk.mark = 2
GROUP BY st.student_id having COUNT(mk.mark) = 2;