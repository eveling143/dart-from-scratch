import 'dart:io';


 class challenge5
    {
      void run()
        {
           print("Ingrese un número entre 1 y 7:");
            int dia = int.parse(stdin.readLineSync()!);

            switch(dia)
            {
                case 1: print("Lunes"); break;
                case 2: print("Martes"); break;
                case 3: print("Miercoles"); break;
                case 4: print("Jueves"); break;
                case 5: print("Viernes"); break;
                default: print("Número fuera del rango laboral."); break;
        }
    }
        
    }   
    