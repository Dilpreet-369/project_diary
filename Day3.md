# Day 3 — 2026-06-24

## Topic: Express-Prisma-Postgres Flow & JWT Basics

Today I learned the full journey of a request in our app. When a user clicks something in React, it sends the request using Axios to our Express server. Express then talks to Prisma, and Prisma talks to the PostgreSQL database. The answer comes back the same way, as JSON. I also learned how login works using something called JWT (JSON Web Token). After login, the server gives the browser a token, and the browser sends this token back with every request to prove who the user is. I drew this whole flow on paper so I would not forget it.

**What I learned today:** JWT is like a digital ID card. Once you log in, you carry this card with you on every request.

**Plan for tomorrow:** Set up the project on my own computer and try running it.
