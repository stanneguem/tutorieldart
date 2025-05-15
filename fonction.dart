void main() {
  // Appel de fonction simple
  direBonjour('Marie'); // Bonjour Marie

  // Fonction avec retour
  double resultat = multiplier(5.5, 2);
  print('5.5 * 2 = $resultat'); // 5.5 * 2 = 11.0

  // Fonction avec paramètres optionnels nommés
  afficherInfos(nom: 'Pierre', age: 30); // Nom: Pierre, Age: 30

  // Fonction anonyme (lambda)
  var addition = (int a, int b) => a + b;
  print('3 + 4 = ${addition(3, 4)}'); // 3 + 4 = 7
}

// Fonction de base sans retour
void direBonjour(String nom) {
  print('Bonjour $nom');
}

// Fonction avec retour et paramètre typé
double multiplier(double x, double y) {
  return x * y;
}

// Fonction avec paramètres optionnels nommés
void afficherInfos({required String nom, int? age}) {
  print('Nom: $nom');
  if (age != null) {
    print('Age: $age');
  }
}
