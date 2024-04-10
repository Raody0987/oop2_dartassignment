class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

class School {
  void createObjects() {
    var student = Student('Daniel', 22, 10);
    var teacher = Teacher('Mr. Smith', 35, 'Dart');

    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  var school = School();
  school.createObjects();
}
