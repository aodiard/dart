void main() {
  var persona = Persona("Juan");
  print(persona.nombre);
}

class Persona {
  String nombre;
// Constructor - Mismo nombre que clase
  Persona(this.nombre);
}
