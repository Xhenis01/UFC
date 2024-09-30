SELECT Fighter, COUNT(*) AS win_count
FROM (
    SELECT FULL_NAME AS Fighter
    FROM UFC_INFO
    WHERE W = 1
    
    UNION ALL
    
    SELECT fighter_2_name AS Fighter
    FROM UFC_INFO
    WHERE L = 1
) AS combined_fighters
GROUP BY fighter
ORDER BY win_count DESC