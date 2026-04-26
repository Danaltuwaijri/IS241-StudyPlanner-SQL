// Data inserted in the student table 
insert into student (STUDENT_ID,STDNAME,EMAIL)
values (2245, 'danah altuwaijri','dana@gmail.com');

insert into student (STUDENT_ID,STDNAME,EMAIL)
values (2234, 'shoug alshowaer','shoug@gmail.com');

insert into student (STUDENT_ID,STDNAME,EMAIL)
values (2235, 'Deema Alkasabi ','deema@gmail.com');

insert into student (STUDENT_ID,STDNAME,EMAIL)
values (2236, 'Yasmeen Alswailem ','yasmeen@gmail.com');

insert into student (STUDENT_ID,STDNAME,EMAIL)
values (2237, 'sara Alswailem ','sara@gmail.com');

// Data inserted in the course table
//student 2245 - danah altuwaijri - 2 courses

insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (210,2245, 'DataStructure and algorthim',2, 
to_date('2026-01-1', 'YYYY-MM-DD'),to_date('2026-05-19', 'YYYY-MM-DD'));

insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (205,2245, 'Business Process Management',2, 
to_date('2026-01-1', 'YYYY-MM-DD'),to_date('2026-05-19', 'YYYY-MM-DD'));

//student 2235 - deema alkasabi - 2 courses
insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (111,2235, 'Accounting',1, 
to_date('2025-08-14', 'YYYY-MM-DD'),to_date('2025-12-20', 'YYYY-MM-DD'));

insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (103,2235, 'Islamic',2, 
to_date('2026-01-01', 'YYYY-MM-DD'),to_date('2025-05-19', 'YYYY-MM-DD'));

//student 2236 - yasmeen alswailem - 2 courses
insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (105,2236, 'Quran',2, 
to_date('2026-01-01', 'YYYY-MM-DD'),to_date('2025-05-19', 'YYYY-MM-DD'));

insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (101,2236, 'Arab',2, 
to_date('2026-01-01', 'YYYY-MM-DD'),to_date('2025-05-19', 'YYYY-MM-DD'));

//student 2234 - shoug alshowaer - 2 courses
insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (241,2234, 'Database Management and Applications',2, 
to_date('2026-01-1', 'YYYY-MM-DD'),to_date('2026-05-19', 'YYYY-MM-DD'));

insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (330,2234, 'Introduction to Operating Systems',2, 
to_date('2026-01-1', 'YYYY-MM-DD'),to_date('2026-05-19', 'YYYY-MM-DD'));

//student 2237 - sara alswailem - 1 course
insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (331,2237, 'English',2, 
to_date('2026-01-1', 'YYYY-MM-DD'),to_date('2026-05-19', 'YYYY-MM-DD'));

//STUDENT 2234 DATA
insert into courseEvet (course_ID, eventType, dueDate, status)
values (241, 'Assignment', to_date('2026-03-10','YYYY-MM-DD'), 'Pending');

insert into courseEvet (course_ID, eventType, dueDate, status)
values (241, 'MidTerm', to_date('2026-04-01','YYYY-MM-DD'), 'Completed');

insert into courseEvet (course_ID, eventType, dueDate, status)
values (330, 'Project', to_date('2026-04-20','YYYY-MM-DD'), 'Pending');


INSERT INTO topic (COURSE_ID, TOPICNAME, DIFFICULTYLEVEL, ESTIMATEDHOURS)
VALUES (241, 'SQL', '3', 2.00);


INSERT INTO topic (COURSE_ID, TOPICNAME, DIFFICULTYLEVEL, ESTIMATEDHOURS)
VALUES (330, 'OS', '4', 3.00);

insert into studyPlanItem 
values (601, 241, 2234, to_date('2026-03-03 09:00','YYYY-MM-DD HH24:MI'),
to_date('2026-03-03 11:00','YYYY-MM-DD HH24:MI'),
'Planned');

insert into studyPlanItem 
values (602, 330, 2234,to_date('2026-03-04 10:00','YYYY-MM-DD HH24:MI'),
to_date('2026-03-04 12:00','YYYY-MM-DD HH24:MI'),
'Completed');

insert into AvailableBlocks 
values (701, 2234, 'Sunday', to_date('2026-03-01 08:00','YYYY-MM-DD HH24:MI'),
to_date('2026-03-01 12:00','YYYY-MM-DD HH24:MI'));

insert into AvailableBlocks 
values (702, 2234, 'Monday', to_date('2026-03-02 10:00','YYYY-MM-DD HH24:MI'),
to_date('2026-03-02 14:00','YYYY-MM-DD HH24:MI'));

INSERT INTO StudySession (SESSION_ID,STUDENT_ID,TOPIC_ID,STARTTIME,ENDTIME,FOCUSSCORE)
VALUES ( 801, 2234,
  (SELECT TOPIC_ID FROM topic WHERE TOPICNAME = 'SQL'),
  TO_DATE('2026-03-01 10:00','YYYY-MM-DD HH24:MI'),
  TO_DATE('2026-03-01 12:00','YYYY-MM-DD HH24:MI'),
  5);

INSERT INTO StudySession (SESSION_ID,STUDENT_ID,TOPIC_ID,STARTTIME,ENDTIME,FOCUSSCORE)
VALUES (802,2235,
  (SELECT TOPIC_ID FROM topic WHERE TOPICNAME = 'OS'),
  TO_DATE('2026-03-02 11:00','YYYY-MM-DD HH24:MI'),
  TO_DATE('2026-03-02 13:00','YYYY-MM-DD HH24:MI'),
  4);


