select `Character`, `Last_appearance` - `First_appearance` as year_alive
from characters_v4
order by year_alive desc limit 20