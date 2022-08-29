-- Filename: 000001_create_schools_table.up.sql

create table if not exists school(
    id bigserial primary key,
    create_at timestamp(0) with time zone not null default now(),
    version integer not null default 1

);
