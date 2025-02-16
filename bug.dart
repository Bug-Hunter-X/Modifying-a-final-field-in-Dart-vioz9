```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myObject = MyClass('John');
  print(myObject.name); // Accessing the field
  myObject.name = 'Jane'; // Error: This is a compile-time error! 
}
```