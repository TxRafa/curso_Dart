main() {
  int a = 3;
  int b = 4;

  // Operadores Unarios
  a++; // Posfix
  --a; // Prefix

  print(a);

  print(a++ == --b);
  print(a == b);


  // Operadores Logico Unario (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
