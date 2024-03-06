// Define an interface
abstract class Printable {
  void printInfo();
}

// Create a base class with inheritance
class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print("Generic animal sound");
  }
}

// Implement a class that overrides an inherited method
class Cat extends Animal implements Printable {
  int lives;

  Cat(String name, this.lives) : super(name);

  @override
  void makeSound() {
    print("Meow");
  }

  // Implement the Printable interface
  @override
  void printInfo() {
    print("Cat: $name, Lives: $lives");
  }
}

// Create a class that is initialized with data from a file
class Dog extends Animal {
  Dog(String name) : super(name);

  // This is just an example, in a real-world scenario, you'd read from a file
  factory Dog.fromFile() {
    return Dog("Buddy");
  }
}

void main() {
  // Create an instance of Cat
  Cat myCat = Cat("Whiskers", 9);

  // Call overridden method
  myCat.makeSound();

  // Demonstrate the use of a loop
  for (int i = 0; i < 3; i++) {
    print("Loop iteration: $i");
  }

  // Create an instance of Dog from a file
  Dog myDog = Dog.fromFile();

  // Print information using the Printable interface
  myCat.printInfo();
  myDog.makeSound();
}
