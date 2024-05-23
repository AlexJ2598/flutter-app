void main() {
  //dynamic == null
  //se usa cuando recibimos datos externos y vamos a mapearlos. No es recomendable abusar de ellos.
  dynamic errorMessage = 'Error del sistema';
  //Al ser dinamico puede recibir cualquier valor.
  print("primer valor de la variable dinamica: ");
  print("$errorMessage");
  errorMessage = [1, 2, 3, 4];
  print("Ahora es una matriz: ");
  print("$errorMessage");
  //Cualquier valor es permitido en dynamic. Hay que ser cuidadosos de donde lo usamos.
}
