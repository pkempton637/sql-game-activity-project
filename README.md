# SQL Game Activity Database Project

## Overview
This project demonstrates the design and implementation of a relational SQL database to track player activity, game metadata, and session performance.  
It simulates real-world data technician tasks including schema design, data loading, data cleaning, and reporting queries.

The project was built in a local SQLite environment and focuses on practical SQL skills commonly used in entry-level data and IT roles.

---

## Technologies Used
- SQLite
- DB Browser for SQLite
- SQL (DDL, DML, JOINs, aggregation, views)

---

## Database Structure
The database consists of three related tables:

- **Players**
  - Stores player account information such as username, email, country, and account creation date.
- **Games**
  - Stores game metadata including title, genre, and release date.
- **Sessions**
  - Tracks individual play sessions, including session times and scores.
  - Linked to Players and Games using foreign keys.

Primary and foreign key relationships are used to maintain data integrity.

---

## Key Features
- Designed a normalized relational schema using primary and foreign keys
- Inserted realistic sample data, including intentionally messy records
- Identified and resolved data issues such as:
  - Duplicate records
  - NULL values
  - Invalid session time ranges
- Created reporting queries using JOINs, GROUP BY, and aggregate functions
- Built SQL views to simplify common reporting queries

---

## Example Queries
- Total playtime per player
- Highest score achieved per player
- Number of sessions per player
- Detection of duplicate usernames and invalid session data

---

## Project Files
- `schema.sql` – Creates database tables and relationships
- `sample_data.sql` – Inserts sample data into the database
- `queries.sql` – Contains reporting and analysis queries
- `game_activity.db` – SQLite database file
- `README.md` – Project documentation

---

## How to Run the Project
1. Download or clone the repository
2. Open `game_activity.db` using DB Browser for SQLite
3. Use the **Execute SQL** tab to run:
   - `schema.sql` (to create tables)
   - `sample_data.sql` (to load data)
   - `queries.sql` (to run reports and analysis)

---

## What I Learned
- Relational database design and normalization
- Writing and organizing SQL scripts for maintainability
- Data validation and cleanup techniques
- Creating meaningful reports using SQL
- Managing a small database project in a structured, version-controlled format

---

## Future Improvements
- Expand dataset size to simulate higher-volume data
- Rebuild the project using MySQL or PostgreSQL
- Add indexes and analyze query performance
- Export reports to CSV for external use
