// Binary Search Algorithm
int binarySearch(List<int> numbers, int target) {
  int left = 0;
  int right = numbers.length - 1;

  while (left <= right) {
    int mid = left + ((right - left) ~/ 2); // middle index

    if (numbers[mid] == target) {
      return mid; // Target found, return the index
    } else if (numbers[mid] < target) {
      left = mid + 1; // Target is in the right half
    } else {
      right = mid - 1; // Target is in the left half
    }
  }

  return -1; // Target not found
}

void main() {
  List<int> numbers = [1, 3, 5, 7, 9, 11];
  int target = 7;

  int resultIndex = binarySearch(numbers, target);

  if (resultIndex != -1) {
    print('Number $target found at index $resultIndex.');
  } else {
    print('Number $target not found in the list.');
  }
}
