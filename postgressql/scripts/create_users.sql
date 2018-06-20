CREATE TABLE users
(
    id_user serial NOT NULL,
    name char(50) NOT NULL,
    login char(20) NOT NULL,
    password_hash text NOT NULL,
    token char(50),
    email char(50) NOT NULL,
    home_point json,
    drive_hours_per_day double precision,
    drive_stop_period double precision,
    eat_stop_period double precision,
    status boolean,
    avatar bytea,
    PRIMARY KEY (id_user)
);
