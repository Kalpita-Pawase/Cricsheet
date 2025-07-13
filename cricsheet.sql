CREATE DATABASE cricsheet_db;

USE cricsheet_db;

SELECT DATABASE();

SELECT * FROM t20_matches;
SELECT * FROM odi_matches;
SELECT * FROM test_matches;
SELECT * FROM ipl_matches;

SELECT team, match_type, COUNT(*) AS TotalMatches
FROM (
    SELECT team_1 AS team, 'T20' AS match_type FROM t20_matches
    UNION ALL
    SELECT team_2, 'T20' FROM t20_matches
    UNION ALL
    SELECT team_1, 'ODI' FROM odi_matches
    UNION ALL
    SELECT team_2, 'ODI' FROM odi_matches
    UNION ALL
    SELECT team_1, 'Test' FROM test_matches
    UNION ALL
    SELECT team_2, 'Test' FROM test_matches
    UNION ALL
    SELECT team_1, 'IPL' FROM ipl_matches
    UNION ALL
    SELECT team_2, 'IPL' FROM ipl_matches
) AS combined
GROUP BY team, match_type
ORDER BY team, match_type;

