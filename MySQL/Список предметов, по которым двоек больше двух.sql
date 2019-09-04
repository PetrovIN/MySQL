SELECT mk.subject
FROM mydb.marks as mk, mydb.student as st
WHERE st.student_id = mk.student_student_id AND mk.mark = 2
GROUP BY mk.subject having COUNT(mk.mark) > 2;