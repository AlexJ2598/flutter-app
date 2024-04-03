void main() {
  final String poke = 'Charmander';
  final int hp = 100;
  final bool? isAlive = true;
  final List<String> skills = ['ascuas'];
  final sprites = <String>['charmander/front.png', 'charmander/back.png'];
  //final es como para indicar que va ser una constante.
  //bool? es para indicar que puede tener tres valores (true, false, null)

  //se suele poner entre tres comillas para indicar multiples impresiones
  print("""
  $poke 
  $hp
  $isAlive
  $skills
  $sprites
  """);
}
