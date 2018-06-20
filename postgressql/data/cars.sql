INSERT INTO cars ( user_id, name_car, tank_volume, max_passengers_count, avg_gas_cost, baggage_volume, avg_speed ) VALUES  
--1
(
	(SELECT id_user from users WHERE name='Oleksii'), 
	'Peugeot', 
	50, 
	2, 
	7, 
	2,
	80
),
--2
(
	(SELECT id_user from users WHERE name='Oleksii'), 
	'Lamborghini', 
	40, 
	2, 
	8, 
	1,
	60
),
--3
(
	(SELECT id_user from users WHERE name='Oleksii'), 
	'Porsche', 
	80, 
	1, 
	5, 
	2,
	90
),
--4
(
	(SELECT id_user from users WHERE name='Vasia'), 
	'BMW', 
	40, 
	2, 
	6, 
	1,
	60
),
--5
(
	(SELECT id_user from users WHERE name='Vasia'), 
	'Alfa Romeo', 
	50, 
	1, 
	6, 
	5,
	45
),
--6
(
	(SELECT id_user from users WHERE name='Olesia'), 
	'Volvo', 
	55, 
	2, 
	6.5, 
	2,
	30
),
--7
(
	(SELECT id_user from users WHERE name='Oleg'), 
	'Tesla', 
	60, 
	1, 
	3.5, 
	1,
	40
),
--8
(
	(SELECT id_user from users WHERE name='Oleg'), 
	'Citroen', 
	50, 
	2, 
	4.5, 
	2,
	65
),
--9
(
	(SELECT id_user from users WHERE name='Alina'), 
	'Audi', 
	55, 
	1, 
	8.5, 
	3,
	55
),
--10
(
	(SELECT id_user from users WHERE name='Alina'), 
	'Jeep', 
	80, 
	2, 
	10.5, 
	4,
	55
),
--11
(
	(SELECT id_user from users WHERE name='Alina'), 
	'Honda', 
	50, 
	1, 
	15.5, 
	1,
	100
),
--12
(
	(SELECT id_user from users WHERE name='Alina'), 
	'Lexus', 
	45, 
	2, 
	6.5, 
	2,
	50
),
--13
(
	(SELECT id_user from users WHERE name='Andrii'), 
	'Shelby', 
	80, 
	1, 
	7.5, 
	3,
	60
),
--14
(
	(SELECT id_user from users WHERE name='Andrii'), 
	'Mercedes-Benz', 
	80, 
	2, 
	10.5, 
	1,
	50
),
--15
(
	(SELECT id_user from users WHERE name='Andrii'), 
	'Ford', 
	85, 
	1, 
	5.5, 
	3,
	60
),
--16
(
	(SELECT id_user from users WHERE name='Andrii'), 
	'Aston Martin', 
	55, 
	4, 
	8.5, 
	1,
	80
),
--17
(
	(SELECT id_user from users WHERE name='Vova'), 
	'Kia', 
	45, 
	2, 
	4.5, 
	2,
	50
),
--18
(
	(SELECT id_user from users WHERE name='Vova'), 
	'Honda', 
	40, 
	1, 
	15.5, 
	1,
	100
),
--19
(
	(SELECT id_user from users WHERE name='Vova'), 
	'Lotus', 
	60, 
	2, 
	4.5, 
	2,
	50
),
--20
(
	(SELECT id_user from users WHERE name='Vova'), 
	'Proton', 
	75, 
	1, 
	8.5, 
	5,
	55
);