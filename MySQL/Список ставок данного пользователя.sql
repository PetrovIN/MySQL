SELECT * FROM mydb.bids as b, mydb.users as u
WHERE b.users_user_id = u.user_id AND u.user_id = 3;