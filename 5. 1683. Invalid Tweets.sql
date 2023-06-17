SELECT tweet_id
FROM Tweets
WHERE length(content) > 15;

# here I got to know how to use the Length function in where clause
# WHERE length(content) > 15: This is the condition that filters the rows based on the length of the content column. 
#Only the rows where the length of the content is greater than 15 characters will be included in the result set.
