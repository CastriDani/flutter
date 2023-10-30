void main() {
  print('prod mode');
  print(sum(2, 3));

  final cat = Pet();
  cat.age;
}

/// This class represents the logic for pets
class Pet{
  /// This is the age of pet
  int age = 1;

}


// Comentario de documentacion:
/// sum a whith b
/// 
/// [a] and [b] must an integer
/// 
/// ```dart
///  sum(2,3) = 5
/// ```

int sum(int a, int b) {
  /* */
  return a + b; // returns the sum of A white B
}
