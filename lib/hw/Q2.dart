// Q2. WAP to find to check whether a number is Automorphic or not?
bool isAutomorphic(int num) {
  int sqr = num * num;

  while (num > 0) {
    if (num % 10 != sqr % 10) {
      return false;
    }
    num = num ~/ 10;  // Using integer division to get the next digit
    sqr = sqr ~/ 10;  // Using integer division to get the next digit
  }
  return true;
}

void main() {
  int num = 15;
  int sqr = num * num;
  print(isAutomorphic(num) ? 'Automorphic ->num: $num sqr: $sqr' : "Not Automorphic ->num: $num sqr: $sqr'");
}
