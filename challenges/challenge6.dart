import 'dart:io';

 class challenge6{

  void run()
        {
            print("Ingrese su salario mensual: ");
            int sal = int.parse(stdin.readLineSync()!);
            if (sal > 12000)
            {
                int valor = sal - 12000;
                double impuesto = valor * 0.15;
                print("La cantidad de impuesto a pagar es: ${impuesto.toInt()} ");
            }
            else print("No debe impuestos");

        }


    }
