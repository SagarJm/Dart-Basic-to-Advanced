void main() {
  print('Method Overriding');

  Animal animal = Dog(); // parent reference, child object
  animal.eat();
}

class Animal {

  late String color;

  void eat() {
    print('Animal is Eat');
  }
}

class Dog extends Animal {
  late String breed;

  void eat() {
    super.eat();
    print('Dog  is Eat');
  }


}


