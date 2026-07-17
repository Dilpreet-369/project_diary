# Day 20 — 2026-07-17

## Topic: Bug Bash - Token & Registration Edge Cases

Today was a bug bash day, which means the whole team spent time just hunting for small bugs. I found that an expired token was not always redirecting the user to the login page properly, so I fixed that. I also improved the error message when someone tries to register with an email that is already used, so it now says something clear instead of a generic server error.

**What I learned today:** Small, unclear error messages confuse users a lot more than we think. Clear messages really matter.

**Plan for tomorrow:** Prepare answers for the viva questions on auth and transactions.
