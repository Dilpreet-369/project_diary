# Day 2 — 2026-06-23

## Topic: Learning Prisma & Schema Design

I spent today learning about Prisma. It is a tool called an ORM, which means it lets us talk to the database using simple JavaScript code instead of writing raw SQL by hand. For example, instead of writing SELECT * FROM Transaction WHERE userId = 5, we can just write prisma.transaction.findMany({ where: { userId: 5 } }). I used this to write the first draft of our schema.prisma file, with models for User, Category, Transaction, and Budget.

**What I learned today:** Prisma turns simple JavaScript code into SQL for us, so the code becomes much easier to read and write.

**Plan for tomorrow:** Understand how the whole app connects together, from the click in React to the database.
