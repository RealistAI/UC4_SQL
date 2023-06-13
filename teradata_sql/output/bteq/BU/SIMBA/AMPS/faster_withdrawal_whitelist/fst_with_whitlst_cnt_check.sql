CREATE SET TABLE my_database.employee,FALLBACK ( 
   EmployeeNo INTEGER, 
   FirstName VARCHAR(30), 
   LastName VARCHAR(30), 
   DOB DATE FORMAT 'YYYY-MM-DD', 
   JoinedDate DATE FORMAT 'YYYY-MM-DD', 
   DepartmentNo BYTEINT,
   TIMESTAMP "1999-01-01 23:59:59"
) 
UNIQUE PRIMARY INDEX ( EmployeeNo );
