-- Step 1 --
--Get the username of the person who made the post about EmptyStack in forum_posts.
/* 
SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' and '2048-05-01';
*/

--I used the small list to look for the correct username of who made the post.
--Author: smart-money-44


-- Step 2 --
-- Get the last name of the person associated with that username in forum_accounts.
/*
SELECT * FROM forum_accounts WHERE username = '%44';
*/
--Last name is Steele