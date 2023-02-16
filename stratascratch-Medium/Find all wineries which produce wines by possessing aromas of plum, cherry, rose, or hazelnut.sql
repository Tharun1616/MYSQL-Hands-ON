#This sol will also take the words inside the word(eg: rose in blorose)
-- select distinct winery 
-- from winemag_p1 
-- where lower(description) like "%plum%" or 
-- lower(description) like "%cherry%" or 
-- lower(description) like "%rose%" or 
-- lower(description) like "%hazelnut%"

#This sol will also take the words inside the word(eg: rose in blorose)
-- select distinct winery
-- from winemag_p1
-- where lower(description) like '%plum%' or lower(description) like '%cherry%' or lower(description) like '%rose%' or lower(description);


select distinct winery 
from winemag_p1 
where lower(description) REGEXP '\\b(plum|rose|cherry|hazelnut)\\b';
