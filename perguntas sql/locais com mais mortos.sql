select Location, count(Location) as number
from `game-of-thones-deaths`
group by Location
order by count(Location) desc limit 10;