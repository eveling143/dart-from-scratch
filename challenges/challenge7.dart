import 'dart:io';

 class challenge7
    {
        void run()
        {
           try
            {
                print("Numero a dividir:");
                int n = int.parse(stdin.readLineSync()!);
                print("Divisor:");
                int divisor = int.parse(stdin.readLineSync()!);
                print("Resultado: ${n%divisor}");
            }
           on ArgumentError
            {
                print("No se puede dividir por cero!");
            }
            catch(e)
            {
                print("Error al realizar la operacion!");
            }
        }
       
    }
