void main() {
  var operacion1 = operacion(5, 3, suma);
  var operacion2 = operacion(5, 3, resta);
  print(operacion1);
  print(operacion2);
}

int operacion(int a, int b, Function func) {
  return func(a, b);
}

int suma(int a, int b) {
  return a + b;
}

int resta(int a, int b) {
  return a - b;
}
