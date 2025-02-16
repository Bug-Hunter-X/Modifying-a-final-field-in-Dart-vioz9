```dart
class MyClass {
  final String name;
  MyClass({required this.name}); //Use constructor with required parameter
}

void main() {
  var myObject = MyClass(name: 'John');
  print(myObject.name); // Accessing the field
  //myObject.name = 'Jane'; // This will now not compile
  //To change the value, create a new object:
  var updatedObject = MyClass(name: 'Jane');
  print(updatedObject.name);
}
```