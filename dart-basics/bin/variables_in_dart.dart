void main() {
  int number = 10;
  number = 15;

  num myNumber;
  myNumber = 10;
  myNumber = 3.245;
  print(myNumber);

  dynamic anyVaraible;
  anyVaraible = 1;
  anyVaraible = 3.4;
  anyVaraible = "Hello";
  print(anyVaraible);

  // Type Inference
  var type = 34;
  type = 45;
  print(type);

  double apple = 3.124;

  print(number);
  print(apple);
  print(10.isEven);
  print(3.21.round());

  final hourSinceMidnight = DateTime.now();
  print(hourSinceMidnight);
}
