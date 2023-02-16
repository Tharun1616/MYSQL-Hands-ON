select  distinct a.user_id 
from amazon_transactions a 
join amazon_transactions b on a.user_id=b.user_id 
where a.id<>b.id and 
datediff(a.created_at,b.created_at) between 0 and 7 
order by a.user_id;
