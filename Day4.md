# Day 4 — 2026-06-25

## Topic: Environment Setup & First Migration

I set up the server/.env file with values like PORT, DATABASE_URL, and JWT_SECRET. Then I installed the packages we need: express, prisma, jsonwebtoken, bcryptjs, and nodemon. After that, I ran the command npx prisma migrate dev for the first time, and it created our tables in the local Postgres database without any errors. It felt good to see everything connect for the first time.

**What I learned today:** Environment variables (.env file) keep secret values like passwords out of our code, which is safer.

**Plan for tomorrow:** Add some starting data so we are not testing on an empty database.
