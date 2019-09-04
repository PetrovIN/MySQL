SELECT AVG(start_price), u.full_name FROM mydb.items as i, mydb.users as u
WHERE u.user_id = i.users_user_id
GROUP BY u.full_name