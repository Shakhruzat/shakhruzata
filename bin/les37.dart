void main(){
 /* Auto car_obgect;
  car_obgect=Auto();
  car_obgect.color = 'black';
  car_obgect.model = 'BMW M4';
  car_obgect.price = 120000000;
  car_obgect.power = 500;

  car_obgect.print_info();*/
  Dog avcharka;
  avcharka = Dog();
  avcharka.pol = 'pes';
  avcharka.clichka = 'ПЁС';
  avcharka.age = 1 ;

  avcharka.print_info1();
}
class Auto{
  String color ='';
  String model ='';
  int price =0;
  int power = 0;

  void print_info(){
    print('$model цвета $color. Мощность $power, цена $price');
}
}//1
class Dog{
  String clichka ='';
  String  pol = '';
  int age = 0;

  void print_info1(){
    print('$pol возраст $age, по кличке $clichka ');
  }
}
//2
class WeatherDay{
  String day ='';
  int tday = 0;
  int tnight = 0;
  int v = 0;

  void print_info2(){
    print('$day, температура дем $tday, ночью $tnight,влажность $v');
  }

}