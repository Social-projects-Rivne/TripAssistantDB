CREATE TABLE cars (
	id_cars INT PRIMARY KEY NOT NULL,
	user_id INT,
	name_car CHAR(30),
	tank_volume INT,
	max_passengers_count INT,
	avg_gas_cost DECIMAL,
	baggage_volume INT,
	avg_speed INT	
);