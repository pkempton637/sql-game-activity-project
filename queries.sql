-- Find duplicate usernames
SELECT username, COUNT(*)
FROM Players
GROUP BY username
HAVING COUNT(*) > 1;

-- Player high scores
SELECT p.username, MAX(s.score) AS high_score
FROM Players p
JOIN Sessions s ON p.player_id = s.player_id
GROUP BY p.username;
