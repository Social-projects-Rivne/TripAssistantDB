CREATE TYPE feedback_status AS ENUM ('new', 'declined_by_moderator', 'approved_by_moderator', 'published');
CREATE TABLE "driver_feedback" (
  "driver_id" INTEGER NOT NULL,
  "passenger_id" INTEGER NOT NULL,
  "route_id" INTEGER NOT NULL,
  "car_clean" INTEGER NOT NULL DEFAULT 5,
  "car_condition" INTEGER NOT NULL DEFAULT 5,
  "driver_hospitality" INTEGER NOT NULL DEFAULT 5,
  "drive_careful" INTEGER NOT NULL DEFAULT 5,
  "rating_total" INTEGER NOT NULL DEFAULT 5,
  "status" feedback_status NOT NULL DEFAULT 'new',
  "feedback" CHAR(255) NOT NULL,
  PRIMARY KEY ("driver_id", "passenger_id", "route_id")
);