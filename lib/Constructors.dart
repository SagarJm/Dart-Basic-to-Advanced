void main(){
  print('Constructors');



    var student1 = Student();// this default constructor

    print("${student1.id} and ${student1.name}");
    student1.study();
    student1.sleep();

    //var student2=Student(123,'sam');

  }

  class Student {
  int id=1;               // instance variable or Filed Variable
  String name="Sagar";    // instance variable or Filed Variable



   Student(){
     //default
     print('This my default constructor');
   }
  // Student(int id ,String name ){
  //    this.id=id;
  //    this.name=name;
  //
  // }


  void study() {
  print("${this.name} is studying ");
  }
  void sleep() {
  print("${this.name} is now sleeping ");
  }
  }
