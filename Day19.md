# Day 19 — 2026-07-16

## Topic: Middleware Order Cleanup

I went through index.js one more time and made sure the middleware order is correct and clean: first cors(), then express.json(), then morgan() for logging, and only after that our actual routes. I also added a short comment explaining this order, so nobody on the team accidentally breaks it again in the future.

**What I learned today:** A small comment explaining 'why' something is ordered a certain way can save the whole team time later.

**Plan for tomorrow:** Look for any remaining small bugs before the deadline gets closer.
