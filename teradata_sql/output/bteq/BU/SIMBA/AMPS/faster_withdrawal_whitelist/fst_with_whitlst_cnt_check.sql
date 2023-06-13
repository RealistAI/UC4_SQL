CREATE SET TABLE my_database.employee,FALLBACK ( 
   EmployeeNo INTEGER, 
   FirstName VARCHAR(30), 
   LastName VARCHAR(30), 
   DOB DATE FORMAT 'YYYY-MM-DD', 
   JoinedDate DATE FORMAT 'YYYY-MM-DD', 
   DepartmentNo BYTEINT,
   TIMESTAMP
) 
UNIQUE PRIMARY INDEX ( EmployeeNo );
