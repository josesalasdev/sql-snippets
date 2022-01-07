-- Syntax for MySQL
CREATE TABLE basic (
    id bigint not null auto_increment,
    name varchar(100),
    is_active bool,
    create_at timestamp default current_timestamp,
    updated_at datetime default current_timestamp on update current_timestamp,
    PRIMARY KEY (id)
);


-- Create a row

insert into basic (name) values ("It's a test !");

-- Set row

update basic set is_active=true where name="It's a test !";

-- select by name

select * from basic where name="It's a test !";

-- delete row

delete from basic where name="It's a test !";