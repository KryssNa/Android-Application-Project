// Q8. WAP to find a number using a Binary Search?

// List<int> sortArray(List<int> arrr) {
//   List<int> newArr;
//   int j=0;
//   for(int i=)
// }

int binarySearch(List<int> arr, int target) {
  int low = 0;
  int high = arr.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;

    if (arr[mid] == target) {
      return mid; // Return the index if target is found
    } else if (arr[mid] < target) {
      low = mid + 1; // Search the right half
    } else {
      high = mid - 1; // Search the left half
    }
  }
  return -1;
}

void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8];
  int num = 8;

  int index = binarySearch(arr, num);

  if (index != -1) {
    print('$num found at index $index');
  } else {
    print('$num not found');
  }
}
