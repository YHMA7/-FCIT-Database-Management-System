INSERT INTO ACADEMIC_STAFF (Staff_id, F_Name, L_Name, Email, Dept_Num) 
VALUES ('STAFF001', 'Ahmed', 'Al-Zahrani', 'ahmed.z@kau.edu.sa', NULL);

INSERT INTO ACADEMIC_STAFF (Staff_id, F_Name, L_Name, Email, Dept_Num) 
VALUES ('STAFF003', 'Khalid', 'Al-Otaibi', 'khalid.o@kau.edu.sa', NULL);

INSERT INTO ACADEMIC_STAFF (Staff_id, F_Name, L_Name, Email, Dept_Num) 
VALUES ('STAFF005', 'Abdullah', 'Al-Shehri', 'abdullah.s@kau.edu.sa', NULL);

INSERT INTO DEPARTMENT VALUES ('DEPT001', 'Computer Science', 'STAFF001', 'Building A, Floor 1');
INSERT INTO DEPARTMENT VALUES ('DEPT002', 'Information Technology', 'STAFF003', 'Building B, Floor 2');
INSERT INTO DEPARTMENT VALUES ('DEPT003', 'Information Systems', 'STAFF005', 'Building A, Floor 3');

UPDATE ACADEMIC_STAFF SET Dept_Num = 'DEPT001' WHERE Staff_id = 'STAFF001';
UPDATE ACADEMIC_STAFF SET Dept_Num = 'DEPT002' WHERE Staff_id = 'STAFF003';
UPDATE ACADEMIC_STAFF SET Dept_Num = 'DEPT003' WHERE Staff_id = 'STAFF005';

INSERT INTO ACADEMIC_STAFF VALUES ('STAFF002', 'Omar', 'AlQahtani', 'omar.q@kau.edu.sa', 'DEPT001');
INSERT INTO ACADEMIC_STAFF VALUES ('STAFF004', 'Saeed', 'Al-Ghamdi', 'saeed.g@kau.edu.sa', 'DEPT002');
INSERT INTO ACADEMIC_STAFF VALUES ('STAFF006', 'Faisal', 'Al-Qahtani', 'faisal.q@kau.edu.sa', 'DEPT003');
INSERT INTO ACADEMIC_STAFF VALUES ('STAFF007', 'Fahad', 'AlSaleh', 'fahad.s@kau.edu.sa', 'DEPT001');
INSERT INTO ACADEMIC_STAFF VALUES ('STAFF008', 'Turki', 'AlMalki', 'turki.m@kau.edu.sa', 'DEPT002');

INSERT INTO STUDENT VALUES ('2337481', 'Ali', 'Al-Asmari', 'ali.a@stu.kau.edu.sa', 'Computer Science');
INSERT INTO STUDENT VALUES ('2334592', 'Hassan', 'Al-Saadi', 'hassan.s@stu.kau.edu.sa', 'Information Technology');
INSERT INTO STUDENT VALUES ('2339673', 'Fahad', 'Al-Dosari', 'fahad.d@stu.kau.edu.sa', 'Information Systems');
INSERT INTO STUDENT VALUES ('2331254', 'Saleh', 'Al-Mutairi', 'saleh.m@stu.kau.edu.sa', 'Computer Science');
INSERT INTO STUDENT VALUES ('2338765', 'Waleed', 'Al-Zahmi', 'waleed.z@stu.kau.edu.sa', 'Information Technology');
INSERT INTO STUDENT VALUES ('2335896', 'Aziz', 'Al-Subaie', 'aziz.s@stu.kau.edu.sa', 'Computer Science');
INSERT INTO STUDENT VALUES ('2336437', 'Khaled', 'Al-Anzi', 'khaled.a@stu.kau.edu.sa', 'Information Technology');
INSERT INTO STUDENT VALUES ('2332918', 'Yousef', 'Al-Dawud', 'yousef.d@stu.kau.edu.sa', 'Information Systems');
INSERT INTO STUDENT VALUES ('2337452', 'Ibrahim', 'Al-Shahrani', 'ibrahim.s@stu.kau.edu.sa', 'Information Systems');
INSERT INTO STUDENT VALUES ('2339804', 'Saud', 'Al-Harthy', 'saud.h@stu.kau.edu.sa', 'Computer Science');

