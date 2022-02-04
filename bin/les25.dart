import 'dart:io';
import 'dart:math';

void main (){
  //rand1000(6,false);
  ran10(10, 20, true);
}
void rand1000(int n,bool r) {
  if (n>=1 && n<=1000){
    for (int i = 0; i < n; i += 1) {
      if (r) {
        stdout.write(Random().nextInt(200) - 100);
        stdout.write(' ');
      } else {
        print(Random().nextInt(200) - 100);
      }
    }
  }else{print('Введите другое число');}
}
//2
void ran10(int a,int b, bool r) {
  if (a > b) {
    int z = a;
    a = b;
    b = z;
  }
    for (int i = 0; i < 10; i += 1) {
      if (r) {
        stdout.write(Random().nextInt(b - a) + a);
        stdout.write(' ');
      } else {
        print(Random().nextInt(b - a) + a);
      }
    }
}

