void main() {
  String mensaje = saludar2(nombre: 'Fernando', texto: 'Hola,');

  print(mensaje);
}

//el signo de ? es para que las varables admitan valores nulos
String saludar({String? texto, String? nombre}) {
//   print('Hola');
  return '$texto $nombre';
}

//funcion tipo flecha
String saludar2({String? texto, String? nombre}) => '$texto $nombre';
