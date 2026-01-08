void main() {
  print('Exception Handling');

  try {
    int result = 12 ~/ 0;
    print('result is : $result');
  } on IntegerDivisionByZeroException {
    print('can not deviced by zero');
  }
  print('CASE 2');
  //case 2 when you do not know the Exception use  catch clause
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('The exception throw is $e ');
  }
  print('CASE 3');
  //case 2 when you do not know the Exception use  catch clause
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e, s) {
    print('The exception throw is $e ');
    print('STACK TRAC $s ');
  }
  print('CASE 4'); // finally clause
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('The exception throw is $e ');
  } finally {
    print('this finally clase excuted');
  }

  print('CASE 5'); //
  print('Custom exception ');

  try {
    depositMoney(-200);
  } on DepositException catch (e) {
    print(e.errorMessage());
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return 'You cannot enter an amount less than 0';
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
