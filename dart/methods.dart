void main(List<String> arguments) {
  final age = calculateAge('2000-12-30');
  
  /// null check operator
  final days = age!.inDays;
}

Duration? calculateAge(String birthdayAsString) {

  final birthday = DateTime.tryParse(birthdayAsString);

  if(birthday != null){
    final current = DateTime.now();
    return current.difference(birthday);

  } 
  return null;

  //null-aware
  


}
