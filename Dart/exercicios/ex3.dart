import 'dart:io';

void imparPar(){
  print ("Digite um numero");
  int numero = int.parse(stdin.readLineSync()!);

  if(numero % 2 == 0){
    print("O numero $numero e par");
  }else{
    print("O numero $numero e impar");
  }
}