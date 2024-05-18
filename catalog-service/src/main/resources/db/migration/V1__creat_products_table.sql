create sequence product_id_sequence start with 1 increment by 50;

create table products
(
    id          bigint default nextval('product_id_sequence') not null,
    code        text,
    name        text,
    description text,
    image_url   text,
    price       numeric                                       not null,
    primary key (id)

);