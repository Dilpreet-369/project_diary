# Day 14 — 2026-07-09

## Topic: Update & Delete Transaction Routes

Today I added PUT /transactions/:id and DELETE /transactions/:id. Before doing anything in these routes, I always check that the transaction actually belongs to the logged-in user. This way, one user can never edit or delete another user's data, even if they somehow guess the correct ID.

**What I learned today:** Always check ownership before allowing someone to edit or delete something in the database.

**Plan for tomorrow:** Connect the transactions route with Mulla's budget alert feature.
