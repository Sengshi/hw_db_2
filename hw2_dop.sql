CREATE TABLE IF NOT EXISTS Employees (
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	department VARCHAR(60) NOT NULL,
	boss INTEGER REFERENCES Employees(id)
);
