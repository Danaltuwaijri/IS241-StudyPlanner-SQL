update course set COURSENAME = 'Database Management' where COURSE_ID = 241;
update course set COURSENAME = 'Operating Systems' where COURSE_ID = 330;
update student set email = 'shoug.alshowaer@example.com' where STUDENT_ID = 2234;
update courseEvet set eventType = 'MidTerm' where event_ID = 1;
update topic set PlanStatus = 'Completed' where plan_ID = 1;
update studyPlanItem set PlanStatus = 'Completed' where plan_ID = 1;

delete studysession where session_ID = 1;
delete AvailableBlocks where blocks_ID = 701;
delete studyPlanItem where plan_ID = 602;
delete courseEvet where event_ID = 1;


select course_ID, dueDate from courseEvet
where eventType = 'Project';
select course_ID, eventType, dueDate from courseEvet
where status = 'Pending';
select course_ID, eventType, dueDate from courseEvet
where dueDate < to_date('2026-04-01','YYYY-MM-DD');
select course_ID, eventType, dueDate from courseEvet
where dueDate between to_date('2026-03-01','YYYY-MM-DD') and to_date('2026-04-30','YYYY-MM-DD');

select s.stdName, c.courseName
from student s
join course c on s.student_ID = c.student_ID;

select s.stdName, c.courseName, ce.eventType, ce.dueDate
from student s
join course c on s.student_ID = c.student_ID
join courseEvet ce on c.course_ID = ce.course_ID
where ce.status = 'Pending';

select s.stdName, c.courseName, t.topicName, t.difficultyLevel
from student s
join course c on s.student_ID = c.student_ID
join topic t on c.course_ID = t.course_ID
where t.difficultyLevel >= 3;   

select student_ID, count(*) as total_courses from course group by student_ID;

select student_ ID
from course
group by student_ID having count (*) < 2;
