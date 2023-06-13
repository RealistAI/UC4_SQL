CREATE SET TABLE my_database.employee,FALLBACK ( 
   EmployeeNo INTEGER, 
   FirstName VARCHAR(30), 
   LastName VARCHAR(30), 
   DOB DATE FORMAT 'YYYY-MM-DD', 
   JoinedDate DATE FORMAT 'YYYY-MM-DD', 
   DepartmentNo BYTEINT,
   '1999-01-01 23:59:59' TIMESTAMP
) 
UNIQUE PRIMARY INDEX ( EmployeeNo );