INSERT INTO COURSE VALUES ('CPCS101', 'Introduction to Programming', 3, 'DEPT001');
INSERT INTO COURSE VALUES ('CPCS201', 'Data Structures', 4, 'DEPT001');
INSERT INTO COURSE VALUES ('CPCS240', 'Database I', 3, 'DEPT001');
INSERT INTO COURSE VALUES ('CPIT150', 'Computer Networks', 3, 'DEPT002');
INSERT INTO COURSE VALUES ('CPIT250', 'Information Security', 4, 'DEPT002');
INSERT INTO COURSE VALUES ('CPIT260', 'Web Development', 3, 'DEPT002');
INSERT INTO COURSE VALUES ('CPIS120', 'Database Systems', 3, 'DEPT003');
INSERT INTO COURSE VALUES ('CPIS220', 'Systems Analysis', 3, 'DEPT003');
INSERT INTO COURSE VALUES ('CPIS230', 'Business Intelligence', 4, 'DEPT003');

INSERT INTO LAB VALUES ('LAB001', 'Building A, Room 101', 30, 'Monday 9:00-11:00');
INSERT INTO LAB VALUES ('LAB002', 'Building A, Room 102', 25, 'Tuesday 10:00-12:00');
INSERT INTO LAB VALUES ('LAB003', 'Building B, Room 201', 35, 'Wednesday 1:00-3:00');
INSERT INTO LAB VALUES ('LAB004', 'Building B, Room 202', 20, 'Thursday 2:00-4:00');
INSERT INTO LAB VALUES ('LAB005', 'Building C, Room 101', 40, 'Sunday 8:00-10:00');
INSERT INTO LAB VALUES ('LAB006', 'Building C, Room 102', 30, 'Monday 1:00-3:00');
INSERT INTO LAB VALUES ('LAB007', 'Building A, Room 201', 25, 'Tuesday 3:00-5:00');
INSERT INTO LAB VALUES ('LAB008', 'Building A, Room 202', 30, 'Wednesday 9:00-11:00');

INSERT INTO SECTION VALUES ('SEC001', 'CPCS101', 'STAFF001', 'LAB001', 'Monday 9:00-11:00', 30);
INSERT INTO SECTION VALUES ('SEC002', 'CPCS201', 'STAFF002', 'LAB002', 'Tuesday 10:00-12:00', 25);
INSERT INTO SECTION VALUES ('SEC003', 'CPCS240', 'STAFF007', 'LAB003', 'Wednesday 1:00-3:00', 35);
INSERT INTO SECTION VALUES ('SEC004', 'CPIT150', 'STAFF003', 'LAB004', 'Thursday 2:00-4:00', 20);
INSERT INTO SECTION VALUES ('SEC005', 'CPIT250', 'STAFF004', 'LAB005', 'Sunday 8:00-10:00', 40);
INSERT INTO SECTION VALUES ('SEC006', 'CPIT260', 'STAFF008', 'LAB006', 'Monday 1:00-3:00', 30);
INSERT INTO SECTION VALUES ('SEC007', 'CPIS120', 'STAFF005', 'LAB007', 'Tuesday 3:00-5:00', 25);
INSERT INTO SECTION VALUES ('SEC008', 'CPIS220', 'STAFF006', 'LAB008', 'Wednesday 9:00-11:00', 30);
INSERT INTO SECTION VALUES ('SEC009', 'CPIS230', 'STAFF005', 'LAB001', 'Monday 1:00-3:00', 30);

INSERT INTO PREREQUISITE_FOR VALUES ('CPCS201', 'CPCS101');
INSERT INTO PREREQUISITE_FOR VALUES ('CPCS240', 'CPCS101');
INSERT INTO PREREQUISITE_FOR VALUES ('CPIT250', 'CPIT150');
INSERT INTO PREREQUISITE_FOR VALUES ('CPIT260', 'CPIT150');
INSERT INTO PREREQUISITE_FOR VALUES ('CPIS220', 'CPIS120');
INSERT INTO PREREQUISITE_FOR VALUES ('CPIS230', 'CPIS120');

INSERT INTO HAS VALUES ('CPCS101', 'SEC001');
INSERT INTO HAS VALUES ('CPCS201', 'SEC002');
INSERT INTO HAS VALUES ('CPCS240', 'SEC003');
INSERT INTO HAS VALUES ('CPIT150', 'SEC004');
INSERT INTO HAS VALUES ('CPIT250', 'SEC005');
INSERT INTO HAS VALUES ('CPIT260', 'SEC006');
INSERT INTO HAS VALUES ('CPIS120', 'SEC007');
INSERT INTO HAS VALUES ('CPIS220', 'SEC008');
INSERT INTO HAS VALUES ('CPIS230', 'SEC009');

COMMIT;