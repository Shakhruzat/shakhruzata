import 'dart:io';
void main() {
  BankCard fffff = BankCard('fff', '123456',2033)
  ..balance = 5678
  ..take(89);
  print(fffff);

  BankCard vip = BankCard.vip(owner: 'DDD', account: '123456');
  print(vip);
  BankCard hhh = BankCard.vip(owner:'hhh', account: '567893');
  print(hhh);
}

class BankCard {
  String owner;
  String account;
  int validityPeriod;
  int _balance = 0;

  BankCard(this.owner, this.account, this.validityPeriod);

  int get balance => _balance;

  set balance(int val) => _balance = val;

  int get yearsLeft => validityPeriod - 2022;

  void put (int money){
    print('$balance + $money');
  }
  void take (int money) {
    print('$balance - $money');
  }

  BankCard.vip({required this.owner,required this.account}): validityPeriod= 2037 , _balance= 1500000;

  BankCard.y10(String owner, String account): this(owner,account,2032 );

  BankCard.y5(String owner, String account): this(owner,account,2027 );

  @override
  String toString() {
    return 'Имя владельца $owner , \nлицевой счет $account, \nваланс карты $balance';
  }


}
