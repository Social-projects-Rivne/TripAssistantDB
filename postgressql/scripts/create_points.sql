CREATE TABLE "points" (
	"id_point" serial NOT NULL,
	"x" json NOT NULL,
	"y" json NOT NULL,
	"type" char(255) NOT NULL,
	"note" varchar NOT NULL,
	"name_pt" char(255) NOT NULL,
	"costs_plan" double precision NOT NULL,
	"costs_fact" double precision NOT NULL,
	"rating" double precision NOT NULL,
	PRIMARY KEY ("id_point")
);