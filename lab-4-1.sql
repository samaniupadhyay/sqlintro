-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT players.first_name, players.last_name, SUM(stats.hits)
from players
INNER JOIN stats ON players.id = stats.player_id
where first_name = "Barry"
and last_name = "Bonds"

