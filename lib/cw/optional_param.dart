void main() {
  int result = subtract(4, 2);
  print(result);

  result = subtract(8, 4, 3);
  print(result);

  result = subtract(10, 4, 2, 1);
  print(result);
}

int subtract(int first, int secodn, [int third = 0, int fourth = 0]) {
  return first - secodn - third-fourth;
}
