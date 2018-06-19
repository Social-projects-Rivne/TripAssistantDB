CREATE TYPE feedback_status AS ENUM ('new', 'declined_by_moderator', 'approved_by_moderator', 'published');
CREATE TABLE "passenger_feedbacks" (
        "driver_id" INTEGER NOT NULL,
        "passenger_id" INTEGER NOT NULL,
        "route_id" INTEGER NOT NULL,
        "rating" INTEGER NOT NULL DEFAULT 5,
        "status" feedback_status NOT NULL DEFAULT 'new',
        "feedback" CHAR(255) NOT NULL,
        PRIMARY KEY ("driver_id", "passeger_id", "route_id")
      );