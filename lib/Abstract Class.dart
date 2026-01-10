void main(){
  print('Abstract Class');

  var rectangle = Rectangle();
  rectangle.draw();



}
abstract class Shape{
  int x=1;
  int y=2;
    void draw();

    void normalFunction(){

    }
}
class Rectangle extends Shape{

  @override
  void draw() {

print('Drawing  Rectangle');
  }

}