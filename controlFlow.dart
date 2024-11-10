void main() {
  print("-------------Control Flow----------");

  //if statement
  var age = 20;
  if (age >= 18) {
    print("You are an adult");
  } else {
    print("You are a minor");
  }

  //if else if statement
  print("-------------Else If----------");
  var marks = 90;
  if (marks >= 90) {
    print("You got an A");
  } else if (marks >= 70) {
    print("You got a B");
  } else if (marks >= 50) {
    print("You got a C");
  } else {
    print("You failed");
  }

  //switch statement
  print("-------------Switch----------");
  int day = 3;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }

  //looping statements in dart

  //for loop
  print("-------------For Loop----------");
  for (int i = 0; i < 5; i++) {
    print("This is loop iteration $i");
  }

  //for in loop
  print("-------------For In Loop----------");
  List<String> languages = ["Dart", "Python", "Java", "JavaScript"];
  for (var language in languages) {
    print(language);
  }

  //while loop
  print("-------------While Loop----------");
  int count = 0;
  while (count < 5) {
    print("Count is $count");
    count++;
  }

  //do while loop
  print("-------------Do While Loop----------");
  var a = 1;
  var maxnum = 10;
  do {
    print("The value is: ${a}");
    a += 1;
  } while (a < maxnum);


  //Jump statements in dart

  //break statement
  print("-------------Break Statement----------");
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print("This is loop iteration $i");
  }

  //continue statement
  print("-------------Continue Statement----------");
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      continue;
    }
    print("This is loop iteration $i");
  }

  //return statement -> the assert statement is used to test the code
  print("-------------Return Statement----------");
  int age_ = 1;
  assert(age_ >= 18, "You are not an adult");  //if the condition is false, the message is printed
  print("You are $age_ years old");

}
