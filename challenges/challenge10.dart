import 'dart:io';


 class challenge10
    {
        void run()
        {
           print("Ingresa una palabra: ");
            String palabra = (stdin.readLineSync()!);
          
          int longitud = palabra.length;
          print("La longitud de la palabra es: ${longitud}");
        }
       
    }