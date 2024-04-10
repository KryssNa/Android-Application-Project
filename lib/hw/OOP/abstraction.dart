//An abstract class cannot be instantiated directly. It is meant to be subclassed. 
//Abstract methods in Dart do not have a body and must be implemented by concrete subclasses.

abstract class Shape {
  void draw(); // Abstract method
}

class Circle extends Shape {
  void draw() {
    print('Drawing Circle');
  }
}

void main() {
  var circle = Circle();
  circle.draw(); // Drawing Circle
}
