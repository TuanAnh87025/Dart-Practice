void calculateInterest(double p, double r, double t) {
  double interest = p * r * t / 100;
  print("Simple interest is $interest");
}

void main() {
  double p = 5000;
  double t = 3;
  double r = 3;
  calculateInterest(p, r, t);
}
  
