import 'dart:io';

 class challenge2
    {
        void run()
        {
            print("Ingrese el primer numero: ");
            double num1 = double.parse(stdin.readLineSync()!);
            print("Ingrese segundo número: ");
            double num2 = double.parse(stdin.readLineSync()!);
           if (num1 > num2) print(num1 + num1);
            else if (num2 > num1 ) print(num2 + num2 + num2);
            else print(num1 + num2);
        }
       
    }