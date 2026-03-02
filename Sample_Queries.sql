SQL> 
SQL> desc DEPARTMENT
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 DEPT_NUM                                  NOT NULL VARCHAR2(10)
 DEPT_NAME                                 NOT NULL VARCHAR2(50)
 HEAD_ID                                            VARCHAR2(10)
 LOCATION                                           VARCHAR2(100)

SQL> select * from DEPARTMENT;

DEPT_NUM   DEPT_NAME                                          HEAD_ID           
---------- -------------------------------------------------- ----------        
LOCATION                                                                        
--------------------------------------------------------------------------------
DEPT001    Computer Science                                   STAFF001          
Building A, Floor 1                                                             
                                                                                
DEPT002    Information Technology                             STAFF003          
Building B, Floor 2                                                             
                                                                                
DEPT003    Information Systems                                STAFF005          
Building A, Floor 3                                                             
                                                                                

SQL> 
SQL> desc ACADEMIC_STAFF
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 STAFF_ID                                  NOT NULL VARCHAR2(10)
 F_NAME                                    NOT NULL VARCHAR2(30)
 L_NAME                                    NOT NULL VARCHAR2(30)
 EMAIL                                              VARCHAR2(100)
 DEPT_NUM                                           VARCHAR2(10)

SQL> select * from ACADEMIC_STAFF;

STAFF_ID   F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
DEPT_NUM                                                                        
----------                                                                      
STAFF001   Ahmed                          Al-Zahrani                            
ahmed.z@kau.edu.sa                                                              
DEPT001                                                                         
                                                                                
STAFF003   Khalid                         Al-Otaibi                             
khalid.o@kau.edu.sa                                                             
DEPT002                                                                         

STAFF_ID   F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
DEPT_NUM                                                                        
----------                                                                      
                                                                                
STAFF005   Abdullah                       Al-Shehri                             
abdullah.s@kau.edu.sa                                                           
DEPT003                                                                         
                                                                                
STAFF002   Omar                           AlQahtani                             
omar.q@kau.edu.sa                                                               

STAFF_ID   F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
DEPT_NUM                                                                        
----------                                                                      
DEPT001                                                                         
                                                                                
STAFF004   Saeed                          Al-Ghamdi                             
saeed.g@kau.edu.sa                                                              
DEPT002                                                                         
                                                                                
STAFF006   Faisal                         Al-Qahtani                            

STAFF_ID   F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
DEPT_NUM                                                                        
----------                                                                      
faisal.q@kau.edu.sa                                                             
DEPT003                                                                         
                                                                                
STAFF007   Fahad                          AlSaleh                               
fahad.s@kau.edu.sa                                                              
DEPT001                                                                         
                                                                                

STAFF_ID   F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
DEPT_NUM                                                                        
----------                                                                      
STAFF008   Turki                          AlMalki                               
turki.m@kau.edu.sa                                                              
DEPT002                                                                         
                                                                                

8 rows selected.

SQL> 
SQL> desc STUDENT
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 STU_ID                                    NOT NULL VARCHAR2(10)
 F_NAME                                    NOT NULL VARCHAR2(30)
 L_NAME                                    NOT NULL VARCHAR2(30)
 EMAIL                                              VARCHAR2(100)
 MAJOR                                              VARCHAR2(50)

SQL> select * from STUDENT;

STU_ID     F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
MAJOR                                                                           
--------------------------------------------------                              
2337481    Ali                            Al-Asmari                             
ali.a@stu.kau.edu.sa                                                            
Computer Science                                                                
                                                                                
2334592    Hassan                         Al-Saadi                              
hassan.s@stu.kau.edu.sa                                                         
Information Technology                                                          

STU_ID     F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
MAJOR                                                                           
--------------------------------------------------                              
                                                                                
2339673    Fahad                          Al-Dosari                             
fahad.d@stu.kau.edu.sa                                                          
Information Systems                                                             
                                                                                
2331254    Saleh                          Al-Mutairi                            
saleh.m@stu.kau.edu.sa                                                          

STU_ID     F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
MAJOR                                                                           
--------------------------------------------------                              
Computer Science                                                                
                                                                                
2338765    Waleed                         Al-Zahmi                              
waleed.z@stu.kau.edu.sa                                                         
Information Technology                                                          
                                                                                
2335896    Aziz                           Al-Subaie                             

STU_ID     F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
MAJOR                                                                           
--------------------------------------------------                              
aziz.s@stu.kau.edu.sa                                                           
Computer Science                                                                
                                                                                
2336437    Khaled                         Al-Anzi                               
khaled.a@stu.kau.edu.sa                                                         
Information Technology                                                          
                                                                                

