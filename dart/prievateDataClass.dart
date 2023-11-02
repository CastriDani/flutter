
import './privateDataClass2.dart';
void main(List<String> arguments) {

  final lulu = Pet(
    name: 'lulu',
    age: 1,
  );

  print(lulu.name);
  print(lulu.age);
  print(lulu.updatedAt);

  lulu.setName('Pedor');
  lulu.setAge(2);
  print(lulu.name);
  print(lulu.age);
  print(lulu.updatedAt);



  
}

