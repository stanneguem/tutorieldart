import 'dart:async';

void main() {
  print('Début du programme');

  // Future avec then/catchError
  obtenirTemperature()
      .then((temp) => print('Température: $temp°C'))
      .catchError((err) => print('Erreur: $err'));

  // async/await (plus lisible)
  afficherMessage();

  print('Fin du programme');
}

Future<void> afficherMessage() async {
  try {
    // Attend la résolution du Future
    String message = await obtenirMessage();
    print('Message reçu: $message');
  } catch (e) {
    print('Erreur: $e');
  }
}

Future<int> obtenirTemperature() {
  // Simule une opération asynchrone
  return Future.delayed(
    Duration(seconds: 2),
    () => 22, // Valeur retournée après 2 secondes
  );
}

Future<String> obtenirMessage() {
  return Future.delayed(
    Duration(seconds: 1),
    () => throw Exception('Pas de connexion'), // Simule une erreur
  );
}
