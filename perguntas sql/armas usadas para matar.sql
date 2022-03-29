select Method, count(Method) as number
from `game-of-thones-deaths`
group by Method
order by count(Method) desc limit 10;