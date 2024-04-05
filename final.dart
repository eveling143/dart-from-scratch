import 'dart:io';

import 'challenges/challenge1.dart';
import 'challenges/challenge2.dart';
import 'challenges/challenge3.dart';
import 'challenges/challenge4.dart';
import 'challenges/challenge5.dart';
import 'challenges/challenge6.dart';
import 'challenges/challenge7.dart';
import 'challenges/challenge8.dart';
import 'challenges/challenge9.dart';
import 'challenges/challenge10.dart';
import 'challenges/challenge11.dart';
import 'challenges/challenge12.dart';
import 'challenges/challenge13.dart';
import 'challenges/challenge14.dart';
import 'challenges/challenge15.dart';
import 'menu/index.dart';

void main(){
  print("ingrese su nombre: ");
  String? nombre = stdin.readLineSync();
  print("¡Hola, $nombre! Por favor elige un ejercicio del siguiente menú:");

  var menu = new Menu();
  menu.MostrarMenu();

  while(true) {
    String? entrada = stdin.readLineSync()?.toLowerCase();
    if (entrada == "q" || entrada == "exit") {
      break;
    }

    int? eleccion = int.tryParse(entrada!);
    if(eleccion != null && eleccion >=1 && eleccion <= 15){
      switch(eleccion){
        case 1:
        var Challenge1 = challenge1();
        Challenge1.run();
        break;
        case 2:
        var Challenge2 = challenge2();
        Challenge2.run();
        break;
        case 3:
        var Challenge3 = challenge3();
        Challenge3.run();
        break;
        case 4:
        var Challenge4 = challenge4();
        Challenge4.run();
        break;
         case 5:
        var Challenge5 = challenge5();
        Challenge5.run();
        break;
        case 6:
        var Challenge6 = challenge6();
        Challenge6.run();
        break;
        case 7:
        var Challenge7 = challenge7();
        Challenge7.run();
        break;
        case 8:
        var Challenge8 = challenge8();
        Challenge8.run();
        break;
        case 9:
        var Challenge9 = challenge9();
        Challenge9.run();
        break;
        case 10:
        var Challenge10 = challenge10();
        Challenge10.run();
        break;
         case 11:
        var Challenge11 = challenge11();
        Challenge11.run();
        break;
        case 12:
        var Challenge12 = challenge12();
        Challenge12.run();
        break;
        case 13:
        var Challenge13 = challenge13();
        Challenge13.run();
        case 14:
        var Challenge14 = challenge14();
        Challenge14.run();
        break;
        case 15:
        var Challenge15 = challenge15();
        Challenge15.run();
        break;
        default:
        print("Presiona una tecla para continuar...");
        stdin 
        .readLineSync();
        menu.MostrarMenu();
        break;
      }
    }else {
      print("Opcion no valida. Por favo ingrese un número entre 1 y 15 o 'q' o 'exit' para salir.");
    }
  }
}