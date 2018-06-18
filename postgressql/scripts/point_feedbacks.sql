CREATE TABLE "point_feedbacks" (
	"id_point" integer NOT NULL,
	"id_user" integer NOT NULL,
	"description" varchar NOT NULL,
	"date" timestamp NOT NULL,
	"rating" double precision NOT NULL
);