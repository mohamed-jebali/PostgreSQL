create table persons_ten (
	id BIGSERIAL PRIMARY KEY NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	gender VARCHAR(50) NOT NULL,
	date_of_birth DATE NOT NULL,
	country_of_birth VARCHAR(50) NOT NULL
);
insert into persons_ten (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (1, 'Fayth', 'Orsman', 'forsman0@buzzfeed.com', 'Female', '2/9/2023', 'Morocco');
insert into persons_ten (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (2, 'Ethelin', 'Hurran', 'ehurran1@ebay.com', 'Female', '8/26/2023', 'Indonesia');
insert into persons_ten (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (3, 'Mitch', 'Flinders', 'mflinders2@rediff.com', 'Male', '9/2/2023', 'Ireland');
insert into persons_ten (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (4, 'Mikol', 'Preshaw', 'mpreshaw3@reddit.com', 'Male', '10/29/2023', 'Indonesia');
insert into persons_ten (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (5, 'Marianne', 'Paolo', 'mpaolo4@pinterest.com', 'Female', '6/3/2023', 'Mali');
insert into persons_ten (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (6, 'Ursulina', 'Yushin', 'uyushin5@sogou.com', 'Female', '3/15/2023', 'China');
insert into persons_ten (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (7, 'Euell', 'Luciani', 'eluciani6@psu.edu', 'Male', '3/15/2023', 'Palestinian Territory');
insert into persons_ten (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (8, 'Misti', 'Anster', 'manster7@studiopress.com', 'Female', '7/11/2023', 'China');
insert into persons_ten (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (9, 'Binni', 'Gull', 'bgull8@geocities.jp', 'Female', '8/31/2023', 'Belarus');
insert into persons_ten (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (10, 'Aurie', 'Putson', 'aputson9@upenn.edu', 'Female', '7/4/2023', 'Venezuela');