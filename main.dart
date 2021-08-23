main() {
  int somaDeTodosOsNumerosDivisiveisPor3ou5MenoresQueONumeroRecebido(int num) {
    int somaDosNumerosDivisiveisPor5 = 0;
    int somaDosNumerosDivisiveisPor3 = 0;

    for (int i = 0; i < num; i++) {
      if (i % 3 == 0) {
        somaDosNumerosDivisiveisPor3 = somaDosNumerosDivisiveisPor3 + i;
      }

      if (i % 5 == 0) {
        somaDosNumerosDivisiveisPor5 = somaDosNumerosDivisiveisPor5 + i;
      }
    }

    int somaDosNumeros3e5 =
        somaDosNumerosDivisiveisPor3 + somaDosNumerosDivisiveisPor5;

    print(somaDosNumeros3e5);
    return somaDosNumeros3e5;
  }

  somaDeTodosOsNumerosDivisiveisPor3ou5MenoresQueONumeroRecebido(6);
}
