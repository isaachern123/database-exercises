SELECT email
from adlister_ads
    inner join adlister_users au
        on adlister_ads.user_id = au.id
where adlister_ads.title = 'iphone'


