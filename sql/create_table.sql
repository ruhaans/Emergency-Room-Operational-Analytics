CREATE TABLE hospital_er (
    patient_id VARCHAR(20),
    admission_datetime TIMESTAMP,
    first_initial VARCHAR(5),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    age INT,
    race VARCHAR(50),
    department_referral VARCHAR(50),
    admission_flag BOOLEAN,
    satisfaction_score FLOAT,
    wait_time INT,
    critical_member BOOLEAN
);
