# Day 16 — 2026-07-13

## Topic: Transaction Modal UI

Today I built TransactionModal.jsx. This is the popup form that opens when a user wants to add or edit a transaction. It has fields for amount, category, date, and a note. When the user clicks save, it calls our POST /transactions route through Axios, and the new transaction appears in the list right away.

**What I learned today:** A good form should give clear feedback right away, so the user knows their action actually worked.

**Plan for tomorrow:** Test that this new data actually shows up correctly on the dashboard too.
