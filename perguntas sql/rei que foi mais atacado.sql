select count(defender_king) as ataques_sofridos, defender_king
From battles
group by defender_king
order by count(defender_king) desc limit 1;