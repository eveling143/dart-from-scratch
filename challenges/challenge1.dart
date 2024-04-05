import 'dart:io';
import 'dart:math';

class challenge1
{
  void run()
  {
    print("Ingrese un numero: ");
    int num = int.parse(stdin.readLineSync()!);
    if(num > 0) 
      print(pow(num, 2));
    else if(num < 0) print("Negativo");
    else print("Es cero");
  }
  
}
