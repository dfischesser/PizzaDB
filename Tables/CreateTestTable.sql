
CREATE TABLE TestTable (id INT IDENTITY(1,1) PRIMARY KEY, test_data VARCHAR(MAX), created_by VARCHAR(255), created_on DATETIME, modified_by VARCHAR(255), modified_on DATETIME, active INT)