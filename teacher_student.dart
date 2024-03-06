class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print("Student: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print("Teacher: $name, Age: $age, Subject: $subject");
  }
}

class School {
  void printInformation() {
    // Create instances of Student and Teacher
    Student student = Student("John Doe", 15, 9);
    Teacher teacher = Teacher("Mrs. Smith", 35, "Math");

    // Call methods to print information
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of the School class
  School school = School();

  // Call the method to print information
  school.printInformation();
}
