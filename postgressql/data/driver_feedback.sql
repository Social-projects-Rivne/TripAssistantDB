--'new','declined_by_moderator','approved_by_moderator','published'



INSERT INTO driver_feedback (driver_id,passenger_id, route_id,car_clean,car_condition,driver_hospitality,drive_careful,rating_total,status,feedback)
VALUES 
(13,1,1,1,3,1,2,5,'new', 'Great driver!' ),
(12,2,2,2,2,3,4,3,'approved_by_moderator','The driver was drunk! I liked everything!'),
(3,3,3,3,1,2,5,2,'approved_by_moderator','The driver  listened chanson'),
(4,4,4,1,3,1,3,1,'declined_by_moderator','Odmen petuh'),  
(5,5,5,2,2,1,3,4,'new','Declined to take my mother in law!'),
(6,6,6,3,1,2,4,5,'approved_by_moderator','Bad hygiene at driver!'),
(7,7,7,1,3,1,2,3,'published','Smoked in the car like a train!'),
(8,8,8,2,2,3,4,1,'declined_by_moderator','Moder petuh'),  
(9,9,9,3,1,2,5,2,'published','Offered money for  love!!!'),
(10,10,10,1,3,1,2,4,'approved_by_moderator','The driver was drunk!'),
(11,11,11,2,2,3,4,5,'new', 'Great driver!' ),
(12,12,12,3,1,2,5,3,'approved_by_moderator','The driver was drunk! I liked everything!'),
(13,13,13,1,3,1,4,1,'approved_by_moderator','The driver  listened chanson'),
(14,14,14,2,2,3,1,5,'declined_by_moderator','Odmen petuh'),  
(15,15,15,3,1,2,5,3,'new','Declined to take my mother in law!'),
(16,16,16,1,3,1,2,2,'approved_by_moderator','Bad hygiene at driver!'),
(17,17,17,2,2,3,4,5,'published','Smoked in the car like a train!'),
(18,18,18,3,1,2,3,1,'declined_by_moderator','Moder petuh'),  
(19,19,19,1,3,1,2,3,'published','Offered money for  love!!!'),
(20,20,20,2,2,3,5,2,'approved_by_moderator','The driver was drunk!');
