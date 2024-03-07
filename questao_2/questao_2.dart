void main() {
  int numeroInformado = 29;

  List<int> fibonacci = calcularFibonacciAte(numeroInformado);

  print("Sequência de Fibonacci até o número $numeroInformado:");
  print(fibonacci);

  if (fibonacci.contains(numeroInformado)) {
    print("O número $numeroInformado pertence à sequência de Fibonacci.");
  } else {
    print("O número $numeroInformado não pertence à sequência de Fibonacci.");
  }
}

List<int> calcularFibonacciAte(int numero) {
  List<int> fibonacci = [0, 1];
  int i = 2;
  while (fibonacci[i - 1] + fibonacci[i - 2] <= numero) {
    fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
    i++;
  }
  return fibonacci;
}
