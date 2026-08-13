SELECT DISTINCT job_id,
	job_via,
	job_location,
	salary_year_avg
FROM job_postings_fact
WHERE job_title_short = 'Data Engineer'
	AND job_schedule_type = 'Full-time'
