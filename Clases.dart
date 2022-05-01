void main() {
  var persona = Persona("Juan");
  print(persona.nombre);
  //print(persona.traerCadena());
}

class Persona {
  String nombre;
  // String _nombreprivado // Variables privadas de la clase
// Constructor - Mismo nombre que clase

/*  Persona(String nombre) {
    this.nombre = nombre;
  }*/
  Persona(
    this.nombre,
  ); // Es lo mismo que el constructor anterior simplificado

// Getter y setter ya están definidos y si intento definirlos me da que ya existen
// Si los nombramos distintos, como nombre1 ya no dan error

  //String get nombre => nombre;
  //void set nombre(String nombre) => this.nombre = nombre;

  // Constructores nombrados - No funciona en este caso
  //Persona.nombre() {
  //  this.nombre = "T";
  //}

  // Metodos
  String traerCadena() => this.nombre;
}
