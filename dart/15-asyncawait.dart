
void main() async {
  print('Estamos a punto de pedir datos');

  String data = await httpGet('https://api.nasa.com/aliens');

  print( data );

  print("Ultima línea");
}

// Estas son promesa

Future<String> httpGet(String url) {
  return Future.delayed(new Duration( seconds: 4),() {
//     Callback o función anónima
    return 'Hola Mundo';
  });
}

// No se puede hacer constructures asincronos
