# Day 12 — 2026-07-07

## Topic: Transactions Filtering (GET)

I built the GET /transactions route today, and it supports filters like date_from, date_to, category_id, type, and search. Instead of writing many separate queries, I build one dynamic 'where' object in JavaScript and only add the parts that the user actually asked for. This way one single query can handle many different filter combinations.

**What I learned today:** Building a dynamic query object is much cleaner than writing a different query for every possible filter combination.

**Plan for tomorrow:** Check the filters more carefully for any small mistakes.
