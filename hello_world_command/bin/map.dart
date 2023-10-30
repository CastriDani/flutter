import 'package:test/test.dart';

void main(List<String> arguments) {
  // MAP #1
/*
  /*Estilo JSON */
  final Map<String, String> users = {};

  users['User1'] = 'Daniel';

  print(users);

  users['User2'] = 'Pepe';
  users['User3'] = 'Pedro';
  print(users);
  users['User2'] = 'Santiago';
  print(users);
  final removed = users.remove('User2');
  print('removed $removed');
  print(users);

  users.clear();
  print(users);

  users.addAll(
    {
      'user4': 'Walter',
      'User5': 'Javier'
    }
  );
  print(users);
  */

  // MAP #2
/*
  Map<int, String> products = {
    1:'Iphone 15 Pro Max',
    2: 'Mackbook pro'
  };
  print(products);

  // products[1] = 'Iphone 15 Pro Max';
  products[1] = 'Iphone 14 Pro';
  products[4] = 'Ipad';
  print(products);

  //products.remove(4);
  print(products);

  /*
  if( products.containsKey(0) == false) {
  products[0] = 'Mac Mini';
  }
  print(products);
  */
  // EL IF HACE LO MISMO
  final element = products.putIfAbsent(
    0,
    () {
      return 'Mac Mini';
    }
  
  );
  print(element);

  /*Eliminar varios elementos del MAP */
  products.removeWhere(
    (key, value) {
      return key == 2 || key == 4;

    },
  );
  print(products);


print(products.keys.toList());
print(products.values.toList());
*/

  // MAP #3

  final user = <String, Object>{
    'name': 'Daniel',
    'lastName': 'Castrillon',
    'age': 19,
    'email': 'Test@test.com',
    'salary' : 10000.99,
    'enabled': true,
    'location': {
      'country': 'colombia',
      'city': 'Manizales',
    },
    'pets' : [
      {
        'name' : 'lele',
        'age' : 2,
     },
     {
        'name' : 'pepe',
        'age' : 5,
     },
    ],
  };


  print('age : ${user['age']}');
  print('age : ${user['email']}');
}
