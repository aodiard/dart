class Producto {
  final int id;
  final double precio;
  final String nombre;
  Producto(this.id, this.precio, this.nombre);

  @override
  String toString() {
    //return "Precio de ${this.nombre} is \$${this.precio}";
    return "El precio del ${this.nombre} con id: ${this.id} es: \$${this.precio}";
  }
}

/*Elaborar una lista de 4 objetos Producto.
Mostrar los valores de sus variables por pantalla si el precio del
producto es mayor o igual a 100.00 y menor a 1000.00.*/

void main() {
  var lista = [];
  lista.add(Producto(1, 90, "Tuerca"));
  lista.add(Producto(2, 100.0, "Tornillo"));
  lista.add(Producto(3, 200.0, "Arandela"));
  lista.add(Producto(4, 99.0, "Martillo"));

  lista.forEach((producto) {
    if (producto.precio >= 100 && producto.precio < 1000.00) {
      print(producto.toString());
    }
  });
}
//https://dart.dev/guides/language/language-tour