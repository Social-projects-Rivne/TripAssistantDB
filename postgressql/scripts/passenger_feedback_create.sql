CREATE TYPE feedback_status AS ENUM ('new', 'declined_by_moderator', 'approved_by_moderator', 'published');
CREATE TABLE passenger_feedback (
	passenger_id SERIAL PRIMARY KEY NOT NULL,
	driver_id INT NOT NULL,
	feedback TEXT,
	rating DECIMAL,
	route_id INT NOT NULL,
	status feedback_status
);  