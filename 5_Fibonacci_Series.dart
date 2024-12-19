void main() {
  int n = 10;
  int first = 0, second = 1;

  print('The first $n terms of the Fibonacci series are:');

  print(first);
  print(second);

  // For printing the remaining numbers in the series
  for (int i = 3; i <= n; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}
