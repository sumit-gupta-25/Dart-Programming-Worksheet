//Function to perform Addition
int add(int a, int b) {
  return a + b;
}

//Function to perform Subtraction
int subtract(int a, int b) {
  return a - b;
}

//Function to perform Multiplication
int multiply(int a, int b) {
  return a * b;
}

//Function to perform Division
double divide(int a, int b) {
  return a / b;
}

void main() {
  int a = 8;
  int b = 4;

  print('Addition: ${add(a, b)}');
  print('Subtraction: ${subtract(a, b)}');
  print('Multiplication: ${multiply(a, b)}');
  print('Division: ${divide(a, b)}');
}
