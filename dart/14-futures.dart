
void main() {
  print('Estamos a punto de pedir datos');

  httpGet('https://api.nasa.com/aliens').then((data) {
    print( data );
  });

  print("Ultima línea");
}

// Estas son promesa

Future<String> httpGet(String url) {
  return Future.delayed(new Duration( seconds: 4),() {
//     Callback o función anónima
    return 'Hola Mundo';
  });
}