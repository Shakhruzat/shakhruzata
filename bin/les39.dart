void main (){
  Train kotoryi_smog = Train('14:00', 'Хогвардс',19);
  kotoryi_smog.info();

  Train moscow = Train.msk('20:00', 341,'Казанский');
  moscow.info();

  Train kazan = Train.nine('Казань',200,departureTime: '16:00');
  kazan.info();

  Train spb = Train.named(trainNumber: 356,departureTime: '4:00',destanation: 'СП');
  spb.info();


  print(spb);
  print(kazan);
  print(moscow);

  kazan.toString();

}
class Train {
  String departureTime;
  String destanation;
  int trainNumber;

  Train(this.departureTime,this.destanation,this.trainNumber);

  Train.msk(this.departureTime,this.trainNumber,[this.destanation='Москва']);
  Train.nine(this.destanation,this.trainNumber,{this.departureTime='9:00'});
  Train.named({this.departureTime='', this.destanation='', this.trainNumber=0});

  void info(){
    print('$destanation \n$departureTime \n$trainNumber');
  }
  @override
  String toString() {
    // TODO: implement toString
    return 'Вы направляетесь в город $destanation на поезде под номером $trainNumber. Время прибытия $trainNumber';
  }
}