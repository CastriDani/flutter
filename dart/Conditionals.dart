void main(List<String> arguments) {
  /*
  final email = 'test@test.com';

  if (email.contains('@')){
    print('is a valid email');
  } else if (email.contains('.')) {
    print('missing @');
  } else if (email.isEmpty) { // si es vacio
    print('empty email');
  } else {
    print('invalid email');
  }
  */

/*
  final weekDay = 7;
  final days = 30;

  if(weekDay >= 1 && weekDay <=7){
    if(days >= 30 && (weekDay == 6 || weekDay == 7)) {
      print('day off');
    }else {
      print('😊');
    }
  } else {
    print('invalid date');
  }
  */

  final price1 = 58.99;
  final price2 = 19.99;

  if(price1 != price2){
    print('go');
  }

  final areEquals = price1 == price2;
  if (!areEquals) {
    print('truetrue');
  }

  print(!areEquals);

}