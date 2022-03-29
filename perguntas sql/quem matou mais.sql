SELECT COUNT(name) as number_of_deaths, Killer
from `game-of-thones-deaths`
group by Killer
order by count(name) desc limit 10