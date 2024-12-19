// Palindrome Function
bool checkPalindrome(String str) {
  String reversed = str.split('').reversed.join('');
  return str == reversed;
}

void main() {
  String input = "madam";

  bool isPalindrome = checkPalindrome(input); // Calling the Palindrome Function

  if (isPalindrome) {
    print("The string '$input' is a palindrome.");
  } else {
    print("The string '$input' is not a palindrome.");
  }
}
