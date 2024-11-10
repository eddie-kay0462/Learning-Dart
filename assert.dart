void main() {
  print("-------------Return Statement----------");
  int age = 1;
  
  try {
    assert(age >= 18, "You are not an adult");
    print("You are $age years old");
  } catch (e) {
    print("Assertion error: $e");
  }
}