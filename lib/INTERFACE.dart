void main(){
  print('Lexical Closures ');


  // Definition 1
  // A closures is a  function   that has  access to the parent scope , even after the scope has closed

  String message="Dart is god";

  Function showMessage=(){
    message = "Dart is  awesome";
    print(message);
  };

  showMessage();

  // Definition 2
  // A closures is a function object that has access to variable in its lexical scope ,
  // even when the function is used outside of its original scope

  Function talk =(){
    String msg='Hi';
    Function say= (){
      msg="Hello";
      print(msg);
    };
    return say;
  };

  var speak= talk();

  speak();





}
