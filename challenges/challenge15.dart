import 'dart:io';

 class challenge15
    {
        void run()
        {
           print("Ingrese un número:");
            int num = int.parse(stdin.readLineSync()!);
            if (num >= 10 && num <= 20)
            {

               print("El número ${num} está dentro del rango");

            }
            else
            {
                print("El número ${num} está fuera del rango");
            }
        }
    }
