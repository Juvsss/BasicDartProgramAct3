void main() {
  double num1 = 20; 
  double num2 = 0;  

  double sum = add(num1, num2);
  double difference = subtract(num1, num2);
  double product = multiply(num1, num2);
  double? quotient = divide(num1, num2);

  print('Results:');
  print('Addition: $num1 + $num2 = $sum');
  print('Subtraction: $num1 - $num2 = $difference');
  print('Multiplication: $num1 * $num2 = $product');
  if (quotient != null) {
    print('Division: $num1 / $num2 = $quotient');
  } else {
    print('Division: Cannot divide by zero');
  }
}


double add(double a, double b) {
  return a + b;
}

double subtract(double a, double b) {
  return a - b;
}


double multiply(double a, double b) {
  return a * b;
}

double? divide(double a, double b) {
  if (b == 0) {
    return null; // Return null for division by zero
  }
  return a / b;
}