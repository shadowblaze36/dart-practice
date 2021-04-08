void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  print(numeros);
  numeros.add(6);
  print(numeros);

  // Esta definicion de listas estaticas es obsoleta
  //List masNumeros = List(10);
  // Tamaño fijo nuevo metodo
  List masNumeros = List.filled(10, null, growable: false);
  print(masNumeros);
//   masNumeros.add(1); Esto no es correcto
  masNumeros[0] = 1;
  print(masNumeros);
}
