void main() {
  print('Auto');
  encender();
  String linea = mensaje( texto:'Hola ',nombre: 'Gil');
  print(linea);
}

void encender() {
  print('Encendido');
}

String mensaje({ String texto, String nombre }) {
//   return 'Mensaje';
  return '$texto $nombre';
}

// Función de flecha
String mensaje2({String texto, String nombre })=>'$texto $nombre';