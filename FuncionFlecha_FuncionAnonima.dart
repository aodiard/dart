void main() {
  // Función Flecha
  var dup2 = (double x) => 2.0 * x;

  // Función Anónima
  var dup1 = (double x) {
    return 2.0 * x;
  };

  print(dup1(2));
  print(dup2(2));
}
