select count(attacker_king) as ataques_feitos, attacker_king
From battles
group by attacker_king
order by count(attacker_king) desc limit 1;