//Variables et types de données

void main() {
  /*
    TYPES DE BASE :
    - String : texte
    - int : nombre entier
    - double : nombre décimal
    - bool : vrai/faux
  */

  // Déclaration explicite avec type
  String prenom = 'Black'; // Chaîne de caractères
  int age = 25; // Nombre entier
  double taille = 1.75; // Nombre décimal
  bool estEtudiante = true; // Booléen

  // Déclaration avec inférence de type (var)
  var ville = 'Paris'; // Dart comprend que c'est un String
  var nombre = 42; // Dart comprend que c'est un int

  /*
    final : variable qui ne peut être modifiée après initialisation
    (constante à l'exécution)
  */
  final String pays = 'France';

  /*
    const : constante à la compilation (valeur connue avant l'exécution)
  */
  const double pi = 3.14;

  // Affichage avec interpolation de chaînes
  print(
    '$prenom a $age ans et mesure $taille m',
  ); // Sophie a 25 ans et mesure 1.75 m
}
