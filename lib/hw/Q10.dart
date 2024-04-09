// Q10 WAP to check whether a character is vowel or not using a Switch case?

void checkVowel(char) {
  switch (char.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("$char is a vowel");
      break;
    default:
      print("$char is not a vowel");
  }
}

void main() {
  checkVowel('a');
  checkVowel('E');
  checkVowel('K');
}
