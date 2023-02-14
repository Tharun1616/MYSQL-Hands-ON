select fe.location,avg(fhs.popularity) as avg_popularity 
from facebook_hack_survey as fhs 
inner join facebook_employees as fe on fe.id=fhs.employee_id group by location;
