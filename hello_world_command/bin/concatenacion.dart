void main(List<String> arguments){
  String name = 'Daniel';
  String lastName = 'Castrillon';
  int age = 19;



  String fullName = name + ' ' + lastName + ' age: ' + age.toString();
  String fullName2 = '$name $lastName, age: $age, length: ${lastName.contains('z')}';


  print(fullName);
  print(fullName2);
}