void main() {
  // print("Hello World");
  String wizardName = "Harry Potter";
  int magicLevel = 100;
  double spellPower = 75.5;
  bool hasMagicStuff = true;

  print("Name: $wizardName");
  print("Magic Level: $magicLevel");
  print("Spell Power: $spellPower");
  print("Has Staff: $hasMagicStuff\n");

  //data types in dart
  // int - 1, 2, 3, 4, 5
  // double - 1.0, 2.0, 3.0, 4.0, 5.0
  // String - "Hello", "World", "Dart"
  // bool - true, false
  // List - [1, 2, 3, 4, 5]
  // Map - {"name": "Harry", "age": 20}
  // dynamic - can be any data type
  // var - can be any data type
  // runes - unicode characters
  //null - null value
  print("-------------Numbers----------");
  //Integer
  int linesOfCodeWritten = 42;
  int bugsFixed = 10;

  //double
  double coffeeCups = 9.5;
  double codingHours = 3.24;

  int totalProductivity = linesOfCodeWritten + bugsFixed;
  double codeTime = codingHours * coffeeCups;

  print("Total productivity: $totalProductivity tasks completed");
  print("Coding time: $codeTime hours fueled by coffee");

  print("\n");

  //Strings
  print("-------------Strings----------");
  String coderName = "Edward";
  String favoriteLanguage = "Dart";
  String favoriteEmoji = "😂";

  // Combine strings using string interpolation
  print(
      "Hello, my name is $coderName, and I code in $favoriteLanguage $favoriteEmoji");

  print("\n");
  print("-------------Booleans----------");
  bool isCodingFun = true;
  bool lovesDebugging = false;
  if (isCodingFun) {
    print("Coding is fun. Keep going");
  // ignore: dead_code
  } else {
    print("Try a new language or project for more fun");
  }

  // ignore: dead_code
  if (lovesDebugging) {
    print("Debugging is like solving a puzzle");
  } else {
    print("Focus ono writing bug free code");
  }

  print("\n");
  print("-------------Lists----------");

  List myList = [1, 2, 3, "JackSon"];

  //adding a value to a list
  myList.add(67);
  myList.remove("JackSon");
  myList.remove(4);
  print(myList);

  print("\n");
  print("-------------Maps---------");
  Map<String, int> ages = {"Alice": 30, "Bob": 25, "Charlie": 35};
  print("Ages of students: $ages");


  print("\n");
  print("-------------Runes---------");  // Runes are used to represent Unicode characters in Dart
  Runes magicRunes = Runes('\u2764\u1F60A\u1F680');
 

////fromCharCodes() method is used to convert runes to a string. aN EXAMPLE OF A RUNE IS ❤😀 🚀
  String castSpell = String.fromCharCodes(magicRunes); //  ❤😀🚀 
  print("Casting spell: $castSpell");  // Casting spell: ❤😀🚀

  print("\n");
  print("-------------Arithmetic Operations Using Numbers---------");
  //declaring integer and double variables
  int a = 100;
  int b = 20;
  double x   = 10.5;
  double y = 20.5;


  //performing arithmetic operations
  int additon = a + b;   //addition
  int subtraction = a - b;  //subtraction
  int multiplication = a * b;  //multiplication
  double division = x / y;  //division
  int modulus = a % b;  //modulus
  int integerDivision = a ~/ b;  //integer division to get quotient

  //printing the results
  print("Addition: $additon");
  print("Subtraction: $subtraction");
  print("Multiplication: $multiplication");
  print("Division: $division");
  print("Modulus: $modulus");
  print("Integer Division: $integerDivision");


}
