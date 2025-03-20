import 'dart:io';
import 'exercicios/barrel.dart';

void main() { 

    print('''
    Calculadora inteligente!
    1-Exibir "Olá, Dart!
    2-Calcular a área de um retângulo
    3-Verificar se um número é par ou ímpar
    4-Comparar dois números
    5-Converter nota para conceito
    6-Exibir contagem progressiva
    7-Somar todos os números até um valor especificado
    8-Exibir a tabuada de um número
    9-Sair do programa 
     ''');

     void main(){
      int escolha ;
     do {
      exibirMenu();
      stdout.write("Escolha um opção:");
      escolha = int.parse(stdin.readLineSync()!);
     


    switch(escolha){
      case 1: olaDart(); break;
      case 2: areaRetangulo(); break;
      case 3: imparPar(); break;
      case 4: maiorMenor(); break;
      case 5: nota(); break;
      case 6: contador(); break;
      case 7: soma(); break;
      case 8: tabuada(); break;
    } 
     }while (escolha !=9);
  }

 


  

