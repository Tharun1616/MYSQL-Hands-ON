select distinct fp.* 
from facebook_posts as fp 
left join facebook_reactions as fr on fp.post_id=fr.post_id 
where fr.reaction='heart';
