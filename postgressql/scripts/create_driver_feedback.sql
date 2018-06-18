CREATE TABLE "driver_feedback" (
  "driver_id" INTEGER NOT NULL,
  "passeger_id" INTEGER NOT NULL,
  "route_id" INTEGER NOT NULL,
  "car_clean" INTEGER NOT NULL DEFAULT 5,
  "car_condition" INTEGER NOT NULL DEFAULT 5,
  "driver_hospitality" INTEGER NOT NULL DEFAULT 5,
  "drive_careful" INTEGER NOT NULL DEFAULT 5,
  "rating_total" INTEGER NOT NULL DEFAULT 5,
  "status" BOOLEAN NOT NULL DEFAULT false,
  "feedback" CHAR(255) NOT NULL,
  PRIMARY KEY ("driver_id", "passeger_id", "route_id")
);