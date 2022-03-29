SELECT COUNT(name) as number_of_deaths, `Killers House`
from `game-of-thones-deaths`
group by `Killers House`
order by count(name) desc limit 10;