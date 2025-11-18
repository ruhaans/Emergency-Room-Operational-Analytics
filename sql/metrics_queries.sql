-- Total Patients
SELECT COUNT(*) AS total_patients FROM hospital_er;

-- Average Wait Time
SELECT AVG(wait_time) AS avg_wait_time FROM hospital_er;

-- Median Wait Time
SELECT percentile_cont(0.5) WITHIN GROUP (ORDER BY wait_time) AS median_wait_time
FROM hospital_er;

-- Department Performance
SELECT department_referral, COUNT(*) AS total_visits, AVG(wait_time) AS avg_wait
FROM hospital_er
GROUP BY department_referral
ORDER BY avg_wait DESC;

-- Peak Hour
SELECT EXTRACT(HOUR FROM admission_datetime) AS hour, COUNT(*) AS total
FROM hospital_er
GROUP BY hour
ORDER BY total DESC;
