//Interfaces define a contract that classes can choose to implement. A class can implement multiple interfaces.

abstract class Shape {
  void draw();
}

class Circle implements Shape {
  void draw() {
    print('Drawing Circle');
  }
}

class Rectangle implements Shape {
  void draw() {
    print('Drawing Rectangle');
  }
}

void main() {
  var circle = Circle();
  var rectangle = Rectangle();

  circle.draw();    // Drawing Circle
  rectangle.draw(); // Drawing Rectangle
}
