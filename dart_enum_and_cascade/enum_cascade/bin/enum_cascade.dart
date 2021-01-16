import 'dart:async';

void main(List<String> arguments) {
  MonsterUcoa m = MonsterUcoa(status: UcoaStatus.confused);
  print('Hello World');

  m
  ..move()
  ..eat();
}

enum UcoaStatus { normal, poisoned, confused }

class MonsterUcoa{
  final UcoaStatus status; // 1: Normal; 2: Poisoned; 3: Confused

  MonsterUcoa({this.status = UcoaStatus.normal});

  void move(){
    switch(status){
      case UcoaStatus.normal:
        print('Ucoa is moving');
        break;
      case UcoaStatus.poisoned:
        print('Ucoa cannot move. Ucoa is dying. Ucoa needs help.');
        break;
      case UcoaStatus.confused:
        print('Ucoa is spinning. Dart language is confusing.');
        break;
      default:
    }
  }

  void eat(){
    print('Ucoa is eating Indomie.');
  }
}
