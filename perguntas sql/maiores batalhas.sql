select name,battle_number , `attacker_size` + `defender_size` as battle_size
from battles
order by battle_size desc limit 20