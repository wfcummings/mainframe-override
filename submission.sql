-- Step 1 ---------
--Get the username of the person who made the post about EmptyStack in forum_posts.

SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' and '2048-05-01';


--I used the small list to look for the correct username of who made the post.
--Author: smart-money-44


-- Step 2 ----------
-- Get the last name of the person associated with that username in forum_accounts.

SELECT * FROM forum_accounts WHERE username = '%44';

--Last name is Steele

-- Step 3 ----------
--Find all other accounts with the same last name.


SELECT * FROM forum_accounts WHERE last_name = 'Steele';

--Andrew and Kevin

-- Step 4 ---------
--Find all accounts in emptystack_accounts with the same last name.


SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

--passw: password456
--username: triple-cart-38

-- Step 5 -------
--There will only be one EmptyStack employee with a forum account. 
--Use their credentials to access node mainframe, 
--which will output a new sql file for you to run.

/*
I ran node mainframe in vs code terminal and user the credentials to get the output.
*/

-- Step 6 ----------
-- Find the message in emptystack_messages that mentions a project involving self-driving taxis. 
--That message is sent from an admin account and also reveals the project code.


SELECT * FROM emptystack_messages WHERE body ilike '%project%';


--your-boss-99 mentioned the project


-- Step 7 -------------
--Get the credentials for the admin account from emptystack_accounts.


SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';

--username: your-boss-99
--passw: notagaincarter
--name: Skylar Singer

-- step 8 -------------
--Get the ID of the project from emptystack_projects.


SELECT * FROM emptystack_projects WHERE code = 'TAXI';

--id: DczE0v2b

-- Step 9 -------
-- I entered all the credientals to hack the mainframe and stop the project. 
--FINSISHED