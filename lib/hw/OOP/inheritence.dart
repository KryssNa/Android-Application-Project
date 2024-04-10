//Inheritance allows a class to inherit properties and methods from another class. The extends keyword is used for inheritance.

class Animal {
  void eat() {
    print('Animal is eating.');
  }
}

class Dog extends Animal {
  void bark() {
    print('Dog is barking.');
  }
}

void main() {
  var dog = Dog();
  dog.eat();  // Animal is eating.
  dog.bark(); // Dog is barking.
}
