# Day 11 — 2026-07-06

## Topic: Transactions Create Route

Today I started server/src/routes/transactions.js. I built the POST /transactions route. It checks that the request body has all the correct fields, and then it calls prisma.transaction.create to save the new transaction. I made sure the userId always comes from req.userId (from the token), and never from something the user can type in themselves, so nobody can create a transaction for someone else.

**What I learned today:** Never trust data coming directly from the user for something like userId. Always use the value from the verified token.

**Plan for tomorrow:** Add a way to search and filter through all the transactions.
