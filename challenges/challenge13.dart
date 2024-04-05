import 'dart:io';

 class challenge13
    {
        void run()
        {
           print("Ingrese una palabra:");
        String palabra = (stdin.readLineSync()!);

    int contadorVocales = palabra.split('').where((char) => 'aeiouAEIOU'.contains(char)).length;

        print("El número de vocales en la palabra ingresada es: ${contadorVocales}");
        }
    }
