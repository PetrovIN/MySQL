SELECT i.title, MAX(b.bid_value) FROM mydb.items as i, mydb.bids as b
WHERE i.item_id = b.items_item_id
GROUP BY i.item_id;