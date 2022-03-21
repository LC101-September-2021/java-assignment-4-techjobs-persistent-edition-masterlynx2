-- Part 1: Test it with SQL
id int pk, employer varchar(255),name varchar(255),skill varchar(255)
-- Part 2: Test it with SQL
select name from employer where location = "St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
         SELECT FROM skill
                LEFT INNER JOIn job_skills (skill.id=job_skills.skills_id|job_skills.skills_id =skill.id)
                WHERE job_skills.jobs_id IS NOT NULL
                ORDER BY name ASC;