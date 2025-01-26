void main() {  
  var r1 = 2;
  var r2 = 4.56;
  var r3 = "Olá";

  print(r1 + r2);

  print(r1.runtimeType);
  print(r2.runtimeType);
  print(r3.runtimeType);

  print(r1 is int);
  print(r1 is double);
}