STU_ID     F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
MAJOR                                                                           
--------------------------------------------------                              
2332918    Yousef                         Al-Dawud                              
yousef.d@stu.kau.edu.sa                                                         
Information Systems                                                             
                                                                                
2337452    Ibrahim                        Al-Shahrani                           
ibrahim.s@stu.kau.edu.sa                                                        
Information Systems                                                             

STU_ID     F_NAME                         L_NAME                                
---------- ------------------------------ ------------------------------        
EMAIL                                                                           
--------------------------------------------------------------------------------
MAJOR                                                                           
--------------------------------------------------                              
                                                                                
2339804    Saud                           Al-Harthy                             
saud.h@stu.kau.edu.sa                                                           
Computer Science                                                                
                                                                                

10 rows selected.

SQL> 
SQL> desc COURSE
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 COURSE_ID                                 NOT NULL VARCHAR2(10)
 COURSE_NAME                               NOT NULL VARCHAR2(100)
 CREDIT_HOUR                               NOT NULL NUMBER(1)
 DEPT_NUM                                           VARCHAR2(10)

SQL> select * from COURSE;

COURSE_ID                                                                       
----------                                                                      
COURSE_NAME                                                                     
--------------------------------------------------------------------------------
CREDIT_HOUR DEPT_NUM                                                            
----------- ----------                                                          
CPCS101                                                                         
Introduction to Programming                                                     
          3 DEPT001                                                             
                                                                                
CPCS201                                                                         
Data Structures                                                                 
          4 DEPT001                                                             

COURSE_ID                                                                       
----------                                                                      
COURSE_NAME                                                                     
--------------------------------------------------------------------------------
CREDIT_HOUR DEPT_NUM                                                            
----------- ----------                                                          
                                                                                
CPCS240                                                                         
Database I                                                                      
          3 DEPT001                                                             
                                                                                
CPIT150                                                                         
Computer Networks                                                               

COURSE_ID                                                                       
----------                                                                      
COURSE_NAME                                                                     
--------------------------------------------------------------------------------
CREDIT_HOUR DEPT_NUM                                                            
----------- ----------                                                          
          3 DEPT002                                                             
                                                                                
CPIT250                                                                         
Information Security                                                            
          4 DEPT002                                                             
                                                                                
CPIT260                                                                         

COURSE_ID                                                                       
----------                                                                      
COURSE_NAME                                                                     
--------------------------------------------------------------------------------
CREDIT_HOUR DEPT_NUM                                                            
----------- ----------                                                          
Web Development                                                                 
          3 DEPT002                                                             
                                                                                
CPIS120                                                                         
Database Systems                                                                
          3 DEPT003                                                             
                                                                                

COURSE_ID                                                                       
----------                                                                      
COURSE_NAME                                                                     
--------------------------------------------------------------------------------
CREDIT_HOUR DEPT_NUM                                                            
----------- ----------                                                          
CPIS220                                                                         
Systems Analysis                                                                
          3 DEPT003                                                             
                                                                                
CPIS230                                                                         
Business Intelligence                                                           
          4 DEPT003                                                             

COURSE_ID                                                                       
----------                                                                      
COURSE_NAME                                                                     
--------------------------------------------------------------------------------
CREDIT_HOUR DEPT_NUM                                                            
----------- ----------                                                          
                                                                                

9 rows selected.

SQL> 
SQL> desc LAB
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 LAB_ID                                    NOT NULL VARCHAR2(10)
 LOCATION                                           VARCHAR2(100)
 CAPACITY                                  NOT NULL NUMBER(3)
 SCHEDULE_TIME                                      VARCHAR2(50)

SQL> select * from LAB;

LAB_ID                                                                          
----------                                                                      
LOCATION                                                                        
--------------------------------------------------------------------------------
  CAPACITY SCHEDULE_TIME                                                        
---------- --------------------------------------------------                   
LAB001                                                                          
Building A, Room 101                                                            
        30 Monday 9:00-11:00                                                    
                                                                                
LAB002                                                                          
Building A, Room 102                                                            
        25 Tuesday 10:00-12:00                                                  

LAB_ID                                                                          
----------                                                                      
LOCATION                                                                        
--------------------------------------------------------------------------------
  CAPACITY SCHEDULE_TIME                                                        
---------- --------------------------------------------------                   
                                                                                
LAB003                                                                          
Building B, Room 201                                                            
        35 Wednesday 1:00-3:00                                                  
                                                                                
LAB004                                                                          
Building B, Room 202                                                            

LAB_ID                                                                          
----------                                                                      
LOCATION                                                                        
--------------------------------------------------------------------------------
  CAPACITY SCHEDULE_TIME                                                        
