/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int i = 0;
  int b = 0;
  while (i <= a) {
    i++;
    while (i % 2 == 0) {
      i++;
      b += 1;
    }
  }

  return b;
}

void main() {
  print(func(14));
}
