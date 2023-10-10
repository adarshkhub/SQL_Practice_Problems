-- Write a SQL query to count the number of unique users per day who logged in from both iphone and web,
-- where Iphone logs and web logs are in discting relations

-- Ok so we don't actually have the table of iphone logs and web logs, which means it's not relevant to answering the question
-- create an model table

-- Iphone logs: user_id | Iphonesession_id | Date
-- Web Logs:    user_id | Websession_id | Date

-- To figure out the count for both iphone and web, need to join the tables together
-- match them by day and userid
-- groupby day and finally count the number of users