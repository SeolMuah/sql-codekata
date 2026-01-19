-- Weather Observation Station 5
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-5/problem
-- 작성자: test9
-- 작성일: 2026. 01. 19. 20:53:01

(SELECT CITY, LENGTH(CITY) AS name_length
FROM STATION
ORDER BY LENGTH(CITY) ASC, CITY ASC
LIMIT 1)
UNION ALL
(SELECT CITY, LENGTH(CITY) AS name_length
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY ASC
LIMIT 1);   
 

