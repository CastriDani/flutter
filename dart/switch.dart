void main(List<String> arguments) {
/*
  final currentDate = DateTime.now();
  final weekDay = currentDate.weekday;*/





  final weekDay = DateTime.now().weekday;
   // final weekDay = 1;

  switch(weekDay){
    case 2:
    case 3:
    case 4:
      print('Working Day');
      break;

    case 6:
    case 7:
      print('half day');
      break;


    default:
      print('day off');
  }




/*
  if(weekDay == 2 || weekDay == 3 || weekDay == 4) {
    print('Working Day');
  } else {
    print('Day OF');
  }
  */


  switch(weekDay) {
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miercoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    case 6:
      print('Sabado');
      break;
    case 7:
      print('Domingo');
      break;

      default:print('Invalid date');
  }


/*
  if (weekDay == 1) {
    print('Lunes');
  } else if (weekDay == 2) {
    print('Martes');
  } else if (weekDay == 3) {
    print('Miercoles');
  } else if (weekDay == 4) {
    print('Jueves');
  } else if (weekDay == 5) {
    print('Viernes');
  } else if (weekDay == 6) {
    print('Sabado');
  } else if (weekDay == 7) {
    print('Domingo');
  } else {
    print('invalid date');
  }
  */
;}