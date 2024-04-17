// class named 'Student'
class Student {
  String name;
  int age;
  int grade_level;

  // constructor for the class
  Student(this.name, this.age, this.grade_level);

  // method to display student's information
  void studentInfo() {
    print(
        "\nStudent's name: ${name} \nStudent's age: ${age} \nStudent's grade level: ${grade_level} \n");
  }
}

// class named 'Teacher'
class Teacher {
  String? name;
  int? age;
  String? subject_taught;

  // Constructor for the class
  Teacher(String? name, int? age, String? subject_taught) {
    this.name = name;
    this.age = age;
    this.subject_taught = subject_taught;
  }

  //method that displays the teacher's information
  void teacherInfo() {
    print(
        "\nTeacher's name: ${name} \nTeacher's age: ${age} \nTeacher's teaching subject: ${subject_taught} \n");
  }
}

void main() {
  // create an instance of Student and display its info
  Student st1 = Student("John Mary", 34, 9);
  st1.studentInfo();

  // create an instance of Teacher and display teacher's info
  Teacher tr1 = Teacher("Melchizedek", 45, "Priesthood");
  tr1.teacherInfo();
}
