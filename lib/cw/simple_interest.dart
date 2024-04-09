void main() {
  print(simpleInterest(principal: 2525, time: 2, rate: 4));
}

double simpleInterest(
    {required double principal, double? time, required double rate}) {
  return (principal * (time ?? 0) * rate) / 100;
}
