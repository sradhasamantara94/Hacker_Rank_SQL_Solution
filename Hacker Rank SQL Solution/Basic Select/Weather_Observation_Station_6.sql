# Author: Sradha Samantara
SELECT CITY 
FROM STATION 
where SUBSTR(CITY,1,1) 
IN('A','E','I','O','U');
