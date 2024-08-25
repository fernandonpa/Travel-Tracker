create table countries (
    id serial primary key,
    country_code char(2),
    country_name varchar(45)

);

create table visited_countries (
    id serial primary key,
    country_code char(2),

);

INSERT INTO visited_countries (country_code) VALUES ('NZ');
INSERT INTO visited_countries (country_code) VALUES ('KR');
INSERT INTO visited_countries (country_code) VALUES ('US');
INSERT INTO visited_countries (country_code) VALUES ('GB');
INSERT INTO visited_countries (country_code) VALUES ('UA');
INSERT INTO visited_countries (country_code) VALUES ('LK');
INSERT INTO visited_countries (country_code) VALUES ('JP');

