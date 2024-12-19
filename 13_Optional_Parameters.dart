// Function to greet a user
void greet(String name, [String message = "Welcome"]) {
  print('Hello $name, $message');
}

void main() {
  greet("Alice"); // Using default value
  greet("Bob", "Good Morning"); // Using provided value
}
