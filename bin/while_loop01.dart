/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int i = 0;
  int b = 0;
  while (i < a) {
    i++;
    while (i % 2 == 1) {
      i++;
      b += 1;
    }
  }

  return b;
}

void main() {
  print(func(14));
}
