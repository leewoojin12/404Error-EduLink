CREATE TABLE User (
    idx INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(20),
    email VARCHAR(50),
    password VARCHAR(255),
    birth DATE,
    auth INT NOT NULL DEFAULT 1,
    PRIMARY KEY (idx)
) AUTO_INCREMENT = 0;

CREATE TABLE Instructor(
idx INT NOT NULL,
record VARCHAR(500),
portfolio VARCHAR(500),
FOREIGN KEY(idx) REFERENCES User(idx)
);

CREATE TABLE Student(
idx  INT NOT NULL AUTO_INCREMENT,
address VARCHAR(50) ,
test_status ENUM('yes', 'no'),
perception INT NOT NULL DEFAULT 0,
attendance INT NOT NULL DEFAULT 0,
leave_early INT NOT NULL DEFAULT 0,
outing INT NOT NULL DEFAULT 0,
vacation_left INT NOT NULL DEFAULT 0,
PRIMARY KEY (idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Attendance_Logs(
action_type VARCHAR(20) NOT NULL DEFAULT 0,
timestamp DATETIME NOT NULL DEFAULT 0,
content VARCHAR(200) NOT NULL DEFAULT 0,
student_idx INT NOT NULL,
FOREIGN KEY(student_idx) REFERENCES Student(idx)
);

CREATE TABLE Course(
idx  INT NOT NULL AUTO_INCREMENT,
instructor_idx INT NOT NULL,
name VARCHAR(20),
generation INT,
PRIMARY KEY (idx),
FOREIGN KEY(instructor_idx) REFERENCES Instructor(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Course_Curriculum(
idx  INT NOT NULL AUTO_INCREMENT,
course_idx INT NOT NULL DEFAULT 0,
curriculum_date DATE,
curriculum_day INT,
curriculum_subject VARCHAR(20) ,
curriculum_hours INT,
PRIMARY KEY (idx),
FOREIGN KEY(course_idx) REFERENCES Course(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Course_File(
idx  INT NOT NULL AUTO_INCREMENT,
course_idx INT NOT NULL DEFAULT 0,
course_file_name VARCHAR(30),
course_file_path VARCHAR(3000),
PRIMARY KEY (idx),
FOREIGN KEY(course_idx) REFERENCES Course(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Homework(
idx  INT NOT NULL AUTO_INCREMENT,
course_idx INT NOT NULL,
title VARCHAR(15) NOT NULL DEFAULT 0,
content VARCHAR(250),
instructor_idx INT,
PRIMARY KEY (idx),
FOREIGN KEY(course_idx) REFERENCES Course(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Homework_Result(
idx  INT NOT NULL AUTO_INCREMENT,
hw_idx INT NOT NULL,
user_idx INT NOT NULL,
result INT,
PRIMARY KEY (idx),
FOREIGN KEY(hw_idx) REFERENCES Course(idx),
FOREIGN KEY(user_idx) REFERENCES User(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Homework_Feedback(
idx  INT NOT NULL AUTO_INCREMENT,
homework_result_idx INT NOT NULL,
instructor_idx INT NOT NULL,
homework_feedback_created_date DATETIME,
homework_feedback_content  VARCHAR(5000),
PRIMARY KEY (idx),
FOREIGN KEY(homework_result_idx ) REFERENCES Homework_Result(idx),
FOREIGN KEY(instructor_idx) REFERENCES Instructor(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Test(
idx  INT NOT NULL AUTO_INCREMENT,
manager_idx INT NOT NULL,
course_idx INT NOT NULL,
title VARCHAR(50),
content  VARCHAR(5000),
PRIMARY KEY (idx),
FOREIGN KEY(course_idx) REFERENCES Course(idx),
FOREIGN KEY(manager_idx ) REFERENCES User(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Test_Result(
idx  INT NOT NULL AUTO_INCREMENT,
test_idx INT NOT NULL,
student_idx INT NOT NULL,
content  VARCHAR(500),
test_score INT,
PRIMARY KEY (idx),
FOREIGN KEY(test_idx) REFERENCES Test(idx),
FOREIGN KEY(student_idx) REFERENCES Student(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Notice(
idx  INT NOT NULL AUTO_INCREMENT,
manager_idx INT NOT NULL,
notice_title VARCHAR(50),
notice_content  VARCHAR(5000),
notice_created_date DATETIME,
PRIMARY KEY (idx),
FOREIGN KEY(manager_idx) REFERENCES User(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Board(
idx  INT NOT NULL AUTO_INCREMENT,
user_idx INT NOT NULL,
board_title VARCHAR(200),
board_content  VARCHAR(5000),
board_created_date DATETIME,
modified_date DATETIME,
PRIMARY KEY (idx),
FOREIGN KEY(user_idx) REFERENCES User(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Board_Comment(
idx  INT NOT NULL AUTO_INCREMENT,
board_idx INT NOT NULL,
user_idx INT NOT NULL,
comment_content VARCHAR(500),
comment_created_date  DATETIME,
comment_modified_date DATETIME,
PRIMARY KEY (idx),
FOREIGN KEY(user_idx) REFERENCES User(idx),
FOREIGN KEY(board_idx) REFERENCES Board(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Board_File(
idx  INT NOT NULL AUTO_INCREMENT,
board_idx INT NOT NULL,
board_file_name VARCHAR(30),
board_file_path VARCHAR(30),
PRIMARY KEY (idx),
FOREIGN KEY(board_idx) REFERENCES Board(idx)
)AUTO_INCREMENT = 0;

CREATE TABLE Learned(
student_idx INT NOT NULL,
course_idx INT,
FOREIGN KEY(student_idx) REFERENCES Student(idx)
);
