-- Run AFTER the first person (Todd or Jim) has signed in once.
-- Swap in their email. This makes them admin so they can set everyone else's role in the app.
update public.profiles set role = 'admin' where email = 'todd@REPLACE-WITH-KEMP-DOMAIN.com';
