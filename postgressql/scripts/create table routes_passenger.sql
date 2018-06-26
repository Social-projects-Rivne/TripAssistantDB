CREATE TYPE user_type AS ENUM ('passenger', 'driver');
CREATE TABLE routes_passenger
(
  id_user integer,
  id_route integer,
  type user_type
)