---------- --------------------------------------------------                   
        20 Thursday 2:00-4:00                                                   
                                                                                
LAB005                                                                          
Building C, Room 101                                                            
        40 Sunday 8:00-10:00                                                    
                                                                                
LAB006                                                                          

LAB_ID                                                                          
----------                                                                      
LOCATION                                                                        
--------------------------------------------------------------------------------
  CAPACITY SCHEDULE_TIME                                                        
---------- --------------------------------------------------                   
Building C, Room 102                                                            
        30 Monday 1:00-3:00                                                     
                                                                                
LAB007                                                                          
Building A, Room 201                                                            
        25 Tuesday 3:00-5:00                                                    
                                                                                

LAB_ID                                                                          
----------                                                                      
LOCATION                                                                        
--------------------------------------------------------------------------------
  CAPACITY SCHEDULE_TIME                                                        
---------- --------------------------------------------------                   
LAB008                                                                          
Building A, Room 202                                                            
        30 Wednesday 9:00-11:00                                                 
                                                                                

8 rows selected.

SQL> 
SQL> desc SECTION
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 SECTION_ID                                NOT NULL VARCHAR2(10)
 COURSE_ID                                 NOT NULL VARCHAR2(10)
 INSTRUCTOR_ID                                      VARCHAR2(10)
 LAB_ID                                             VARCHAR2(10)
 SCHEDULE_TIME                                      VARCHAR2(50)
 CAPACITY                                  NOT NULL NUMBER(3)

SQL> select * from SECTION;

SECTION_ID COURSE_ID  INSTRUCTOR LAB_ID                                         
---------- ---------- ---------- ----------                                     
SCHEDULE_TIME                                        CAPACITY                   
-------------------------------------------------- ----------                   
SEC001     CPCS101    STAFF001   LAB001                                         
Monday 9:00-11:00                                          30                   
                                                                                
SEC002     CPCS201    STAFF002   LAB002                                         
Tuesday 10:00-12:00                                        25                   
                                                                                
SEC003     CPCS240    STAFF007   LAB003                                         
Wednesday 1:00-3:00                                        35                   
                                                                                

SECTION_ID COURSE_ID  INSTRUCTOR LAB_ID                                         
---------- ---------- ---------- ----------                                     
SCHEDULE_TIME                                        CAPACITY                   
-------------------------------------------------- ----------                   
SEC004     CPIT150    STAFF003   LAB004                                         
Thursday 2:00-4:00                                         20                   
                                                                                
SEC005     CPIT250    STAFF004   LAB005                                         
Sunday 8:00-10:00                                          40                   
                                                                                
SEC006     CPIT260    STAFF008   LAB006                                         
Monday 1:00-3:00                                           30                   
                                                                                

SECTION_ID COURSE_ID  INSTRUCTOR LAB_ID                                         
---------- ---------- ---------- ----------                                     
SCHEDULE_TIME                                        CAPACITY                   
-------------------------------------------------- ----------                   
SEC007     CPIS120    STAFF005   LAB007                                         
Tuesday 3:00-5:00                                          25                   
                                                                                
SEC008     CPIS220    STAFF006   LAB008                                         
Wednesday 9:00-11:00                                       30                   
                                                                                
SEC009     CPIS230    STAFF005   LAB001                                         
Monday 1:00-3:00                                           30                   
                                                                                

9 rows selected.

SQL> 
SQL> desc PREREQUISITE_FOR
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 COURSE_ID                                 NOT NULL VARCHAR2(10)
 PREREQUISITE_ID                           NOT NULL VARCHAR2(10)

SQL> select * from PREREQUISITE_FOR;

COURSE_ID  PREREQUISI                                                           
---------- ----------                                                           
CPCS201    CPCS101                                                              
CPCS240    CPCS101                                                              
CPIT250    CPIT150                                                              
CPIT260    CPIT150                                                              
CPIS220    CPIS120                                                              
CPIS230    CPIS120                                                              

6 rows selected.

SQL> 
SQL> desc HAS
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 COURSE_ID                                 NOT NULL VARCHAR2(10)
 SECTION_ID                                NOT NULL VARCHAR2(10)

SQL> select * from HAS;

COURSE_ID  SECTION_ID                                                           
---------- ----------                                                           
CPCS101    SEC001                                                               
CPCS201    SEC002                                                               
CPCS240    SEC003                                                               
CPIT150    SEC004                                                               
CPIT250    SEC005                                                               
CPIT260    SEC006                                                               
CPIS120    SEC007                                                               
CPIS220    SEC008                                                               
CPIS230    SEC009                                                               

9 rows selected.

SQL> 
SQL> Spool off
