void main() {
  print('OOP in dart ');

  var student1 = Student();

  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();
}

class Student {
  int id=1;               // instance variable or Filed Variable
  String name="Sagar";    // instance variable or Filed Variable


  void study() {
    print("${this.name} is studying ");
  }
  void sleep() {
    print("${this.name} is now sleeping ");
  }
}
