select business_name,review_text 
from (select *, rank() over (order by cool desc) as ranking 
from yelp_reviews)e where ranking =1;
