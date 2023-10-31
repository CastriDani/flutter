void main(List<String> arguments) {
  ///LOOPS
  
  ///WHILE
  int index = 40;

  while(index <= 100) {

    if(index == 70) {
      index++;
      continue;
    }
    print(index);
    index++;
  }

  print('😂-------------------------');

  /// DO WHILE
  

  int index2 = 40;
  do {
    if(index2 == 50){
      index2++;
      continue;
    }
    print(index2);
    index2++;
  } while (index2 <= 100);    

  print('😂-------------------------');

  /// FOR
  
  final name = 'Daniel';

  for (int i = 0; i < name.length; i++) {
    print(name[i]);
  }
  print('😂-------------------------');

  final numbers = [10,11,12,13,14,15];
  final names = ['Daniel', 'Castrillon', 'Arango'];

   for(int e in numbers){
    print(e);
  }


  for(final n in names){
    print(n);
  }

    
  print('😂-------------------------');


  final products = <int, String>{
    0: 'Iphone',
    1: 'Mac Book'
  };

  for(final p in products.entries){
    print('key: ${p.key}');
    print('value: ${p.value}');
    print(p);
  }

}