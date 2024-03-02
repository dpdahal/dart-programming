void getInfo(){
  print("Hello");
}

// function with parameter
void userInfo(String name){
  print("Hello $name");
}

// function with return type
String getUserName(){
  return "John";
}

// function with parameter and return type
String greetUser(String name){
  return "Hello $name";
}

// endless parameter
void endlessParameter(String name, [int? age, String? address]){
  print("Name: $name");
  print("Age: $age");
  print("Address: $address");


}

void main(){
  // getInfo();
  // userInfo("John");
  // print(getUserName());
  // print(greetUser("John"));
  endlessParameter("John", 20, "Jakarta");
}

// what is function?
// A function is a set of statements that performs a task or calculates a value.

// Why use function?
// - To reuse code
// - To make code more readable
// - To make code easier to maintain

// How to create a function?
// returnType functionName(parameters){
//   // code
// }

// arrow function

void arrowFunction() => print("Hello");

