# Day 5 — 2026-06-26

## Topic: Database Seeding

Today I wrote the seed.js file. This script fills the database with some starting data automatically, so we don't have to add it by hand every time. I added one demo user (demo@fintrack.com) and a few default categories like Food and Tech. This is important because if we try to add a transaction with a category that does not exist yet, the database will give a foreign key error.

**What I learned today:** Seeding the database early saves a lot of time later, and helps avoid annoying errors while testing.

**Plan for tomorrow:** Start building the actual login and signup routes.
