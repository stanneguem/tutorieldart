void main() {
  // Condition if-else
  int temperature = 22;

  if (temperature > 30) {
    print('Il fait très chaud');
  } else if (temperature > 20) {
    print('Il fait bon'); // Ceci sera affiché
  } else {
    print('Il fait frais');
  }

  // Boucle for classique
  for (int i = 0; i < 3; i++) {
    print('For: $i'); // Affiche 0, 1, 2
  }

  // Boucle for-in pour les collections
  var fruits = ['Pomme', 'Banane', 'Orange'];
  for (var fruit in fruits) {
    print(fruit); // Affiche chaque fruit
  }

  // Boucle while
  int j = 0;
  while (j < 2) {
    print('While: $j'); // Affiche 0, 1
    j++;
  }

  // Switch-case
  String jour = 'Lundi';
  switch (jour) {
    case 'Lundi':
      print('Début de semaine');
      break; // Nécessaire pour sortir du switch
    case 'Vendredi':
      print('Bientôt le week-end!');
      break;
    default: // Cas par défaut
      print('Autre jour');
  }
}
