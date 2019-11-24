\connect postgres

CREATE TABLE trains(
    id serial primary key,
    train_number numeric,
    count_sits numeric,
    id_way numeric,
    departure_date date,
    schedule varchar
)

CREATE TABLE passengers(
    id_passenger serial primary key,
    name varchar(50),
    surname varchar(50),
    birthday date,
    login varchar(50),
    password varchar(50),
    email varchar(50),
    user_state varchar(50)
);