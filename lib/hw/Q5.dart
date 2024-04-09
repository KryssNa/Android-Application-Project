// Q5. WAP to check whether a number is prime or not?

bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i < num;) {
    if (num % i == 0) {
      return false;
    } else {
      return true;
    }
  }
  return false;
}

void main() {
  int num = 1;
  print(
      isPrime(num) ? "$num is a prime number" : "$num is not a prime number.");
}
