select distinct author_id as id 
from Views where author_id=viewer_id
order by id asc;

# here I learnt on how to find unique values in SQL using DISTINCT
# To retrieve query results in ascending order in SQL, you can use the ORDER BY clause in your query.
# to rename author_id AS id because in the result we wanted the name of the final coloumn to be id
