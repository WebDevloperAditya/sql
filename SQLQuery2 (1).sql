
SELECT ACTNO,BNAME FROM DEPOSIT
   where BNAME!='VRCE'
        AND  CNAME='MINU'
		AND ACTNO>102;
--Selected

SELECT TOP 5 * FROM BRANCH
  WHERE CITY='NAGPUR';
SELECT DISTINCT * FROM CUSTOMERS;
   SELECT * FROM CUSTOMERS
   ORDER BY CNAME;