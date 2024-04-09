//Q3. WAP to check whether a string is palindrome or not?

bool isPalindrome(int num) {
  int originalNumber = num;
  int reversedNumber = 0;

  while (num > 0) {
    int remainder = num % 10;
    reversedNumber = reversedNumber * 10 + remainder;
    num ~/= 10;
  }

  if (originalNumber == reversedNumber) {
    return true;
  }
  return false;
}

void main() {
  int num = 5655;
  print(isPalindrome(num)
      ? "$num is Palindrome number."
      : "$num is not palindrome number.");
}
