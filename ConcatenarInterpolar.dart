void main() {
  int edad = 20;
  double altura = 1.80;
  String cadena = "hola c";
  bool testB = true;
  String nombre = 'Juan';
  String apellido = 'Perez';

// Concatenar
  print("Mi nombre es : " + nombre + " " + apellido);

// Interpolar
  print("Mi nombre es : $nombre $apellido");

  print(
      "Mi nombre es : $nombre $apellido, mi edad es: $edad, mi altura es: $altura");

// Interpolación con llaves
  print("El siguiente año voy a cumplir $edad 1 años de edad");
  print("Dentro de dos años voy a cumplir ${edad + 2} años de edad");
}
