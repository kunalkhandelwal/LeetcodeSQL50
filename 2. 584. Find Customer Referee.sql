select name 
from Customer
where referee_id!=2 or referee_id is null

# here we learn about how to access rows with null values, referee_id IS NULL - is the way to use null in SQL.
