# Author: Sradha Samantara
SELECT DISTINCT City
FROM Station
WHERE REGEXP_LIKE(City, '^[^AEIOU].*[^aeiou]$');