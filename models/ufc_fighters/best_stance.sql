SELECT STANCE, COUNT(*) AS win_count
FROM UFC_INFO
WHERE W = 1
AND STANCE IS NOT NULL
GROUP BY STANCE
ORDER BY win_count DESC