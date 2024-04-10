  //Encapsulation is the bundling of attributes and methods that operate on the data into a single unit called a class. 
  //It restricts direct access to some of an object's components, which helps prevent accidental or unauthorized modifications.
 
class Employee {
  // Private properties
  int? _id;
  String? _name;

  int getId() {
    return _id!;
  }
  String getName() {
    return _name!;
  }
  void setId(int id) {
    this._id = id;
  }
  void setName(String name) {
    this._name = name;
  }
  
}

void main() {

  Employee emp =  Employee();
  emp.setId(1);
  emp.setName("John");

  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}