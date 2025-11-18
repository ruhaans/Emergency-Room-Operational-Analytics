-- Check null values
SELECT 
    COUNT(*) FILTER (WHERE department_referral IS NULL) AS null_departments,
    COUNT(*) FILTER (WHERE satisfaction_score IS NULL) AS null_satisfaction
FROM hospital_er;

-- Convert data types (if needed)
ALTER TABLE hospital_er
ALTER COLUMN admission_datetime TYPE TIMESTAMP USING admission_datetime::timestamp;

-- Replace any inconsistent gender entries
UPDATE hospital_er
SET gender = 'Unknown'
WHERE gender NOT IN ('M', 'F');
