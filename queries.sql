-- Part 1: Test it with SQL
id int pk, employer varchar(255),name varchar(255),skill varchar(255)
-- Part 2: Test it with SQL
select name from employer where location = "St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
        Select * from skill
        inner join job_skills on skill.id = job_skills.skills_id
        where job_skills.job_id is not null
        order by name asc;