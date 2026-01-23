SELECT name, region, capital, population
FROM country
WHERE population >= 100000 AND continent ='Europe'
order by region asc, capital ASC;