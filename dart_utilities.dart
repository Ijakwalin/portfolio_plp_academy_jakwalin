// Task 1: Create a function that returns the sum of two numbers.
int addNumbers(int a, int b) {
  return a + b;
}

// Task 2: Use a for loop to print numbers from 1 to 10.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Use a switch statement to check different string values.
void checkString(String value) {
  switch (value) {
    case 'Dart':
      print('Dart is awesome!');
      break;
    case 'Java':
      print('Java is powerful!');
      break;
    default:
      print('Unknown language');
  }
}

// Task 4: Use a while loop to print numbers from 20 to 10.
void printNumbersWhile() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Use an if-else statement to check if a number is even or odd.
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Find the largest number in a list.
int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('List is empty');
  }

  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Task 7: Use a try-catch block to catch an exception and output an error message.
void handleException() {
  try {
    // Code that might throw an exception
    throw Exception('This is an example exception');
  } catch (e) {
    // Handle the exception and output an error message
    print('Error: $e');
  }
}

void main() {
  // Example usage of the functions
  print('Task 1: ${addNumbers(3, 5)}');

  print('\nTask 2:');
  printNumbers();

  print('\nTask 3:');
  checkString('Dart');
  checkString('Python');

  print('\nTask 4:');
  printNumbersWhile();

  print('\nTask 5:');
  checkEvenOrOdd(7);
  checkEvenOrOdd(12);

  print('\nTask 6: ${findLargestNumber([5, 12, 8, 21, 15])}');

  print('\nTask 7:');
  handleException();
}
