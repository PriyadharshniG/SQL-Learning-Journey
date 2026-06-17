--Create a new table called persons with i,person_name,birthdate,phone
CREATE table persons(
id INT NOT NULL,
first_name VARCHAR(25) NOT NULL,
birth_date DATE,
phone VARCHAR(10) NOT NULL
CONSTRAINT 
pk_persons PRIMARY KEY(id)
);

SELECT * FROM persons;

