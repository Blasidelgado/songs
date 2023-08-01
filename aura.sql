SELECT name, danceability, valence, tempo, (danceability * valence * tempo / 3) AS aura
FROM songs

UNION ALL

SELECT "Average", AVG(danceability), AVG(valence), AVG(tempo), AVG(danceability) * AVG(valence) * AVG(tempo) / 3
FROM songs;