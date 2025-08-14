select *
from nomnom;

SELECT distinct neighborhood
from nomnom;


select distinct cuisine
from nomnom;

select *
from nomnom
where cuisine = 'Chinese';

SELECT *
from nomnom
where review >= 4;

select *
from nomnom
where cuisine = 'Italian'
and price = '$$$;'

SELECT *
FROM nomnom
where name like '%meatball%';

SELECT *
from nomnom
where neiborhood = 'Midtown'
or neighborhood = 'Downtown'
or neighborhood = 'Chinatown';

Select *
from nomnom
where health IS null;

select *
from nomnom 
order by review desc 
limit 10;

SELECT name,
 CASE
  WHEN review > 4.5 THEN 'Extraordinary'
  WHEN review > 4 THEN 'Excellent'
  WHEN review > 3 THEN 'Good'
  WHEN review > 2 THEN 'Fair'
  ELSE 'Poor'
 END AS 'Review'

FROM nomnom;

