import 'dart:ffi';

void main(){
  print('Functions or Methods');


  print(sum(10, 20));
  multiplication();
  print('Functions as expression');

}
// return type : fun name ,parameter

int sum(int a,int b){

  // fun body

  int c= a+b;
  return c;
}

void multiplication(){
  int a=5;

  for(int i=1;i<=10;i++){
    print(i*a);

  }
}
