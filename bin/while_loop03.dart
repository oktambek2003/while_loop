/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
int func(int a) {
  int i = 0;
  int b = 0;
  while (i <= a) {
    if (i % 2 == 1) {
      b+=i;
    } 
    i += 1;
  }

  return b;
}

void main() {
  print(func(15));
}
