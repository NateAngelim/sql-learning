SELECT job_id,
	job_title_short,
    job_location,
    job_via,
    salary_year_avg
FROM job_postings_fact
WHERE NOT job_schedule_type = 'Part-time';
