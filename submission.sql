-- Get the username of the person who made the post about EmptyStack in forum_posts.
-- SELECT author, title, content FROM forum_posts WHERE content ILIKE '%EmptyStack%' AND date >= '2048-04-01' AND date <'2048-05-01';
--  SELECT author FROM forum_posts WHERE content ILIKE '%dad works there%';

-- Get the last name of the person associated with that username in forum_accounts.
-- SELECT last_name FROM forum_accounts WHERE username = 'smart-money-44';

-- Find all other accounts with the same last name.
-- SELECT * FROM forum_accounts WHERE last_name = 'Steele';

-- Find all accounts in emptystack_accounts with the same last name.
-- SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

-- SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';
-- SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
-- SELECT id FROM emptystack_projects WHERE code = 'TAXI';
-- node mainframe -stop; Username: your-boss-99
-- Password: notagaincarter
-- Welcome, your-boss-99
-- Project ID: DczE0v2b