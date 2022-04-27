// Crear una clase Producto como se muestra a continuación:.
class Producto {
  final int id;
  final double precio;
  final String nombre;
  Producto(this.id, this.precio, this.nombre);
  @override
  String toString() {
    return "Precio de ${this.nombre} is \$${this.precio}";
  }
}
/*
Elaborar una lista de 4 objetos Producto.
Mostrar los valores de sus variables por pantalla si el precio del
producto es mayor o igual a 100.00 y menor a 1000.00.
*/