import 'dart:io';
import 'dart:math';

 class challenge4
    {
        void run()
        {
           print("Ingrese un número: ");
            int rad = int.parse(stdin.readLineSync()!);
            int decimales = 2;
            double resultado = 2 * pi * rad;
            String redondeado = resultado.toStringAsFixed(decimales);
            print(redondeado);
        }
       
    }