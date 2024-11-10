//arrow functions: These are a shorter way to write functions. They are also called fat arrow functions.
//SYNTAX
// (parameter1, parameter2, ...) => expression

//NB: If the function has only one expression, and the expression is a return statement, you can remove the curly braces and the return keyword., THAt is, you can write the function in a shorter way using the fat arrow (=>) syntax.

//EXAMPLES
//SIMPLE ARROW FUNCTION TO print name
// void printName(String name) => print("Name: $name");

// void main(){
//   //calling the printName function
//   printName("Edward");
// }

//calculating simple interest using arrow function

//withou arrow function
// void main() {
//   //principa; amount, rate of interest, time period
//   double principal = 1000.0;
//   double rate = 5.0;
//   double time = 3.0;

//   //function to calculate simple interest
//   double simpleInterest(double principal, double rate, double time) {
//     return (principal * rate * time) / 100;
//   }

//   //call the simpleInterest function and store the result in the variable interest
//   double interest = simpleInterest(principal, rate, time);

//   //print the interest
//   print("Simple Interest: \$$interest");
// }


//with arrow function
void main(){
  //principal amount, rate of interest, time period
  double principal = 1000.0;
  double rate = 5.0;
  double time = 3.0;

  //arrow function to calculate simple interest: there is no return keyword and curly braces because the function has only one expression
  double simpleInterest(double principal, double rate, double time) => (principal * rate * time) / 100;

  //call the simpleInterest function and store the result in the variable interest
  double interest = simpleInterest(principal, rate, time);

  //print the interest
  print("Simple Interest: \$$interest");
}