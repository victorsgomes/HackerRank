select distinct
	CITY
from STATION
where lower(RIGHT(CITY,1)) not in ('a','e','i','o','u');