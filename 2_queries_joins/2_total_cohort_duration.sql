SELECT SUM(assignment_submissions.duration) as total_cohort_duration
FROM assignment_submissions  
JOIN students ON students.id = assignment_submissions.student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';