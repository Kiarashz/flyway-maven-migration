create table test.users (
    id int(10) not null,
    fname varchar(255),
    lname varchar(255),
    bdate date,
    CONSTRAINT usersPK primary key (id)
);

create table test.roles (
    id int(10) not null,
    name varchar(255) not null,
     CONSTRAINT rolesPK primary key (id)
);