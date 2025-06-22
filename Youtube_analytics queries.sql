CREATE DATABASE youtube_analysis;
USE youtube_analysis;

--  Rank Categories by Average Views

SELECT category_id, country, AVG(views) AS avg_views
FROM youtube_cleaned
GROUP BY category_id, country
ORDER BY avg_views DESC;

-- Sentiment distribution across countries

SELECT country, sentiment_label, COUNT(*) AS video_count
FROM youtube_cleaned
GROUP BY country, sentiment_label
ORDER BY country;

-- Top trending videos by views

SELECT title, category_id, views
FROM youtube_cleaned
ORDER BY views DESC
LIMIT 10;


 