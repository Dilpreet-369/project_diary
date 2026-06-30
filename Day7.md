# Day 7 — 2026-06-30

## Topic: JWT Signing & Auth Middleware (Start)

After a user logs in successfully, I now generate a JWT token using jwt.sign({ userId }, JWT_SECRET, { expiresIn: '7d' }). This token lasts for 7 days. I also started writing the middleware file that will protect our other routes so only logged-in users can use them. A middleware is just a small function that runs before the main route logic.

**What I learned today:** A token can have an expiry time, so users have to log in again after some days, which is safer.

**Plan for tomorrow:** Finish the middleware so it can actually block requests without a valid token.
