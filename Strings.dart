void main() {
  String titulo = "Curso de Dart";
  print(titulo);
  titulo = titulo.toLowerCase();
  print(titulo);
  titulo = titulo.toUpperCase();
  print(titulo);
  print(titulo.compareTo(titulo));
  titulo = titulo.substring(3, 8);

  print(titulo);
}
