CREATE TABLE cars (
	id_cars INT PRIMARY KEY NOT NULL,
	user_id INT NOT NULL,
	name_car CHAR(30),
	tank_volume INT,
	CONSTRAINT tank_volume CHECK (tank_volume >= 0),
	max_passengers_count INT,
	CONSTRAINT max_passengers_count CHECK (max_passengers_count >= 0),
	avg_gas_cost DECIMAL,
	CONSTRAINT avg_gas_cost CHECK (avg_gas_cost >= 0),
	baggage_volume INT,
	CONSTRAINT baggage_volume CHECK (baggage_volume >= 0),
	avg_speed INT	
);