CREATE TYPE feedback_status AS ENUM ('new', 'declined_by_moderator', 'approved_by_moderator', 'published');
CREATE TABLE passenger_feedback (
	passenger_id SERIAL NOT NULL,
	driver_id INT NOT NULL,
	feedback TEXT NOT NULL,
	rating DECIMAL DEFAULT 5,
	route_id INT NOT NULL,
	status feedback_status DEFAULT 'new',
	PRIMARY KEY ("passenger_id", "driver_id")
);  