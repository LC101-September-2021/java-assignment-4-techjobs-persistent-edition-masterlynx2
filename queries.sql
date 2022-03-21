-- Part 1: Test it with SQL
id int pk, employer varchar(255),name varchar(255),skill varchar(255)
-- Part 2: Test it with SQL
select * from employer where location = "St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
select * from skill
inner Join job_skills on skill.id = job_skills.skill_id
where job_skills.jobs_id is not null
order by desc;