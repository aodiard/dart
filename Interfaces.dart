class Animal {
  int id = 0;
  String especie = "";

  nacer() => print("Naciendo...");
  comer(var comida) => print("Comiendo $comida");
}

class Gato implements Animal {
  @override
  int id = 0;
  @override
  String especie = "";

  String nombre = "";
  bool botas = true;

  @override
  comer(comida) => print("Comiendo $comida para gato");

  @override
  nacer() => print("Naciendo de mamá gato");
}

void main() {
  var gato = Gato();
  gato.id = 12;
  gato.especie = "Mamifero";
  gato.nombre = "Minino";
  gato.botas = true;
  gato.nacer();
  gato.comer("Pescado");
}
