void main() {
  // Création d'instance
  var chat = Animal('Misty', 3);
  chat.sePresenter();

  // Héritage
  var perroquet = Oiseau('Coco', 2, true);
  perroquet.sePresenter();
  perroquet.voler();
}

class Animal {
  // Propriétés
  String nom;
  int age;

  // Constructeur
  Animal(this.nom, this.age);

  // Méthode
  void sePresenter() {
    print('Je m\'appelle $nom et j\'ai $age ans');
  }
}

// Héritage avec extends
class Oiseau extends Animal {
  bool peutVoler;

  // Constructeur avec super
  Oiseau(String nom, int age, this.peutVoler) : super(nom, age);

  // Surcharge de méthode
  @override
  void sePresenter() {
    super.sePresenter(); // Appelle la méthode parent
    print('Je suis un oiseau');
  }

  // Nouvelle méthode
  void voler() {
    if (peutVoler) {
      print('$nom s\'envole!');
    } else {
      print('$nom ne peut pas voler');
    }
  }
}
