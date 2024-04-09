// Q4. WAP to calculate a BMI?

double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

void BMI_interpretation(double weight, double height) {
  double bmi = calculateBMI(weight, height);
  print("BMI:$bmi");

  if (bmi < 18.5) {
    print('underweight');
  } else if (bmi > 18.5 && bmi < 25) {
    print('Normal healthy weight');
  } else if (bmi > 25 && bmi < 30) {
    print("overweight");
  } else {
    print('obese');
  }
}

void main() {
  double weight = 57; // Weight in kilograms
  double height = 1.75; // Height in meters
  BMI_interpretation(weight, height);
}
