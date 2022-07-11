CREATE TABLE human(
                      id SERIAL PRIMARY KEY,
                      first_name VARCHAR,
                      last_name VARCHAR,
                      age INT,
                      weight INT,
                      height INT
);
INSERT INTO human(first_name, last_name, age, weight, height) VALUES ('Bobbi','Singer',44,80,175),
                                                                     ('Patrik', 'Stuart',46,77,180),
                                                                     ('Adam', 'Winchester',33,70,177);

SELECT * FROM human;

CREATE TABLE school(
                       name_of_school VARCHAR,
                       location   VARCHAR,
                       count_of_pupils INT,
                       count_of_teachers INT,
                       name_of_director VARCHAR
);
INSERT INTO school(name_of_school, location, count_of_pupils, count_of_teachers, name_of_director)
VALUES ('Beksultan Alymov','6-neighborhood',800,50,'Aigul Japarbekovna'),
       ('Raihan Shukumberdiev','7-neighborhood',1000,77,'Diana Otorbaeva'),
       ('Mametasanov Bekbolot','Ulan-2',880,62,'Bakirova Milana');

SELECT * FROM school;

CREATE TABLE pupils(
                       name_of_pupil VARCHAR,
                       favorite_subject VARCHAR,
                       form_of_pupil INT,
                       unlike_subject VARCHAR,
                       quarter_of_pupil INT
);
INSERT INTO pupils(name_of_pupil, form_of_pupil, favorite_subject, unlike_subject, quarter_of_pupil)
VALUES ('Bayastan',9,'Biology','Math',4),
       ('Ulan',10,'Russian','Physic',3),
       ('Amanzhol',8,'History','Chemistry',4);

SELECT * FROM pupils;

CREATE TABLE teacher(
                        name_of_teacher VARCHAR,
                        education       VARCHAR,
                        habitation      VARCHAR,
                        salary          NUMERIC,
                        subject     VARCHAR
);
INSERT INTO teacher(name_of_teacher, education, habitation, salary, subject)
VALUES ('Dinara Tashtanbekova','BGU','Jal',20000,'Math'),
       ('Galina Victorovna','Politech','Alameding-1',150000,'Russian language'),
       ('Zulaika Cholponovna','KGSTU','Ulan-2',18000,'Kyrgyz language');

SELECT * FROM teacher;

CREATE TABLE phone(
                      model VARCHAR,
                      year_of_model INT,
                      id SERIAL PRIMARY KEY,
                      price INT,
                      manufacturer VARCHAR
);
INSERT INTO phone(model, year_of_model, price, manufacturer)
VALUES ('Redmi 10',2021,22000,'MI'),
       ('Iphone X',2019,60000,'Apple'),
       ('Galaxy S21',2020,35000,'Samsung');

SELECT * FROM phone;

CREATE TABLE footballer(
                           id SERIAL PRIMARY KEY,
                           name_of_team VARCHAR(55),
                           country_of_sportsmen VARCHAR,
                           trainer_of_sportsmen VARCHAR,
                           count_of_awards INT
);
INSERT INTO footballer(name_of_team, country_of_sportsmen, trainer_of_sportsmen, count_of_awards)
VALUES ('Manchester United','England','Jurgen Klop',34),
       ('Manchester City','England','Pep Guardiola',55),
       ('Barcelona','Spain','Havier Creus',63);

SELECT * FROM footballer;

CREATE TABLE scientist(
                          scientist_name VARCHAR,
                          birthday INT,
                          death INT,
                          science VARCHAR(55),
                          discovery VARCHAR
);
INSERT INTO scientist(scientist_name, birthday, death, science, discovery)
VALUES ('Steven Hawking',1942, 2018, 'physic-theory','Big Bang Theory'),
       ('Albert Einshtein',1879,1955,'physic-theory','theory of relativity'),
       ('Maria Kurie',1867,1934,'physic-chemistry','radiation');

SELECT * FROM scientist;

CREATE TABLE peaksoft(
                         id INT PRIMARY KEY,
                         direction_of_study VARCHAR,
                         count_of_students INT,
                         location_of_peaksoft VARCHAR,
                         count_of_groups INT
);
INSERT INTO peaksoft(id, direction_of_study, count_of_students, location_of_peaksoft, count_of_groups)
VALUES (1453,'Java & JavaScript',500,'Grajdanskaya 19',6),
       (007,'Java & JavaScript',220,'Kok-Jar',6);

SELECT * FROM peaksoft;

