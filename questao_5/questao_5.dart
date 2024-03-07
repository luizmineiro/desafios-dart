void main() {
  String texto = "Olá, mundo!";
  String textoInvertido = inverterString(texto);
  print("String original: $texto");
  print("String invertida: $textoInvertido");
}

String inverterString(String texto) {
  String textoInvertido = '';
  for (int i = texto.length - 1; i >= 0; i--) {
    textoInvertido += texto[i];
  }
  return textoInvertido;
}
