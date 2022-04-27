void main() {
  //printCities("Ciudad 1", "Ciudad 2", "Ciudad 3");
  //printCountries("Country 1", "Opcional 2", "Opcional 3");
  //printCountriesNombrados("Name 1", name2: "Name2", name3: "Name 3");
}

// Parámetros Requeridos
void printCities(String name1, String name2, String name3) {
  print("Name1: $name1 - Name2: $name2 - Name3: $name3");
}

// Parámetros Opcionales Posicionales
void printCountries(String name1, [String name2 = "", String name3 = ""]) {
  print("Name1: $name1 - Name2: $name2 - Name3: $name3");
}

// Parámetros Opcionales Nombrados
void printCountriesNombrados(String name1,
    {String name2 = "Por Defecto 2", String name3 = "Por defecto 3"}) {
  print("Name1: $name1 - Name2: $name2 - Name3: $name3");
}
