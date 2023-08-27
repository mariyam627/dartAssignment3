// Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

  bool isPrime(int number) {
    if (number <= 1) {
      return false;
    }
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        return false;
      }
    }
    return true;
  }
  void main() {
    int number = 17;
    if (isPrime(number)) {
      print('$number is a prime number.');
    } else {
      print('$number is not a prime number.');
    }
  }