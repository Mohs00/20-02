// 1.a 
void setup() {
  helloMethod(); // 1.b 
  printMessage("This is a custom message!"); // 1.c 
  printNameAndAge("John", 25); // 1.d 
}

// 1.b 
void helloMethod() {
  println("Hello from the method");
}

// 1.c 
void printMessage(String message) {
  println(message);
}

// 1.d 
void printNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
