# Author: Sradha Samantara
SELECT DISTINCT city 
FROM station 
WHERE city NOT RLIKE '^[aeiou].*[aeiou]$';
