import 'dart:io';
void main(){
  /*
  * Data Types
  * int
  * double
  * String
  * bool
  * List
  * Map
  * */

// what is integer?
// int is a data type that represents whole numbers. it can be positive or negative.
// positive integer: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
// negative integer: -1, -2, -3, -4, -5, -6, -7, -8, -9, -10
  // int age = 25;
  // print(age.isEven);
  // print(age.isOdd);
  // print(age.isNegative);
  // print(age.toSigned(1));
  // print(age.toUnsigned(1));
  // print(age);
  // int temperature = -5;
  // print(temperature);
  // print("Enter x: ");
  // var x = stdin.readLineSync();
  // print("Enter y: ");
  // var y = stdin.readLineSync();
  // // change the type of x and y from string to integer
  // int xInt = int.parse(x!);
  // int yInt = int.parse(y!);
  // print("x + y = ${xInt + yInt}");

  // what is double?
  // double is a data type that represents decimal numbers.
  // double pi = 3.14;
  // print(pi);
  // double price = 5.94567876;
  // print(price);
  // print(price.toStringAsFixed(2));
  // print(price.toStringAsExponential(2));
  // print(price.toStringAsPrecision(2));

  // what is string?
  // string is a data type that represents a sequence of characters.
  // String name = "john doe";
  // get only first latter upper case each word
  // print(name.split(' ').map((word) => word[0].toUpperCase() + word.substring(1)).join(' '));
  // string slicing 
  // print(name[0]);
  // slicing from index 0 to 3
  // print(name.substring(0, 4));
  // John Doe
  // print(name[0]);
  // replace the first character of the string with 'j'
  // name = name.replaceFirst('J', 'j');
  // print(name);
  // print(name);
  // print(name.length);
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.toLowerCase());
  // print(name.toUpperCase());
  // print(name.trim());
  // print(name.trimLeft());
  // print(name.trimRight());


  // what is boolean?
  // bool is a data type that represents true or false.
  // bool isTrue = true;
  // bool isFalse = false;
  // print(isTrue);
  // print(isFalse);
  // print(isTrue.toString());
  // print(5>6);

  // what is list?
  // list is a data type that represents a collection of elements.
//   List<int> numbers = [1, 2, 3, 4, 5];
//   // print(numbers);
//   numbers.add(56);
//   print(numbers);
// // add number in the first index
//   numbers.insert(0, 100);
//   print(numbers);
//   // remove the last element
//   numbers.removeLast();
//   print(numbers);
//   // remove the first element
//   numbers.removeAt(0);
//   print(numbers);
//   // remove the element at index 2
//   numbers.removeAt(2);
//   print(numbers);
//   // remove the element 4
//   numbers.remove(4);
//   print(numbers);
//   // remove all elements
//   numbers.clear();
//   print(numbers);
//   // check if the list is empty
//   print(numbers.isEmpty);
//   // check if the list is not empty
//   print(numbers.isNotEmpty);
//   // get the length of the list
//   print(numbers.length);
//   // get the first element of the list
//   print(numbers.first);
//   // get the last element of the list
//   print(numbers.last);
//   // get the element at index 2
//   print(numbers.elementAt(2));
//   // get the index of the element 3
//   print(numbers.indexOf(3));
//   // sort the list in ascending order
//   numbers.sort();
//   print(numbers);
//   // sort the list in descending order
//   numbers.sort((a, b) => b.compareTo(a));
//   print(numbers);
//   // get the sublist from index 1 to 3
//   print(numbers.sublist(1, 3));
//   // get the sublist from index 1 to the end
//   print(numbers.sublist(1));
//   // get the sublist from the start to index 3
//   print(numbers.sublist(0, 3));
//   // get the sublist from the start to the end
//   print(numbers.sublist(0));
//   // get the sublist from index 1 to 3
//   print(numbers.getRange(1, 3));
//   // get the sublist from index 1 to the end
//   print(numbers.getRange(1, numbers.length));
//   // get the sublist from the start to index 3
//   print(numbers.getRange(0, 3));
//   // get the sublist from the start to the end
//   print(numbers.getRange(0, numbers.length));
//   // get the sublist from index 1 to 3
//   print(numbers.skip(1).take(3).toList());
//   // get the sublist from index 1 to the end
//   print(numbers.skip(1).toList());
//   // get the sublist from the start to index 3

// what is map?
// map is a data type that represents a collection of key-value pairs.
  Map<String,String> person = {
    'name': 'john doe',
    'age':30.toString()
  };

  print(person);
 
}