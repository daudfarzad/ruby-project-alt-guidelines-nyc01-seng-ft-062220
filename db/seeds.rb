Enrollment.destroy_all
Student.destroy_all
Subject.destroy_all


student1 = Student.create(name: "Farzad Daud", age: 10)
student2 = Student.create(name: "JCOlE", age: 18)
student3 = Student.create(name: "KOBE", age: 16)

subject1 = Subject.create(name: "Flatiron", department: "Programming", teacher_name: "Tashawn")
subject2 = Subject.create(name: "College credits", department: "Math", teacher_name: "Farzad")
subject3 = Subject.create(name: "ESOL", department: "English", teacher_name: "Jack")

enrollment = Enrollment.create(student_id: student1, subject_id: subject1)
enrollment1 = Enrollment.create(student_id: student2, subject_id: subject2)
enrollment2 = Enrollment.create(student_id: student3, subject_id: subject3)