INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	billing_info
) VALUES(
	1,
	'Lucy',
	'Grey',
	'1111-1111-1111-1111 555 02/29'
);
INSERT INTO movies(
	movie_name,
	movie_run_time,
	movie_language
	
) VALUES(
	'The Hunger Games',
	135,
	'English'

), 
(
	'Encanto',
	95,
	'Spanish'

),
(
	'Amelie',
	120,
	'French'

),
(
	'12 Angry Men',
	95,
	'English'

);


INSERT INTO tickets_order (
	ticket_id,
	customer_id,
	ticket_cost ,
	seat_num,
	theater_num,
	movie_name,
	movie_time 
) VALUES(
	100,
	1,
	10.00,
	24,
	2,
	'Amelie',
	1220
),
	
(
	101,
	1,
	10.00,
	25,
	2,
	'Amelie',
	1220);
INSERT INTO tickets_order (
	ticket_id,
	customer_id,
	ticket_cost ,
	seat_num,
	theater_num,
	movie_name,
	movie_time 
) VALUES(
	102,
	1,
	5.50,
	26,
	2,
	'Amelie',
	'12:20'
);
	
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	billing_info
) VALUES(
	2,
	'Corio',
	'Snow',
	'1112-1111-1111-1112 555 04/26'
),
(
	3,
	'Maude',
	'Ivory',
	'1311-1441-1131-1121 555 03/28'
);

INSERT INTO tickets_order (
	ticket_id,
	customer_id,
	ticket_cost ,
	seat_num,
	theater_num,
	movie_name,
	movie_time 
) VALUES(
	104,
	2,
	10,
	1,
	4,
	'The Hunger Games',
	'1:35'
),
(
	105,
	3,
	10,
	3,
	4,
	'The Hunger Games',
	'1:35'
)

UPDATE tickets_order 
SET seat_num=25
WHERE ticket_id =101

select * from tickets_order 

order by ticket_id asc

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	billing_info
) VALUES(
	1,
	'Lucy',
	'Grey',
	'1111-1111-1111-1111 555 02/29'
);


INSERT INTO concessions(
	receipt_id ,
	customer_id,
	food_item,
	food_cost
	
) VALUES(
	501,
	1,
	'LG Popcorn',
	7.52
), 
(
	502,
	1,
	'LG Soda',
	4.25
),
(
	503,
	1,
	'Kid Combo',
	11.00
),
(
	504,
	2,
	'Jumbo Combo',
	15.50
),
(
	505,
	3,
	'Nachos',
	4.50
);
select * from customer 
select * from movies
select * from concessions
select * from tickets_order 

