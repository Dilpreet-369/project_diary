# Day 9 — 2026-07-02

## Topic: Axios Instance & Request Interceptor

Today I worked on the frontend side. I created client/src/lib/axios.js, which is one shared Axios instance used everywhere in our app instead of writing fetch calls all over the place. I added something called a request interceptor. This is a small function that runs before every single request goes out, and it automatically reads the token from localStorage and adds it to the request headers.

**What I learned today:** An interceptor saves us from repeating the same code again and again in every single API call.

**Plan for tomorrow:** Handle what happens on the frontend when the token is expired or wrong.
