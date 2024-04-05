import 'dart:io';

 class challenge9 {
  void run() {
    stdout.write("Ingrese los valores de la primera fracción:\n");
    stdout.write("Numerador: ");
    int numerador1 = int.parse(stdin.readLineSync()!);
    stdout.write("Denominador: ");
    int denominador1 = int.parse(stdin.readLineSync()!);

    stdout.write("Ingrese los valores de la segunda fracción:\n");
    stdout.write("Numerador: ");
    int numerador2 = int.parse(stdin.readLineSync()!);
    stdout.write("Denominador: ");
    int denominador2 = int.parse(stdin.readLineSync()!);

    Fraccion fraccion1 = Fraccion(numerador1, denominador1);
    Fraccion fraccion2 = Fraccion(numerador2, denominador2);

    if (denominador1 == 0 || denominador2 == 0) {
      print("\nNo se puede dividir por 0");
    } else {
      Fraccion diferencia = Fraccion.diferencia(fraccion1, fraccion2);
      print("\nLa diferencia entre las fracciones es: ");
      diferencia.imprimirFraccion();
    }
  }
}

class Fraccion {
  late int numerador;
  late int denominador;

  Fraccion(this.numerador, this.denominador);

  static Fraccion diferencia(Fraccion fraccion1, Fraccion fraccion2) {
    if (fraccion1.numerador == fraccion2.numerador && fraccion1.denominador == fraccion2.denominador) {
      return Fraccion(0, 0);
    } else {
      int nuevoNumerador = fraccion1.numerador * fraccion2.denominador - fraccion2.numerador * fraccion1.denominador;
      int nuevoDenominador = fraccion1.denominador * fraccion2.denominador;
      return Fraccion(nuevoNumerador, nuevoDenominador);
    }
  }

  void imprimirFraccion() {
    if (this.numerador == 0) {
      print("0");
    } else if (this.numerador % this.denominador == 0) {
      double result = this.numerador / this.denominador;
      print(result);
    } else {
      print("${this.numerador}/${this.denominador}");
    }
  }
}

void main() {
  challenge9().run();
}