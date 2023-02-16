select name,max(review_count) 
from yelp_business 
group by review_count 
order by review_count desc 
limit 5;
