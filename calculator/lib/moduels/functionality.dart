double calculate({
  required double num1,
  required double num2,
  required String operation,
}) {
  switch (operation) {
    case '+':
      return num1 + num2;

    case '-':
      return num1 + num2;
    case '*':
      return num1 * num2;
    case '/':
      return num1 / num2;
  }

  return 0;
}
