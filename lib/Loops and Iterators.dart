void main() {
  print('Loops and Iterators');

  // for loop

  for (int i = 1; i <= 10; i++) {
    print('Hello');
  }
  print('\n');

  // while loop

  print('while loop\n');
  int j = 0;
  while (j < 4) {
    print('while Hello');
    j++;
  }

  // do while loop
  print('This do-while-loop');

  int k = 0;
  do {
    print('do-while-loop');
    k++;
  } while (k < 4);

  //Iterators
  print('Iterators');
  List nameList = ["Swapnil", "Komal", "Rutuja", "Om", "Satvik"];
  for (String names in nameList) {
    print(names);
  }
}
