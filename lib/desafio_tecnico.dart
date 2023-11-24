int somar(int numero) {
  int soma = 0;
  for (var i = 0; i < numero; i++) {
    if (i % 3 == 0) {
      soma += i;
    } else if (i % 5 == 0) {
      soma += i;
    }
  }
  return soma;
}
