DELETE b FROM mydb.items as i, mydb.bids as b 
WHERE i.users_user_id = 5 AND b.items_item_id = i.item_id;

DELETE FROM mydb.items as i
WHERE i.users_user_id = 5 AND i.item_id 
NOT IN 
	( SELECT b.items_item_id 
		FROM mydb.bids as b );