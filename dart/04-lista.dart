void main() {
//   Lista: Coleccion de objetos en común

  List numeros = [1,2,3,4,5];

  print( numeros );

  numeros.add(6);

  print( numeros );

  numeros.add('Hola Mundo');

  print( numeros );

//   Definir tipo de lista
  List<int> pares = [2,4,6,8];

  print( pares );

//   Definir tamaño de lista
  List impares = List(10);
  print( impares );

  impares[1] = 1;

  print( impares );

}