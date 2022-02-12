void main() {

  String propiedad = 'soltero';

  Map<String, dynamic> persona = {
    'nombre' : 'Francisco',
    'edad'   : 32,
    'soltero': true
  };

  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]);

  Map<int, String> personas = {
    1 : 'Baam',
    2 : 'Koon',
    3 : 'Turtle'
  };

//   Agregar elemento al Map
//   Mapas son diccionarios de datos
  personas.addAll({4 : 'Androssi' });

  print( personas );

  print( personas[2] );

}