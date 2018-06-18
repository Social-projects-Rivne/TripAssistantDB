--ALTER TABLE cars
--DROP CONSTRAINT cars_foreign_key;
--
--ALTER TABLE routs
--DROP CONSTRAINT routs_foreign_key;
--
--ALTER TABLE passenger_feedback
--DROP CONSTRAINT passenger_feedback_foreign_key1;
--
--ALTER TABLE passenger_feedback
--DROP CONSTRAINT passenger_feedback_foreign_key2;
--
--ALTER TABLE passenger_feedback
--DROP CONSTRAINT passenger_feedback_foreign_key3;
--
--ALTER TABLE users
--DROP CONSTRAINT users_foreign_key;

--ALTER TABLE routs_passenger
--DROP CONSTRAINT routs_passenger_foreign_key1;

--ALTER TABLE routs_passenger
--DROP CONSTRAINT routs_passenger_foreign_key2;

--ALTER TABLE point_feedbacks
--DROP CONSTRAINT point_feedbacks_foreign_key1;

--ALTER TABLE point_feedbacks
--DROP CONSTRAINT point_feedbacks_foreign_key2;

--ALTER TABLE points_of_route
--DROP CONSTRAINT points_of_route_foreign_key1;

--ALTER TABLE points_of_route
--DROP CONSTRAINT points_of_route_foreign_key2;

--ALTER TABLE user_feedbacks
--DROP CONSTRAINT user_feedbacks_foreign_key1;

--ALTER TABLE user_feedbacks
--DROP CONSTRAINT user_feedbacks_foreign_key2;

--ALTER TABLE user_feedbacks
--DROP CONSTRAINT user_feedbacks_foreign_key3;

ALTER TABLE cars
ADD CONSTRAINT cars_foreign_key 
FOREIGN KEY (user_id) 
REFERENCES users (id_user);

ALTER TABLE routs
ADD CONSTRAINT routs_foreign_key 
FOREIGN KEY (car_id) 
REFERENCES cars (id_cars);

ALTER TABLE passenger_feedback
ADD CONSTRAINT passenger_feedback_foreign_key1 
FOREIGN KEY (passenger_id)  
REFERENCES users (id_user);

ALTER TABLE passenger_feedback
ADD CONSTRAINT passenger_feedback_foreign_key2 
FOREIGN KEY (driver_id)  
REFERENCES users (id_user);

ALTER TABLE passenger_feedback
ADD CONSTRAINT passenger_feedback_foreign_key3 
FOREIGN KEY (route_id)  
REFERENCES routs (id_route);

ALTER TABLE users
ADD CONSTRAINT users_foreign_key
FOREIGN KEY (default_car_id)  
REFERENCES cars (id_cars);

ALTER TABLE routs_passenger
ADD CONSTRAINT routs_passenger_foreign_key1
FOREIGN KEY (id_user)  
REFERENCES users (id_user);

ALTER TABLE routs_passenger
ADD CONSTRAINT routs_passenger_foreign_key2
FOREIGN KEY (id_route)  
REFERENCES routs (id_route);

ALTER TABLE point_feedbacks
ADD CONSTRAINT point_feedbacks_foreign_key1
FOREIGN KEY (id_point)  
REFERENCES points (id_point);

ALTER TABLE point_feedbacks
ADD CONSTRAINT point_feedbacks_foreign_key2
FOREIGN KEY (id_user)  
REFERENCES users (id_user);

ALTER TABLE points_of_route
ADD CONSTRAINT points_of_route_foreign_key1
FOREIGN KEY (id_point)  
REFERENCES points (id_point);

ALTER TABLE points_of_route
ADD CONSTRAINT points_of_route_foreign_key2
FOREIGN KEY (id_route)  
REFERENCES routs (id_route);

ALTER TABLE user_feedbacks
ADD CONSTRAINT user_feedbacks_foreign_key1 
FOREIGN KEY (passeger_id)  
REFERENCES users (id_user);

ALTER TABLE user_feedbacks
ADD CONSTRAINT user_feedbacks_foreign_key2 
FOREIGN KEY (driver_id)  
REFERENCES users (id_user);

ALTER TABLE user_feedbacks
ADD CONSTRAINT user_feedbacks_foreign_key3 
FOREIGN KEY (route_id)  
REFERENCES routs (id_route);



