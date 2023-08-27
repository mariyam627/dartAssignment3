// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  var fn = 10;
  int a = 0;
  int b = 1;
  int c;
  for (int i = 0; i < fn; i++){
    print(a);
    c = a + b;
    a = b;
    b = c;
  }
}
