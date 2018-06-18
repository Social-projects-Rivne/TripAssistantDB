CREATE TABLE public.users
(
    id_user serial NOT NULL,
    name "char" NOT NULL,
    login "char" NOT NULL,
    password_hash text NOT NULL,
    token "char",
    email "char" NOT NULL,
    home_point json,
    drive_hours_per_day double precision,
    drive_stop_period double precision,
    eat_stop_period double precision,
    status boolean,
    avatar bytea,
    PRIMARY KEY (id_user)
);

ALTER TABLE public.users
    OWNER to postgres;