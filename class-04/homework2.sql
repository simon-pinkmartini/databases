SELECT country, usage
FROM solar
WHERE year = 2014
ORDER BY usage DESC
LIMIT 15;

SELECT avg(usage), country
FROM solar
GROUP BY country
HAVING avg(usage) > 500
ORDER BY avg(usage) DESC;

SELECT min(year), country
FROM solar
GROUP BY country
HAVING min(year) = 2012;

SELECT solar.country, solar.year, wind.usage, solar.usage
FROM solar
JOIN wind ON solar.country = wind.country AND solar.year = wind.year
WHERE solar.country = 'Germany'
ORDER BY solar.year;

SELECT solar.country, avg(wind.usage), avg(solar.usage)
FROM solar
JOIN wind ON solar.country = wind.country AND solar.year = wind.year
GROUP BY solar.country
ORDER BY avg(solar.usage) DESC
LIMIT 10;

CREATE TABLE geothermal(
country varchar(40),
commodity varchar(80),
year integer,
unit varchar(40),
usage double precision,
footnotes varchar(10)
);

SELECT solar.country, avg(geothermal.usage), avg(wind.usage), avg(solar.usage)
FROM solar
JOIN wind ON solar.country = wind.country AND solar.year = wind.year
JOIN geothermal ON solar.country = geothermal.country AND solar.year = geothermal.year
GROUP BY solar.country
ORDER BY avg(geothermal.usage) DESC
LIMIT 10;
