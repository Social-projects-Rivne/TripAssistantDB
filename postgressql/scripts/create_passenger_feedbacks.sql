CREATE TABLE "passenger_feedbacks" (
        "driver_id" INTEGER NOT NULL,
        "passeger_id" INTEGER NOT NULL,
        "route_id" INTEGER NOT NULL,
        "rating" INTEGER NOT NULL DEFAULT 5,
        "status" BOOLEAN NOT NULL DEFAULT false,
        "feedback" CHAR(255) NOT NULL,
        PRIMARY KEY ("driver_id", "passeger_id", "route_id")
      );