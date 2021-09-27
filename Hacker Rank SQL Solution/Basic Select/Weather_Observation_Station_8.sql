# Author: Sradha Samantara
SELECT City
FROM Station
WHERE City REGEXP '^[aeiou]' and City REGEXP '[aeiou]$';