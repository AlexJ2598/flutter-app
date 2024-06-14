void main() {
  //Funcion principal
  //Mandamos a llamar la funcion e imprimimos el contenido.
  print('Dice la funcion saludoGeneral: ' + saludoGeneral()); //La invocamos
  //Mandamos con parametros
  int sum = Suma(10, 30);
  print('La suma de la función suma es: ${sum}');
  print(
      'Suma desde lamda para legibilidad: ${SumaLamda(10, 5)}'); //De esta manera evitamos errores de tipado.
}

//Esto es una funcion. Indicamos que vamos a regresar un string
String saludoGeneral() {
  return 'Hola mundo';
}

//La tipica, la suma: Recordar siempre tipar estrictamente para evitar error de parametros.
int Suma(int a, int b) {
  return a + b;
}

//Ahora transformamos a una función lambda. Es para legibilidad
int SumaLamda(int a, int b) => a + b;
