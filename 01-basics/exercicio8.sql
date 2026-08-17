SELECT 
    job_title_short,
    job_location,
    job_via AS job_posted_site,
    salary_year_avg AS avg_yearly_salary
FROM job_postings_fact
