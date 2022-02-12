void main() {
  bool activado = true;

  print(activado);
  activado = !activado;

  if( activado == true ) {
    print('Funcionado');
  } else {
    print('Apagado');
  }
}