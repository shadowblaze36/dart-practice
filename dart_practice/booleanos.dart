void main() {
  bool activado = true;
  print(activado);
  //deadcode - nunca entrara a la condicion pero es por motivo de pruebas
  if (!activado) {
    print('El motor esta funcionando');
  } else {
    print('Está apagado');
  }
}
