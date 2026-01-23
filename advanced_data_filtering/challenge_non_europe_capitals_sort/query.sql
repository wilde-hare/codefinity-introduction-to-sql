SELECT name, capital, continent
FROM country
WHERE NOT continent='Europe'
order by capital;