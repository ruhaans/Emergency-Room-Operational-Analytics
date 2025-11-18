# Emergency Room Operational Analytics  
### Power BI | PostgreSQL | SQL | Data Modeling | Business Intelligence

---

## 📌 Project Overview  
This project delivers a complete operational analysis of a hospital Emergency Room (ER).  
The dashboard provides visibility into patient flow, departmental performance, wait times, admission trends, and satisfaction metrics.  

It is designed to support hospital leadership in improving efficiency, resource allocation, and patient experience.

---

## 🎯 Objectives  
- Analyze ER performance using key operational KPIs.  
- Identify departments with high wait times or performance bottlenecks.  
- Determine hourly patient load to support workforce planning.  
- Understand demographic patterns in ER visits.  
- Provide drill-through insights for deeper departmental and age-group analysis.

---

## 🛠 Tools & Technologies  
- **Power BI** → Data modeling, DAX measures, dashboard design  
- **PostgreSQL** → Database setup, SQL queries  
- **Excel/Python** → Pre-cleaning & transformation  
- **DAX** → KPI creation, measures, relationships  

---

## 📊 Dashboard Pages  
### **1. Main Dashboard**
<img width="1178" height="680" alt="image" src="https://github.com/user-attachments/assets/6800d968-61d7-4bdd-ab3c-06604ed3be44" />


- KPI summary  
- Patient flow by hour  
- Department wait time comparison  
- Age group distribution  
- Slicers for filtering  

### **2. Department Drillthrough**
<img width="1182" height="686" alt="image" src="https://github.com/user-attachments/assets/57546895-2826-40fb-a2b5-23daf23432df" />


- Department-specific KPIs  
- Wait time distribution  
- Age group breakdown  

### **3. Age Group Drillthrough**
<img width="1179" height="680" alt="image" src="https://github.com/user-attachments/assets/146ffcd2-3317-4273-8132-adc19003bb86" />


- Satisfaction vs wait time  
- Admission trends  
- Department referral distribution  

### **4. Executive Insights Page**
<img width="1181" height="682" alt="image" src="https://github.com/user-attachments/assets/e3711259-d305-480c-b854-68ceb0a79e99" />


- Business insights  
- Key findings  
- Recommendations for improvement  

---

## 🔍 Key Insights  
- **Neurology had the highest average wait time**, indicating operational bottlenecks.  
- **Peak patient activity occurs at 23:00**, requiring additional late-night staffing.  
- **Adults represented the largest age group**, and also the highest satisfaction levels.  
- Several departments (including Renal) consistently maintained **lowest wait times**.  

---

## 🚀 Business Impact  
This dashboard enables hospital management to:  
- Improve staff planning during peak hours  
- Prioritize departments with high delays  
- Understand demographic demand  
- Identify improvement opportunities in patient satisfaction  

---

## 📂 Repository Structure  

```
Emergency-Room-Operational-Analytics/
│
├── README.md
│
├── data/
│   └── hospital_er_clean.csv
│
├── sql/
│   ├── create_table.sql
│   ├── data_cleaning.sql
│   └── metrics_queries.sql
│
├── pbix/
│   └── ER_Analytics_Dashboard.pbix
│
├── images/
│   ├── dashboard_main.png
│   ├── dashboard_department.png
│   ├── dashboard_agegroup.png
│   ├── dashboard_insights.png
│
└── docs/
    ├── dax_measures.md
    └── data_dictionary.md
```


---

## 🧑‍💼 Author  
**Ruhaan Sikilgar**  
Data Analyst | Power BI | SQL | Python  
