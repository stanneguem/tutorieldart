void main() {
  // Variables non-nullables par défaut
  String nom = 'Alice';
  // nom = null; // Erreur de compilation

  // Variables nullables avec ?
  String? nomNullable = null;

  // Opérateur ?. (accès conditionnel)
  print(nomNullable?.length); // null (pas d'erreur)

  // Opérateur ?? (valeur par défaut)
  print(nomNullable ?? 'Inconnu'); // "Inconnu"

  // Opérateur ! (assertion non-null - à utiliser avec prudence)
  nomNullable = 'Bob';
  print(nomNullable!.length); // 3

  // late (initialisation différée)
  late String prenom;
  prenom = 'Charlie'; // Doit être initialisé avant utilisation
  print(prenom);
}
