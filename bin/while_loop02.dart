/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int b = 0;

  while (b + 4 < a) {
    b += 2;
    print(b);
  }
  return b +2;
}

void main() {
  print(func(12));
}
