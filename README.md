# Rehearsal Scheduler

Automatically schedules band rehearsals, sends reminders, tracks attendance, and suggests optimal rehearsal times.

## Features
- User sign-up/login
- Band management (create/join bands)
- Rehearsal scheduling with auto-optimization
- Calendar (multiple views)
- Communication/reminders
- Attendance tracking
- Integration-ready with Spotify, Bandcamp, etc.
- Mobile responsive

## Tech Stack
- Front-end: React.js + Material UI
- Back-end: Node.js + Express.js
- Database: PostgreSQL
- Auth: JWT
- Deployment: Docker + GitHub Actions

## Setup Instructions
1. Clone this repo
2. Copy `.env.example` to `.env` and set config
3. Run `docker-compose up --build`
4. Access via http://localhost:3000

## Deployment
Containerized, supports cloud deploy (e.g., AWS, GCP, Azure)

## Next Steps
- Build out front-end and API
- Add OAuth music integrations
- Implement reminder system

---
Project Plan: https://docs.google.com/document/d/1naviXG0CIVP6QMw_HwyZaESkLBrdE8noEAHoHTSwmOU
Development Tracking Sheet: https://docs.google.com/spreadsheets/d/1h0oZm0wQ1g_nydJ51neSoA9XCJJSxSNkCoPZv1__3Uk

