# Day 6 — 2026-06-29

## Topic: Register & Login Routes

Today I built the first two real routes: POST /auth/register and POST /auth/login inside auth.js. When a user signs up, we don't save their real password. Instead, we use bcrypt.hash(password, 10) to turn it into a scrambled version that cannot be read back. When they log in, we use bcrypt.compare to check if the password they typed matches the scrambled one saved in the database.

**What I learned today:** Never save real passwords in the database. Always hash them first with something like bcrypt.

**Plan for tomorrow:** Add the part where we give the user a token after they log in.
