void main(){
  // DoubleN primer1 = DoubleN(10,54);
  // print(primer1.sum);
}
class DoubleN{
  int num1;
  int num2;
  int get sum => num1+num2;
  int get raz => num1-num2;
  int get umn => num1*num2;
  double get del => num1/num2;
  DoubleN(this.num1,this.num2);
}

 class Character {
  String name;
  int birthday;
  String _gender = '...';
  int get age => 2022 - birthday;
  String get gender => _gender;

  set gender (String val) {
    if (val == 'male' || val== 'female')
      _gender = val;
    else {
      print("парамет gender может принимать значения 'male' или 'female'");
    }
  }
  Character(this.name,this.birthday);



}
