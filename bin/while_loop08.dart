/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a) {
  int b = 0;
  int c = 0;
  String ans = "";
  while (b <= a) {
    if (b % 2 == 1) {
      ans += b.toString();
    }
    b+=1;
  }

  return ans;
}

void main() {
  print(func(10));
}
