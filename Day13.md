# Day 13 — 2026-07-08

## Topic: Date Range Edge Case Fix

While testing, I found a small but important bug. If someone filters transactions using only a date_to value, transactions added later on that same day were getting missed. This happened because a date without a time defaults to midnight (00:00:00). I fixed this by setting the time on date_to to 23:59:59.999, so the whole day is now included properly.

**What I learned today:** Dates without a time can silently cause missing data. Always think about what time of day a date actually means.

**Plan for tomorrow:** Finish the update and delete routes for transactions.
