void main() {
  // List - Tableau ordonné
  List<String> fruits = ['Pomme', 'Banane'];
  fruits.add('Kiwi'); // Ajout d'un élément
  print(fruits[0]); // "Pomme" - Accès par index

  // Set - Collection d'éléments uniques
  Set<int> nombres = {1, 2, 3, 3}; // Le deuxième 3 est ignoré
  print(nombres); // {1, 2, 3}

  // Map - Dictionnaire clé-valeur
  Map<String, String> capitales = {'France': 'Paris', 'Italie': 'Rome'};
  print(capitales['France']); // "Paris"

  // Méthodes utiles
  fruits.forEach((fruit) {
    print(fruit.toUpperCase());
  });

  var nombresPairs = nombres.where((n) => n % 2 == 0);
  print(nombresPairs); // (2)

  // Spread operator (...)
  var legumes = ['Carotte', ...fruits];
  print(legumes); // [Carotte, Pomme, Banane, Kiwi]
}
