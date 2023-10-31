void main(){
  List<int> numbers = [0,1,2,4];
  
  numbers = [...numbers, 10, 20];
  print(numbers);
  numbers = [10, 20,...numbers];
  print(numbers);


  Map<String, dynamic> json = {
    'name' : 'Daniel',
    'lastname' : 'Castrillon'
  };

  print(json);
  json = {

    ...json,
    'age': 19,
    'country' : 'colombia',
  };

  print(json);



  List<String> list = ['dada', 'dada'];
  list = [...list, 'ddedede'];
  print(list);
}