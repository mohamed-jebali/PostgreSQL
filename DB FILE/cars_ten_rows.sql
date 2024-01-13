create table cars_ten (
	id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
	brand VARCHAR(100) NOT NULL,
	model VARCHAR(100) NOT NULL,
	price NUMERIC(19, 2) NOT NULL
);
insert into cars_ten (brand, model, price) values ('Land Rover', 'Sterling', '87665.38');
insert into cars_ten (brand, model, price) values ('GMC', 'Acadia', '17662.69');
insert into cars_ten (brand, model, price) values ('Ford', 'F250', '16819.19');
insert into cars_ten (brand, model, price) values ('Chevrolet', 'Sportvan G30', '31932.31');
insert into cars_ten (brand, model, price) values ('Lexus', 'ES', '92820.92');
insert into cars_ten (brand, model, price) values ('Kia', 'Sorento', '41368.24');
insert into cars_ten (brand, model, price) values ('Toyota', 'Sienna', '22861.43');
insert into cars_ten (brand, model, price) values ('Audi', 'S6', '62251.73');
insert into cars_ten (brand, model, price) values ('Subaru', 'Justy', '92998.82');
insert into cars_ten (brand, model, price) values ('Chevrolet', 'Express 2500', '10823.69');
