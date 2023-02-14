select city,property_type,avg(bathrooms) as avg_bathrooms,avg(bedrooms) as avg_bedrooms 
from airbnb_search_details 
group by property_type,city;
