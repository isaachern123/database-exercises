select *
from adlister_users
    join adlister_ads ads on adlister_users.id = ads.user_id
    join ad_category ac on ads.id = ac.ad_id
    join adlister_categories cat on cat.id = ac.category_id


SELECT email
from adlister_ads as ads
    inner join adlister_users au
        on ads.user_id = au.id
where ads.title = 'iphone'


SELECT name
from adlister_categories as cat
        inner join ad_category ac on cat.id = ac.category_id
        inner join adlister_ads ads on ac.ad_id = ads.id
where ads.title = 'desk'


SELECT ads.title
from adlister_categories as cat
         inner join ad_category ac on cat.id = ac.category_id
         inner join adlister_ads ads on ac.ad_id = ads.id
where name = 'furniture'



