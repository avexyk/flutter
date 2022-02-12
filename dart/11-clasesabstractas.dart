void main() {
  final perro = new Perro();
  perro.emitirSonido();

  final gato = new Gato();
  gato.emitirSonido();
}


// Obliga a otras clases implementar métodos y propiedades

abstract class Animal {
  int patas;

  void emitirSonido();
}

class Perro implements Animal {
  int patas;
  int colas;

  void emitirSonido() => print('Ladrido!!!!!!');
}

class Gato implements Animal {
  int patas;

  void emitirSonido() => print('Maullar!!!!');
}