SELECT EVENT_NAME, MAX(PPV_SALES) AS max_sales
FROM UFC_INFO
WHERE PPV_SALES IS NOT NULL
GROUP BY EVENT_NAME
ORDER BY max_sales DESC
-- SELECT EVENT_NAME, PPV_SALES FROM UFC_INFO
-- WHERE PPV_SALES IS NOT NULL
-- GROUP BY PPV_SALES
-- ORDER BY PPV_SALES DESC
-- )
-- GROUP BY EVENT_NAME
-- SELECT FULL_NAME, COUNT(*) AS win_count,
-- FROM UFC_INFO
-- WHERE W = 1
-- GROUP BY FULL_NAME
-- ORDER BY win_count DESC
--question: what event brought the most sales