CREATE DATABASE Employee;
USE Employee;

CREATE TABLE employee(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    job VARCHAR(100) NOT NULL,
    salary INT NOT NULL,
    PRIMARY KEY ( id )
);

INSERT INTO employee
    (name,job,salary)

VALUES
    ('Sayam Sawai','Developer',80000),
    ('Sanket Sawai','Intern',15000),
    ('Sanwad Sawai','Doctor',180000),
    ('Sandnya Sawai','Doctor',180000),
    ('Tim Cook','CFO',1800000),
    ('Steve Jobs','CEO',12);