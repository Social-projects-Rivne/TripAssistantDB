-- Table: public.routs_passenger

-- DROP TABLE public.routs_passenger;

CREATE TABLE public.routs_passenger
(
  id_user integer,
  id_route integer,
  type numeric
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.routs_passenger
  OWNER TO postgres;
