SELECT * FROM country
WHERE LENGTH(country) >= 6 AND RIGHT(country, 1) = 'n';
