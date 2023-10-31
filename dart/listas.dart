void main(List<String> arguments) {
 /*
  List<int> numbers = [1,2,3];
  print(numbers);
  numbers.add(4);
  print(numbers);

  /*si se hace var la lista es dynamic */
  var numeros = [6,7,8];

  /*Definir de que va ser la lista */
  var numeros = <int>[];

  /*Para vacuas una list con (final) se hace:*/
  numeros.clear();

  /*Agregar todos los datos de una lista a otra lista */
  numbers.addAll(numeros);
  print(numbers);

  /*Eliminar una posicion de la Lista */
  numbers.removeAt(1);

  numbers.removeLast(); //Ultimo elemento de la lista
  numbers.remove(3); //Se le pasa el valor del elemento

  numbers.removeWhere((e) => false); //itera en cada elemento de la lista y se deifne una funciones, con el bolean se dice si se quiere borrar el elemento
  // si se quiere borrar todos los pares
  numbers.removeWhere((e) => e % 2 == 0);
*/


  //Listas #2

  final names = <String> [];
  names.add('Daniel');
  print(names);

  names.addAll(['Pedro', 'Sanchez', 'Daniel']);
  print(names);

  //final index = names.indexWhere((e) => e == 'Diego');
  /*final index = names.indexOf('Daniel');
  /*Remover todos los que sean iguales */
  names.removeWhere((e) => e == 'Daniel');
  print(names); 
  print(index);*/

  //final filtered = names.where((e) => e.startsWith('D'));
  final filtered = names.lastWhere(
    (e) => e.startsWith('D54'),
    orElse: () => 'Not Found',
  );
  
  print(filtered);
  print(names);
}