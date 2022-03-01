CREATE TABLE teacher_table(
    T_ID int                  NOT NULL,
    T_FirstName VARCHAR(20)   NOT NULL,
    T_LastName VARCHAR(20)    NOT NULL,
    T_Age int,                 
    T_Salary DECIMAL(10,9)    NOT NULL,
    T_Address CHAR(25),
    Dep_ID int                  NOT NULL,
    PRIMARY KEY (T_ID)
);
INSERT INTO teacher_table (
    T_ID,
    T_FirstName,
    T_LastName,
    T_Age,
    T_Salary,
    T_Address, 
    Dep_ID
)
VALUES
(
    1, 'Ali', 'Sadiq', 23, 15000, 'Leicester', 2),
    (2, 'Said','Veli',30, 35000.00,'Oadby', 3), 
    (3, 'Simon', 'Ramiz', 44, 30000.00, 'Wingston', 1),
    (4, 'Levent', 'Silvia', 32, 40000.00, 'Evinton', 4),
    (5, 'Alfa', 'Romeo', 28, 15000.00, 'Luton', 3),
    (6, 'Romeo', 'Juliet', 45, 22000.00, 'Milton', 2),
    (7, 'Sadiq', 'Parsamba', 34, 26000.00, 'Wales', 1),
    (8, 'Mithat', 'Simon', 40, 32000.00, 'Sunshine', 4),
    (9, 'Joe', 'Baston', 32, 31000.00, 'Manchester', 3),
    (10, 'James', 'Corana', 23, 17000.00, 'Bristol', 1);
select * from teacher_table