Student Planner Tracker
A relational database system that helps students organize courses, study schedules, and track academic progress built for the Database Management & Applications (IS241) course.
Overview
Many students face challenges like missed deadlines, weak time management, and disorganized study materials.The Student Planner Tracker was designed to address these problems by centralizing all academic planning and tracking in one structured database system.
Purpose
This project aims to design and implement a relational database that:
* Helps students track their courses, topics, and study sessions
* Reduces confusion in scheduling
* Improves time management and productivity
* Provides clear insights into study progress
Key Features
* Course management — track enrolled courses and assessment details
* Topic organization — manage topics with difficulty levels and prerequisites
* Study scheduling — plan study times based on student availability
* Session tracking — record actual study sessions and durations
* Progress tracking — view progress achieved per topic
🗂 Database Structure
Entity	Description
Student	Stores student account information
Courses	Details of courses offered
CourseEvent	Exams, assignments, and projects
Topics	Course topics with difficulty levels
AvailabilityBlocks	Represents each student’s available study time
StudyPlanItems	Planned study activities
StudySessions	Actual study time logged by students
 Technologies Used
* Oracle SQL-Apex
* Visual Studio Code
📂 Project File Structure
IS241-StudentPlanner-SQL/
├── Create-Table.sql
├── Insert-Data.sql
├── Queries.sql

How to Run
1. Open Oracle SQL Apex 
2. Execute the scripts in this order:
   @Create-Table.sql
   @Insert-Data.sql
   @Queries.sql
3. Review tables, data, and relationships within your SQL workspace.
Future Improvements
* Add automated notifications for upcoming deadlines
* Integrate intelligent study plan recommendations
* Develop a simple web or mobile user interface
Team Members
Name	Student ID
Danah Altuwaijri	223410151
Shoug Alshowaer	223410128
Yasmeen Alswailem	223410413
Deema Alkasabi	223410052

