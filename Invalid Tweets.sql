# First solution
SELECT tweet_id FROM Tweets 
WHERE LENGTH(content) > 15;

# Second solution
SELECT tweet_id FROM Tweets 
WHERE content LIKE '%________________%';