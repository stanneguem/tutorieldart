void main() {
  // Opérateurs arithmétiques
  int a = 10;
  int b = 3;

  print(a + b); // 13 - Addition
  print(a - b); // 7  - Soustraction
  print(a * b); // 30 - Multiplication
  print(a / b); // 3.333... - Division (retourne un double)
  print(a ~/ b); // 3 - Division entière
  print(a % b); // 1 - Modulo (reste de la division)

  // Opérateurs de comparaison
  print(a > b); // true
  print(a <= b); // false
  print(a == b); // false
  print(a != b); // true

  // Opérateurs logiques
  bool vrai = true;
  bool faux = false;

  print(vrai && faux); // false - ET logique
  print(vrai || faux); // true  - OU logique
  print(!vrai); // false - NON logique

  // Opérateurs d'incrémentation
  int compteur = 0;
  compteur++; // Incrémente après évaluation
  ++compteur; // Incrémente avant évaluation
  print(compteur); // 2
}
