  //Encapsulation is the bundling of attributes and methods that operate on the data into a single unit called a class. 
  //It restricts direct access to some of an object's components, which helps prevent accidental or unauthorized modifications.
 

class Circle {
  double? _radius; 

  // Getter
  double get radius => _radius!;

  // Setter
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    }
  }

  double calculateArea() {
    return 3.14 * _radius! * _radius!;
  }
}

void main() {
  var circle = Circle();
  circle.radius = 5.0; 
  print('Radius: ${circle.radius}'); 
  print('Area: ${circle.calculateArea()}');
}
