import 'dart:io';

void main(){
 /* korova();
  kot();
  chislo();*/
  z2();
  z3();
}

void korova(){
  print('''
          (__)
  `\\------(oo)
    ||  | (__)
    ||w--||
    
    ''');
}
void kot(){
  print('''
      |\\__/,|    (`\\
      | o o |_   ) )
  -(((---(((--------  
  ''');
}
void krolik(){
  print('''
  
  ''');
}
void chislo(){
  stdout.write('Введите число');
  int n = int.parse(stdin.readLineSync().toString());
  n<10?print(n*7):(n/4);

}
void z2(){
  stdout.write('Введите число');
  double m = double.parse(stdin.readLineSync().toString());
  m>33.33?print('yes'):('no');
}
void z3(){
  int ch1 =int.parse(stdin.readLineSync().toString());
  int ch2 =int.parse(stdin.readLineSync().toString());
  ch2==0? print(ch1):print(ch1/ch2);


}