/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int b = -1;

  while (b + 3 < a) {
    b += 2;
    print(b);
  }
  return b += 2;
}

void main() {
  print(func(12));
}
