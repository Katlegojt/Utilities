void main() {
  try {
    int result = 5 ~/ 0; // Division by zero will cause an exception
    print('Result: $result');
  } catch (e) {
    print('An error occurred: $e');
  }
}
