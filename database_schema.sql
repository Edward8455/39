-- ----------------------------
-- 1. 学生表 (Students)
-- ----------------------------
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    major VARCHAR(100) -- 专业
);

-- ----------------------------
-- 2. 课程表 (Courses)
-- ----------------------------
CREATE TABLE courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    credits INT -- 学分
);