void main(){
  //max3(3, 6, 2);
  //comparator(5, 5);
  //multiply(8, 10);
  //triangle(3, 4, 5);
  //percent(50);
  upperCase('hhhhhh');

}
void max3(int a, int b, int c){

  if (a>=b && a>=c){
    print('max= $a');
  }
  else if (b>=a && b>=c){
    print('max= $b');
  }
  else if (c>=a && c>=b){
    print('max= $c');
  }
}
void comparator(int a, int b){
  if (a>b){
    print('>');
  }
  else if(a<b){
    print('<');
  }
  else if(a==b){
    print('=');
  }
}
void multiply(int a, int b ) => print(a*b);
void triangle(int x,int y, int z) => print(x+y+z);
void percent(int p) => print(p/100);
void upperCase(String m) => print(m.toUpperCase());
