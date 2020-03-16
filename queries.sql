## Part 1: Test it with SQL
id INT, employer VARCHAR(255), name VARCHAR(255), skill VARCHAR(255)
## Part 2: Test it with SQL
SELECT name FROM techjobs.employer WHERE location="St. Louis City";
## Part 3: Test it with SQL
DROP TABLE techjobs.job;
## Part 4: Test it with SQL
SELECT name, description FROM techjobs.skill
WHERE id IN (SELECT skills_id FROM job_skills)
ORDER BY name, description DESC;