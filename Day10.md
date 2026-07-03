# Day 10 — 2026-07-03

## Topic: 401 Interceptor & End-to-End Auth Test

I added a response interceptor too. This one checks every response that comes back. If the server ever replies with a 401 status, it means our token is invalid or expired. In that case, the interceptor clears everything from localStorage and sends the user back to the login page automatically. After this, I tested the whole flow from start to end: register, login, visit a protected page, and it all worked smoothly.

**What I learned today:** Handling errors in one central place (the interceptor) is much cleaner than checking for errors everywhere.

**Plan for tomorrow:** Start building the actual transactions feature, which is the heart of the app.
