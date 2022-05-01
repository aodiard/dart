abstract class Animal {
  int id = 0;
  String especie = "";

  nacer() => print("Naciendo...");
  comer(var comida) => print("Comiendo $comida");
  hablar();
}

class Gato extends Animal {
  String nombre = "";
  bool botas = false;

  @override
  hablar() => print("Miau");
}

void main() {
  var gato = Gato();
  gato.id = 1;
  gato.especie = "Mamifero";
  gato.nombre = "Minino";
  gato.botas = true;
  gato.nacer();
  gato.comer("Pescado");
  gato.hablar();
}
