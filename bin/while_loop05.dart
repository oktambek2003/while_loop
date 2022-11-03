/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a) {
  int b = 0;
  int c = 0;
  int d = 0;
  int s = 0;
  while (a > b) {
    if (b % 2 == 1) {
      c += b;
    }
    b += 1;
    
  }
  while (a > d) {
    if (d % 2 == 0) {
      s += d;

    }
    d += 1;
   
  }
  return s-c ;
}

void main() {
  print(func(50));
}
