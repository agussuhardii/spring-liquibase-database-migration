create table address
(
    id           char(36)     not null
        primary key,
    village      varchar(100) not null,
    sub_district varchar(100) not null,
    district     varchar(100) not null,
    province     varchar(100) not null,
    postal_code  varchar(5)   not null
);

create index index_postal_codd
    on address (postal_code);