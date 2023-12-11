void main() {
  //Para mais testes o valor 10 pode ser alterado
  print(sumMultiplies(10));
}

int sumMultiplies(int number) {
  if (number.isNaN) return 0;
  if (number % 1 != 0) return 0;

  int startingPoint = number - 1;
  int sum = 0;

  for (var i = startingPoint; i > 0; i--) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  return sum;
}
