# DAX Measures

## Total Patients
```
Total Patients = COUNTROWS(hospital_er)
```

## Average Wait Time
```
Avg Wait Time = AVERAGE(hospital_er[wait_time])
```

## Median Wait Time
```
Median Wait Time = MEDIAN(hospital_er[wait_time])
```

## Admission Rate
```
Admission Rate = 
DIVIDE(
    CALCULATE(COUNTROWS(hospital_er), hospital_er[admission_flag] = TRUE()),
    COUNTROWS(hospital_er)
)
```

## Avg Satisfaction
```
Avg Satisfaction = AVERAGE(hospital_er[satisfaction_score])
```
