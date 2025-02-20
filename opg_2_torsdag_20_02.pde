// 2.a: 
boolean happy = true; 

boolean iAmHappy() {
  return happy; // 
}

// 2.b: 
int addNumbers(int a, int b) {
  return a + b;
}

// 2.c: 
String toUpperCase(String text) {
  return text.toUpperCase();
}

// 2.d: 
boolean isFirstLetterUpperCase(String text) {
  if (text.length() > 0) {
    return Character.isUpperCase(text.charAt(0));
  }
  return false; 
}

// 2.e: 
void setup() {
  // Kald 2.a
  boolean amIHappy = iAmHappy();
  println("Am I happy? " + amIHappy);
  
  // 2.b
  int sum = addNumbers(10, 5);
  println("Sum of numbers: " + sum);
  
  // 2.c
  String upperText = toUpperCase("hello world");
  println("Uppercase text: " + upperText);
  
  // Kald 2.d
  boolean isUpper = isFirstLetterUpperCase("Hello");
  println("Is first letter uppercase? " + isUpper);
  
  boolean isUpper2 = isFirstLetterUpperCase("hello");
  println("Is first letter uppercase? " + isUpper2);
}
