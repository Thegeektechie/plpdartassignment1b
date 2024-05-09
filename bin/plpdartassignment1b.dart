// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5: Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list.first;
}

void main() {
  // Task 1: Test addTwo function
  print('Task 1: Sum of 5 and 3 is ${addTwo(5, 3)}');

  // Task 2: Test subtractTwo function
  print('Task 2: Difference between 5 and 3 is ${subtractTwo(5, 3)}');

  // Task 3: Test multiplyTwo function
  print('Task 3: Product of 5 and 3 is ${multiplyTwo(5, 3)}');

  // Task 4: Test divideTwo function
  try {
    print('Task 4: Quotient of 6 and 3 is ${divideTwo(6, 3)}');
    print('Task 4: Quotient of 6 and 0 is ${divideTwo(6, 0)}');
  } catch (e) {
    print('Task 4: Error: $e');
  }

  // Task 5: Test stringLength function
  print('Task 5: Length of "Hello" is ${stringLength("Hello")}');

  // Task 6: Test getFirstElement function
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Task 6: First element of [1, 2, 3, 4, 5] is ${getFirstElement(numbers)}');
}
