SELECT Season, COUNT(name) as number_of_deaths
from `game-of-thones-deaths`
group by season
order by count(name) desc