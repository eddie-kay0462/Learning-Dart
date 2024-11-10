//anonymous functions: functions without a name

//SYNTAX

// (parameter1, parameter2, ...) {
//   // code to be executed
// }

//nb : anonymous functions are also called lambda functions, closures, or function literals.
//you can assign an anonymous function to a variable
//you can pass an anonymous function as an argument to another function
//you can return an anonymous function from another function

//usual functions
//function to print name
void printName(String name) {
  print("Name: $name");
}

//uuuse of anonymous functions
// void main()
// {
//   //calling the printName function
//   printName("Edward");
// }

//use of anonymous functions to print name
// void main() {
//   //anonymous function is assigned to the the variable printName
//   var printName = () {
//     //print message inside the anonymous fxn
//     print("My name is Jay");
//   };

//   //call the anonymous function
//   printName();
// }

// example 2
//In this example we will use an anonymous function to print all list items
// void main() {
//   //List of fruits

//   var fruits = ["APPLE", "bANANA", "cHERRY", "dATE"];

//   //using an anonymous fux with forEach too pprint each fruit
//   fruits.forEach((fruit){
//     print(fruit);
//   });
// }

//example 3: IN this example we willuse an anonymoous funtion to print all list items
void main() {
  //List of items
  var items = ["Laptop", "Tablet", "Smartphone", "SmartWatch"];

  //using an anonymous function with for Each loop to print each item
  items.forEach((item) {
    print(item);
  });
}
