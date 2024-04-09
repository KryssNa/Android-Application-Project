// Q6. WAP to calculte simple interest?

double calculateSI(double principal, double time, double rate) {
  double si = 0;

  si = (principal * time * rate) / 100;

  return si;
}

void main() {
  double principal = 2533;
  double time = 3; //time in years
  double rate = 4; //rate in percent
  double si = calculateSI(principal, time, rate);
  print("Simple interest is $si");
}
