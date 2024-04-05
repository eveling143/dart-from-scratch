import 'dart:io';


 class challenge11
    {
        void run()
        {
          print("Ingrese el primer número: ");
            int num1 = int.parse(stdin.readLineSync()!);
            print("Ingrese el segundo número: ");
            int num2 = int.parse(stdin.readLineSync()!);
            print("Ingrese el tercer número: ");
            int num3 = int.parse(stdin.readLineSync()!);
            print("Ingrese el cuarto número: ");
            int num4 = int.parse(stdin.readLineSync()!);

            double promedio = (num1 + num2 + num3 + num4) / 4;
            print(promedio.toInt());
        }
       
    }