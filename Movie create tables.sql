CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(200),
	billing_info VARCHAR(150)
);


create table movies(
	movie_name VARCHAR(200) primary key,
	movie_run_time INTEGER,
	movie_language VARCHAR(50)
	);


create table tickets_order(
	ticket_id SERIAL primary key,
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	ticket_cost numeric(4,2),
	seat_num VARCHAR(3),
	theater_num INTEGER,
	movie_name VARCHAR(200) NOT NULL,
	FOREIGN KEY(movie_name) REFERENCES movies(movie_name),
	movie_time INTEGER
);

ALTER TABLE public.tickets_order ALTER COLUMN movie_time TYPE varchar(5) USING movie_time::varchar;

create table concessions(
receipt_id SERIAL primary key,
customer_id SERIAL NOT NULL,
FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
food_item VARCHAR(150),
food_cost NUMERIC(4,2)
);

