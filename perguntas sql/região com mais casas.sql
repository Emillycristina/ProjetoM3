SELECT Region, COUNT(house_name) as number_of_houses
FROM houses_v1
group by Region
order by count(house_name) desc limit 10