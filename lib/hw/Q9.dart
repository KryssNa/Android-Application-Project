int findIndex(List<int> arr, int num) {
  for (var i = 0; i < arr.length; i++) {
    if (arr[i] == num) {
      return i;
    }
  }
  return -1;
}

void removeElementFromArray(List<int> arr, int elem) {
  int n = arr.length;
  if (n <= 0) {
    print("List is empty!!");
    return;
  }
  int index = findIndex(arr, elem);
  if (index == -1) {
    print("Element not found within array");
    return;
  }

  for (var i = index; i < n - 1; i++) {
    arr[i] = arr[i + 1];
  }
  arr.length--; // Reduce the length of the list after removing the element
  print('$elem is removed');
  print(arr.join(" "));
}

void main() {
  List<int> arr = [];
  int elem = 5;
  removeElementFromArray(arr, elem);
}
