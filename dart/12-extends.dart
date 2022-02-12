void main() {
  final vagabond = new Manga();
  vagabond.nombre = 'Vagabond';

  final nadia = new Anime();
  nadia.nombre = 'Nadia, el misterio de la piedra azul';
}

abstract class Data {
  String nombre;
  String autor;
}

class Manga extends Data {
//   String nombre;
//   String autor;
  int capitulos;
}

class Anime extends Data {
//   String nombre;
//   String autor;
  int episodios;
}