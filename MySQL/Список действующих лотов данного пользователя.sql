SELECT i.* FROM mydb.items as i, mydb.users as u
WHERE u.user_id = 1 AND u.user_id = i.users_user_id AND date(i.stop_date) > NOW();