import 'dart:io';

class challenge12 {
  void run() {
    List<int> numeros = [];
    for (int i = 0; i < 5; i++) {
      print("Introduce el número ${i + 1}:");
      numeros.add(int.parse(stdin.readLineSync()!));
    }

    numeros.sort();
    int numeroMasPequeno = numeros.first;

    print("El número más pequeño de la lista es: $numeroMasPequeno");
  }
}
