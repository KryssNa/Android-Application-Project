//Polymorphism allows objects of different classes to be treated as objects of a common superclass. 
//It helps in creating a single interface to represent different types of objects.

class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  void makeSound() {
    print('Dog barks');
  }
}

class Cat extends Animal {
  void makeSound() {
    print('Cat meows');
  }
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.makeSound(); // Dog barks
  cat.makeSound(); // Cat meows
}
