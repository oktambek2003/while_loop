/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a) {
  int i = 0;
  int b = 0;
  while (i <= a) {
    if (i % 2 == 0) {
      b+=i;
    } 
    i += 1;
  }

  return b;
}

void main() {
  print(func(20));
}

