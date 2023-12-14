void main() {
  // Integer data type
  int myInt = 42;
  print('Integer: $myInt');

  // Double data type
  double myDouble = 3.14;
  print('Double: $myDouble');

  // String data type
  String myString = 'Hello, Dart!';
  print('String: $myString');

  // List data type
  List<int> myList = [1, 2, 3, 4, 5];
  print('List: $myList');

  // Map data type
  Map<String, dynamic> myMap = {
    'name': 'Alice',
    'age': 30,
    'isStudent': false,
  };
  print('Map: $myMap');

  // Accessing elements in a List
  print('Accessing List elements:');
  for (int i = 0; i < myList.length; i++) {
    print('Element at index $i: ${myList[i]}');
  }

  // Accessing elements in a Map
  print('Accessing Map elements:');
  myMap.forEach((key, value) {
    print('$key: $value');
  });
}
