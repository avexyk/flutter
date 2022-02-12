import 'dart:convert';

void main() {
//   final java = new Lenguajes('Java', 'Netbeans');

//   JSON String
  final rawJson = '{"nombre":"Java", "ide":"Netbeans"}';

//   Tranformar JSON a algo que entienda Dart
  Map parsedJson = json.decode(rawJson);

  print( parsedJson );

  final java = new Lenguajes.fromJson(parsedJson);

  print(java.nombre);
  print(java.ide);

}


class Lenguajes {
  String nombre;
  String ide;

  Lenguajes(this.nombre, this.ide);

  Lenguajes.fromJson( Map parsedJson ) {
    nombre = parsedJson['nombre'];
    ide = parsedJson['ide'];
  }

}