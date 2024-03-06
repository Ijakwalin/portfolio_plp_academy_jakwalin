import 'dart:io';

void main() {
  // Prompt the user for input
  print("Enter a number:");

  // Read the input from the user
  String userInput = stdin.readLineSync();

  // Parse the input to an integer
  int number = int.tryParse(userInput);

  // Check if the input is a valid number
  if (number != null) {
    // Compare the number to 10 and print the appropriate message
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } else {
    // Print an error message if the input is not a valid number
    print("Invalid input. Please enter a valid number.");
  }
}
