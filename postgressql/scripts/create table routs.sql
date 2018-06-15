-- Table: public.routs

-- DROP TABLE public.routs;

CREATE TABLE public.routs
(
  id_route integer PRIMARY KEY NOT NULL,
  car_id integer,
  status boolean,
  baggage_volume integer,
  passenger_count integer,
  drive_hours_per_day numeric,
  drive_stop_period numeric,
  eat_stop_period numeric,
  avg_speed integer,
  fuel_count_on_start integer,
  date_start timestamp without time zone[],
  description text,
  route_length numeric
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.routs
  OWNER TO postgres;
