SELECT season, AVG(rating) AS media
FROM got_episodes_v4
GROUP BY season 
order by AVG(rating) desc limit 10;