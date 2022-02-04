void main() {
  operation('-');
}

Function operation(String ch) {
  switch (ch) {
    case '+':
      return (int a, int b) => a + b;
    case '-':
      return (int a, int b) => a - b;
    case '*':
      return (int a, int b) => a * b;
    case '/':
      return (int a, int b) => a / b;
    default:
      return (int a, int b) => a + b;
  }
}
