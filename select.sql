SELECT name 
FROM alboms
WHERE "year" = 2018;

SELECT name, duration
FROM songs
WHERE duration = (
			SELECT MAX(duration)
			FROM songs
			);
		
SELECT name 
FROM songs
WHERE duration >= 210;

SELECT name 
FROM mixtape
where "year" 
BETWEEN 2018 AND 2020;

SELECT name
FROM artists
WHERE name NOT LIKE '% %';

SELECT name 
FROM songs
WHERE name LIKE '%my%'
OR name LIKE '%мой%';
 