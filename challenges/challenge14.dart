import 'dart:io';

class challenge14 {
  void run() {
    stdout.write("Ingrese un número para calcular su factorial: ");
    int numero = int.parse(stdin.readLineSync()!);

    try {
      int factorial = calcularFactorial(numero);
      print("El factorial de $numero es: $factorial");
    } catch (e) {
      print(e.toString());
    }
  }

  static int calcularFactorial(int numero) {
    if (numero < 0) {
      throw ArgumentError("El número debe ser positivo para calcular el factorial.");
    }

    if (numero == 0) {
      return 1;
    }

    int resultado = 1;
    for (int i = 1; i <= numero; i++) {
      resultado *= i;
    }

    return resultado;
  }
}

