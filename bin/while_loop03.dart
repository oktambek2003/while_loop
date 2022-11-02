/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
int func(int a) {
  int i = 0;
  int b = 0;
  while (i + 1 < a) {
    i++;
    while (i % 2 == 1) {
      i += 1;
      b += 1;
      print(i);
    }
  }

  return b;
}

void main() {
  print(func(5));
}
