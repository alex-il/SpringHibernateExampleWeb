CREATE TABLE FC_admin.dbo.employee (
  id BIGINT PRIMARY KEY NOT NULL IDENTITY(0,5),
  name varchar(50) NOT NULL,
  joining_date date NOT NULL,
  salary float NOT NULL,
  ssn varchar(30) NOT NULL
);
CREATE UNIQUE INDEX employee_ssn_unq ON employee (ssn);