CREATE TABLE Kyrgyzstan(
                           location_of_country VARCHAR,
                           capital VARCHAR,
                           population INT NOT NULL,
                           language_of_Kyrgyzstan VARCHAR,
                           count_of_regions INT,
                           president VARCHAR,
                           independence_day VARCHAR
);
INSERT INTO Kyrgyzstan(location_of_country, capital, population, language_of_Kyrgyzstan, count_of_regions, president, independence_day)
VALUES ('Central Asia','Biskek',7000000,'Kyrgyz',7,'Sadyr Japarov','31 august 1991 year');

SELECT * FROM Kyrgyzstan;

CREATE TABLE car(
                    model VARCHAR,
                    color VARCHAR,
                    year_of_production INT NOT NULL ,
                    price INT,
                    motor VARCHAR,
                    seating_capacity INT NOT NULL ,
                    mileage VARCHAR
);
INSERT INTO car(model, color, year_of_production, price, motor, seating_capacity, mileage)
VALUES ('BMW X5','Black',2019,74000,'530phr',7,'7000 km'),
       ('Mercedes-Benz AMG GT','White',2015,90000,'730l',2,'8.06 kmpl'),
       ('Audi A5','Grey',2007,50000,'286l',4,'19.2 kmpl.');

SELECT * FROM car;

CREATE TABLE jet(
                    model VARCHAR,
                    length_of_jet INT,
                    width INT,
                    range_of_flight VARCHAR,
                    speed VARCHAR
);
INSERT INTO jet(model, length_of_jet, width, range_of_flight, speed)
VALUES ('Gulfstream G650',30,30,'12 960 km','982 km/per hour'),
       ('Dassault Falcon 7x',23,26,11000,'953 km/hour'),
       ('Bombardier Global 6000',30,29,11390,'950 km/hour');

SELECT * FROM jet;

CREATE TABLE GooglePlex(
                           address VARCHAR,
                           postcode INT,
                           count_of_employees INT,
                           square_of_campus VARCHAR,
                           phone VARCHAR
);
INSERT INTO GooglePlex(address, postcode, count_of_employees, square_of_campus, phone)
VALUES ('Mountain-View CA',94043,140000,'190 000 square meteres', '+1 650-253-0000');

SELECT * FROM GooglePlex;

CREATE TABLE movie(
                      name_of_movie VARCHAR,
                      genre VARCHAR,
                      year_of_issue INT NOT NULL,
                      box_office INT NOT NULL,
                      budget INT NOT NULL,
                      director VARCHAR
);
INSERT INTO movie(name_of_movie, genre, year_of_issue, box_office, budget, director)
VALUES ('Spider-Man: No Way Home','Action,Fantastic',2021,1600000,200000000,'John Watts'),
       ('Catch me if you can','detective',2002,200000000,100000000,'Steven Spielberg'),
       ('Batman','detective,action',2021,770000000,200000000,'Matt Rives');

SELECT * FROM movie;

CREATE TABLE director(
                         name_of_director VARCHAR,
                         age_of_director INT,
                         popular_film VARCHAR,
                         capital INT,
                         awards VARCHAR
);
INSERT INTO director(name_of_director, age_of_director, popular_film, capital, awards)
VALUES ('Steven Spielberg',76,'Jurassic World',200000000,'Oscar'),
       ('George Lukas',77,'Star Wars',700000000,'Oscar'),
       ('Martin Scorsese',78,'Wolf from Wall-Street',100000000,'Oscar');

SELECT * FROM director;

CREATE TABLE transport(
                          id SERIAL PRIMARY KEY,
                          type VARCHAR,
                          year INT NOT NULL,
                          max_speed INT,
                          color VARCHAR(20),
                          seating_capacity INT
);
INSERT INTO transport(type, year, max_speed, color,seating_capacity)
VALUES ('Toyota',2019,200,'White',5),
       ('BMW',2015,180,'Black',6),
       ('Honda',2011,177,'Grey',5);

SELECT * FROM transport;

CREATE TABLE student(
                        id SERIAL PRIMARY KEY,
                        name_of_student VARCHAR(50),
                        university VARCHAR,
                        password INT,
                        age INT NOT NULL
);
INSERT INTO student(name_of_student, university, password, age)
VALUES ('Barry Kane','Washington University',032207,21),
       ('Alan Walker','New-York University',251008,19),
       ('Mary Baker','Buffalo University',180518,20);

SELECT * FROM student;
