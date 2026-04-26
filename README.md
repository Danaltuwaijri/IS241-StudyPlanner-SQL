# Student Planner Tracker

A relational database system that helps students organize courses, study schedules, and track academic progress — built for the **IS241 Database Management & Applications** course.

---

## Overview

Many students face challenges like missed deadlines, weak time management, and disorganized study materials.  
The **Student Planner Tracker** addresses these problems by centralizing all academic planning and tracking in one structured database.

---

##  Purpose

This project aims to design and implement a relational database that:

- Helps students track their courses, topics, and study sessions  
- Reduces confusion in scheduling  
- Improves time management and productivity  
- Provides clear insights into progress  

---

##  Key Features

- **Course management** — track enrolled courses and assessments  
- **Topic organization** — manage topics with difficulty levels and prerequisites  
- **Study scheduling** — plan study time based on availability  
- **Session tracking** — record actual study sessions  
- **Progress tracking** — monitor completion and performance  

---

## Database Structure

| Entity | Description |
|--------|--------------|
| **Users** | Stores student account information |
| **Courses** | Course details |
| **CourseEvent** | Exams, assignments, and projects |
| **Topics** | Course topics with difficulty levels |
| **AvailabilityBlocks** | Represents each student’s free time |
| **StudyPlanItems** | Planned study activities |
| **StudySessions** | Logs actual study sessions |


---

##  Technologies Used

- Oracle SQL  
- Visual Studio Code  

---

##  Project Structure

```
IS241-StudyPlanner-SQL/
├── Create-Table.sql
├── Insert-Data.sql
├── Queries.sql

```

---

##  How to Run

1. Open **Oracle SQL Developer** or **APEX**  
2. Execute the scripts in order:
   ```sql
   @Create-Table.sql
   @Insert-Data.sql
   @Queries.sql
   ```
3. Review tables, data, and relationships in your SQL workspace  

---

##  Future Improvements

- Add deadline notifications  
- Integrate smart study recommendations  
- Build a user-friendly interface  

---

##  Team Members

| Name | Student ID |
|------|-------------|
| **Danah Altuwaijri** | 223410151 |
| **Shoug Alshowaer** | 223410128 |
| **Yasmeen Alswailem** | 223410413 |
| **Deema Alkasabi** | 223410052 |

---

##  Project Report

You can view or download the full documentation here:  
[ IS241 Project Report (PDF)](docs/Report.pdf)



