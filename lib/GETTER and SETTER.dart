
void main(){
  print('INHERITANCE');


  var dog = Dog();
  dog.color="white";
  dog.breed="begal";
  dog.bark();
  dog.eat();

  var cat= Cat();
  cat.color="black";
  cat.age=3;
  cat.eat();
  cat.meow();

  var animal =Animal();
  animal.color="yello";
  animal.eat();




}

class Animal{
  late String color;

  void eat(){
    print('Eat');
  }
}

class Dog extends Animal{

  late String breed;

  void bark(){
    print('bark');

  }

}

class Cat extends Animal{
  late int age;

  void meow(){
    print('Meow');

  }


}