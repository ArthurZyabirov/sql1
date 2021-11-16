create schema homework1;
use homework1;
create table persons (
                         name varchar(255) not null,
                         surname varchar(255) not null,
                         age int check ( age > 0 ),
                         phone_number int not null,
                         city_of_living varchar(255) not null,
                         PRIMARY KEY (name, surname, age)
);