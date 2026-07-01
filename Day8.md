# Day 8 — 2026-07-01

## Topic: Auth Middleware Completed

I finished writing auth.js inside the middleware folder. This function checks if the request has an Authorization header that starts with Bearer. If it does, it takes the token, checks if it is valid, and if everything is fine, it saves the user's ID as req.userId so the next function can use it. If the token is missing or wrong, the server replies with a 401 Unauthorized error and stops right there.

**What I learned today:** Middleware can stop a bad request early, so the rest of our code never even has to run for it.

**Plan for tomorrow:** Make the frontend automatically send this token with every request.
