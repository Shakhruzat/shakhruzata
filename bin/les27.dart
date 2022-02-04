import 'dart:math';

void main() {
  //int dg = dgt(345);
  //print(dg);
  //double d = cm2in(5);
  //int q = quot(7, 4);
  //int x = sum(2, 3);
  //print(x);
  //print(sum(1, -1));
  //print(sum(51, -1));
  //cals2(5, 3, '+');
  max3(51, 7, 8);


}

int sum(int num1, int num2) {
  if (num1 > 50) {
    return num2;
  }
  return num1 + num2;
}

//1
double cm2in(int cm) {
  return cm / 2.54;
}

//2
int quot(int ch1, int ch2) {
  if (ch2 == 0) {
    return ch1;
  }
  print(ch1 % ch2);
  return ch1 ~/ ch2;
}

//3
int dgt(int t) {
  if (t.abs() < 100 || t.abs() > 999) {
    print('Ошибка');
    return -1;
  }
  return t % 10;
}
//5
int min3(int a, int b, int c){
  int min =0;
  if (a < b && a < c){
    min = a;
  }
  if (b < a && b < c){
    min = b;
  }
  if (c < a && c < b){
    min = c;
  }
  return min;
}
//7
int cals2(int x,int y, String z){
  int s = 0;
  switch(z){
    case '+':
      s = x+y;
      print(s);
      break;
    case '-':
      s = x-y;
      print(s);
      break;
    case '*':
      s = x*y;
      print(s);
      break;
    case '/':
      if (y!=0){
        s = x~/y;
        print(s);
        break;

      }else {
        print('ошибка');
        return 0;
      }
  }return s;
}
// 6
int max3(int a1, int b1, int c1){
  int max = 0;

  if (a1 > b1 && b1 > c1){
    max = a1;
    print('$a1, $b1, $c1');
  }
  if (a1 > b1 && b1 < c1){
    max = a1;
    print('$a1, $c1, $b1');
  }
  if (b1 > a1 && a1 > c1){
    max = b1;
    print('$b1, $a1, $c1');
  }
  if (b1 > a1 && a1 < c1){
    max = b1;
    print('$b1, $c1, $a1');
  }
  if (c1 > a1 && a1 > b1){
    max = c1;
    print('$c1, $a1, $b1');
  }
  if (c1 > a1 && a1 < b1){
    max = c1;
    print('$c1, $b1, $c1');
  }
  return max;
}
//8
double mean(int n){
  int rand;
  int s =0;
  if (n < 1 || n > 10000){
    print('error!');
    return -1;
  }
  for (int i = 0; i <=n ; i+=1){
    rand = Random().nextInt(1000);
    print(rand);
    s+=rand;
  }
return s/n;
}
//4
// int dgt2(int t, String yk) {
//   if (t.abs() < 100 || t.abs() > 999) {
//     print('Ошибка');




