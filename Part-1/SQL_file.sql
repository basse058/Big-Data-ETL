CREATE TABLE review_id (
	review_id TEXT PRIMARY KEY NOT NULL,
	customer_id INT,
	product_id TEXT,
	product_parent INT,
	review_date DATE
);

create table products (
	product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
	product_title TEXT
);

create table customers (
	customer_id INT PRIMARY KEY NOT NULL UNIQUE,
	customer_cnt INT
);

create table vine (
	review_id TEXT PRIMARY KEY,
	star_rating INT,
	helpful_votes INT,
	total_votes INT,
	vine TEXT
);