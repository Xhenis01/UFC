SELECT FIGHT_STATE, COUNT(*) AS state_count,
FROM UFC_INFO
WHERE FIGHT_STATE IS NOT NULL
GROUP BY FIGHT_STATE
ORDER BY state_count DESC