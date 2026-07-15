# Day 18 — 2026-07-15

## Topic: CORS Bug Fix

Today I found and fixed an annoying bug. The browser console kept showing a CORS error, which basically means the browser was blocking requests from our frontend to our backend. The reason was that app.use(cors()) was placed after some of our routes in index.js. I moved it to the very top of the file, above every route, and the error disappeared right away.

**What I learned today:** In Express, the order in which you set up your middleware really matters. Some things must come first.

**Plan for tomorrow:** Clean up and double check the rest of the middleware order.
