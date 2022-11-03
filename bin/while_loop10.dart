/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(int a) {
  if (a % 2 == 0 || a % 3 == 0 || a % 5 == 0 || a+1 % 7 == 0) {
    return "tub son emas";
  }
  return "tub son";
}

void main() {
  print(func(13));
}
