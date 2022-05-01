class Persona {
  String _nombre;
  int _edad;

  Persona(this._nombre, this._edad);

  set edad(int edad) => this._edad = edad;
  int get edad => _edad;

  String get mostrarNombre => this._nombre;
}

class Empleado extends Persona {
  double _sueldo;
  Empleado(String nombre, int edad, this._sueldo) : super(nombre, edad);

  int get edad => _edad + 1; // Está sobrecargado
  set sueldo(double sueldo) => this._sueldo = sueldo;
  double get sueldo => _sueldo;
}

void main() {
  var empleado = Empleado("Carlos", 48, 200);
  var sueldo = empleado._sueldo;
  print(empleado.edad);
  print("El sueldo es $sueldo");
  var emp = empleado.mostrarNombre;
  print("El nombre es $emp");
}
