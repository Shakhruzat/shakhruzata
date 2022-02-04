void main() {
  /* Function func = hello;
  func();
  func = bye;
  func();
  func = print;
  func('теперь требуется аргумент');*/
  //Function bird = owl;
  //bird();
  //Function pattern = texcture;
  //pattern(7,5);
  Function part = quot;
  print(part(4.5));
}

void hello() {
  print('Hello');
}

void bye() {
  print('Goodbye');
}

void owl() {
  print('''
     ---
    {0,0} 
    /)  )
    "   "  
     ''');
}
//2
void texcture(int l, int h) {
  for (int i = 0; i < h; i++) {
    print('\\/' * l);
    print('/\\' * l);
  }
}
//3
int quot(double x) {
  return x ~/ 1;
}
