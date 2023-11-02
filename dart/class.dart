void main(List<String> arguments) {

  final lulu = Pet(name:'lulu', age:5);
  
  final luna = Pet.fromBirthday(name: 'luna', birthdayAsString: '2021-05-18');

  print(luna);
  print(lulu);
}

class Pet {
  String name;
  int age; 

  Pet({
    required this.name, 
    required this.age,
    });

  factory Pet.fromBirthday({
    required String name, 
    required String birthdayAsString,
  }){
    final birthday = DateTime.parse(birthdayAsString);
    final currentDate = DateTime.now();

    final days = currentDate.difference(birthday).inDays;
    final age = (days / 365).round();
    return Pet(name: name, age: age);
  }

  @override
  String toString() {
    return 'name: $name, age: $age';
  }
}
