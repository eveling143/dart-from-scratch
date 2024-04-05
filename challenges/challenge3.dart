import 'dart:io';
import 'dart:math';

 class challenge3
    {
        void run()
        {
            print("Ingrese un número: ");
            int num = int.parse(stdin.readLineSync()!);
          if (num > 0) print(sqrt(num));
            else if (num < 0) print(pow(num, 2));
            else print(num);
        }
       
    }
     