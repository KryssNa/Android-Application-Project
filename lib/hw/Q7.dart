// Q7. WAP to find a number using a linear search?

int linearSearch(List<int> arr, int num) {
  for (var i = 0; i < arr.length; i++) {
    if (arr[i] == num) {
      return i;
    }
  }
  return -1;
}

void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8];
  int num = 9;

  int index = linearSearch(arr, num);

  if (index != -1) {
    print('$num found at index $index');
  } else {
    print('$num not found');
  }
}
