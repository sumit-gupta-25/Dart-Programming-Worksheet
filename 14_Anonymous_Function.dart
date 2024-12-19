void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Using forEach with an anonymous function
  numbers.forEach((number) {
    print('Square of $number: ${number * number}');
  });
}
