select Rating, count(*) as numeros_de_notas
from got_episodes_v4
group by Rating
order by count(*) desc limit 10;