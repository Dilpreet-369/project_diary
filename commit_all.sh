#!/bin/bash
# Run this from inside your git repo root.
# Copy the DayN.md files into the repo first, then run this script.
set -e

git add Day1.md
GIT_AUTHOR_DATE="2026-06-22T10:00:00" GIT_COMMITTER_DATE="2026-06-22T10:00:00" git commit -m "Day 1: Kickoff & Monorepo Walkthrough"

git add Day2.md
GIT_AUTHOR_DATE="2026-06-23T10:00:00" GIT_COMMITTER_DATE="2026-06-23T10:00:00" git commit -m "Day 2: Learning Prisma & Schema Design"

git add Day3.md
GIT_AUTHOR_DATE="2026-06-24T10:00:00" GIT_COMMITTER_DATE="2026-06-24T10:00:00" git commit -m "Day 3: Express-Prisma-Postgres Flow & JWT Basics"

git add Day4.md
GIT_AUTHOR_DATE="2026-06-25T10:00:00" GIT_COMMITTER_DATE="2026-06-25T10:00:00" git commit -m "Day 4: Environment Setup & First Migration"

git add Day5.md
GIT_AUTHOR_DATE="2026-06-26T10:00:00" GIT_COMMITTER_DATE="2026-06-26T10:00:00" git commit -m "Day 5: Database Seeding"

git add Day6.md
GIT_AUTHOR_DATE="2026-06-29T10:00:00" GIT_COMMITTER_DATE="2026-06-29T10:00:00" git commit -m "Day 6: Register & Login Routes"

git add Day7.md
GIT_AUTHOR_DATE="2026-06-30T10:00:00" GIT_COMMITTER_DATE="2026-06-30T10:00:00" git commit -m "Day 7: JWT Signing & Auth Middleware (Start)"

git add Day8.md
GIT_AUTHOR_DATE="2026-07-01T10:00:00" GIT_COMMITTER_DATE="2026-07-01T10:00:00" git commit -m "Day 8: Auth Middleware Completed"

git add Day9.md
GIT_AUTHOR_DATE="2026-07-02T10:00:00" GIT_COMMITTER_DATE="2026-07-02T10:00:00" git commit -m "Day 9: Axios Instance & Request Interceptor"

git add Day10.md
GIT_AUTHOR_DATE="2026-07-03T10:00:00" GIT_COMMITTER_DATE="2026-07-03T10:00:00" git commit -m "Day 10: 401 Interceptor & End-to-End Auth Test"

git add Day11.md
GIT_AUTHOR_DATE="2026-07-06T10:00:00" GIT_COMMITTER_DATE="2026-07-06T10:00:00" git commit -m "Day 11: Transactions Create Route"

git add Day12.md
GIT_AUTHOR_DATE="2026-07-07T10:00:00" GIT_COMMITTER_DATE="2026-07-07T10:00:00" git commit -m "Day 12: Transactions Filtering (GET)"

git add Day13.md
GIT_AUTHOR_DATE="2026-07-08T10:00:00" GIT_COMMITTER_DATE="2026-07-08T10:00:00" git commit -m "Day 13: Date Range Edge Case Fix"

git add Day14.md
GIT_AUTHOR_DATE="2026-07-09T10:00:00" GIT_COMMITTER_DATE="2026-07-09T10:00:00" git commit -m "Day 14: Update & Delete Transaction Routes"

git add Day15.md
GIT_AUTHOR_DATE="2026-07-10T10:00:00" GIT_COMMITTER_DATE="2026-07-10T10:00:00" git commit -m "Day 15: Budget Alert Integration"

git add Day16.md
GIT_AUTHOR_DATE="2026-07-13T10:00:00" GIT_COMMITTER_DATE="2026-07-13T10:00:00" git commit -m "Day 16: Transaction Modal UI"

git add Day17.md
GIT_AUTHOR_DATE="2026-07-14T10:00:00" GIT_COMMITTER_DATE="2026-07-14T10:00:00" git commit -m "Day 17: Dashboard Integration Testing"

git add Day18.md
GIT_AUTHOR_DATE="2026-07-15T10:00:00" GIT_COMMITTER_DATE="2026-07-15T10:00:00" git commit -m "Day 18: CORS Bug Fix"

git add Day19.md
GIT_AUTHOR_DATE="2026-07-16T10:00:00" GIT_COMMITTER_DATE="2026-07-16T10:00:00" git commit -m "Day 19: Middleware Order Cleanup"

git add Day20.md
GIT_AUTHOR_DATE="2026-07-17T10:00:00" GIT_COMMITTER_DATE="2026-07-17T10:00:00" git commit -m "Day 20: Bug Bash - Token & Registration Edge Cases"

git add Day21.md
GIT_AUTHOR_DATE="2026-07-20T10:00:00" GIT_COMMITTER_DATE="2026-07-20T10:00:00" git commit -m "Day 21: Viva Prep - Auth & Transactions"

git add Day22.md
GIT_AUTHOR_DATE="2026-07-21T10:00:00" GIT_COMMITTER_DATE="2026-07-21T10:00:00" git commit -m "Day 22: Final Review & Demo Run-through"
