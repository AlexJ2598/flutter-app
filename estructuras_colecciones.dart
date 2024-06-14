void main() {
  //Iterables:
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 8, 8, 9, 9, 10, 10];

  print(
      'List original: ${numbers}'); //nos muestra una lista de elementos enteros.
  print(
      'Elementos totales de la lista ${numbers.length}'); //recorremos la lista para obtener el numero total de elementos en el array.
  print(
      'Index en el elemento 0 de la lista: ${numbers[0]}'); //Imprimimos por indice, como en un for, vaya.
  print(
      'De está manera obtenemos el primer elemento del arreglo: ${numbers.first}'); //funcion first
  print('Listado al reves: ${numbers.reversed}'); //Iteramos del final al inicio
  //Este ultimo cambia el array a un elemento iterable. Se ve en la salida a parentesis.
  //¿que se puede hacer? por ejemplo:
  final reverseList =
      numbers.reversed; //Ponemos al reves. Convertimos a elemento iterable.
  print('Iterable: ${reverseList}');
  print(
      'Ahora regresamos a list: ${reverseList.toList()}'); //Podemos ver en la salida que ya es un list
  print(
      'Ahora con SET: ${reverseList.toSet()}'); //De está manera tenemos de regreso el elemento iterable a set, se parece a un list, pero ahora evita el duplicado de elementos. Los valores son unicos
  //Por ejemplo, queremos evitar la repetición de elementos y volver a pasarlos a un LIST.
  final infoDepurada = numbers.toSet().toList();
  print(
      'Los elementos de la lista han sido depurados y se mantiene como LIST: ${infoDepurada}');

  //Otra cosa:
  final numberBiggerThat5 = numbers.where((int num) {
    return num > 5; //Regresa un true o falsa
  }); //Con esto retornamos de la lista los elementos donde el numero (num) sea mayor a 5 en la lista

  print(
      'Iterable mayor a 5: ${numberBiggerThat5}'); //De está manera encontramos en la lista los numeros mayores a ciertos elementos.
  //depuramos:
  print('Ahora depurado: ${numberBiggerThat5.toSet()}');
}
