# Author: Sradha Samantara
SELECT DISTINCT City
FROM Station
WHERE City REGEXP '^[^aeiou]';
