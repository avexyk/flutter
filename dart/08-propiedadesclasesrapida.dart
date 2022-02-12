void main() {
  final java = new Lenguajes(nombre:'Java', ide: 'Netbeans');
  print(java);
  print(java.nombre);
  print(java.ide);
}

class Lenguajes {
  String nombre;
  String ide;

//   Argumentos con nombre
//   Lenguajes({ String nombre = 'Sin nombre', String ide }) {
//     this.nombre = nombre;
//     this.ide = ide;
//   }

  Lenguajes({this.nombre, this.ide});

  String toString() =>'nombre:$nombre - ide:$ide';

}