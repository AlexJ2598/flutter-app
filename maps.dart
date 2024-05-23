void main() {
  //Podemos resumir todas kas variables de la clase variables.dart en un mapa, ya que si observamos toda la información
  //plasmada está relacionada con el mismo pokemon.
  //Con un mapa nos referimos a pares de valores
  final Map<String, dynamic> pokemon = {
    'name': 'Charmander',
    'hp': 100, //Todo se reduce a que son objetos,
    'isAlive': true,
    'skills': <String>['Llamarada'],
    'sprites': <int, String>{
      1: 'charmandaer/front.png',
      2: 'charmander/back.png'
    }
  };

  print(pokemon);
  //Para usar los mapas
  print(
      'Nombre: ${pokemon['name']}'); //De esa manera iteramos el nombre, y así sucesivamente.
  //Vamos a imprimir el mapa dentro del mapa
  print('Back: ${pokemon['sprites'][2]}');
  //Ahora el valor 1 para el front
  print('Front: ${pokemon['sprites'][1]}');
}
