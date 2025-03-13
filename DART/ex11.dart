import 'dart:io';

void main() {
  while (true) {
    print('Calculadora inteligente!');
    print('1-Exibir "Olá, Dart!"');
    print('2-Calcular a área de um retângulo');
    print('3-Verificar se um número é par ou ímpar');
    print('4-Comparar dois números');
    print('5-Converter nota para conceito');
    print('6-Exibir contagem progressiva');
    print('7-Somar todos os números até um valor especificado');
    print('8-Exibir a tabuada de um número');
    print('9-Sair do programa');
    print('Escolha uma opção:');

    int escolha = int.parse(stdin.readLineSync()!);

    switch (escolha) {
      case 1:
        print('Olá, Dart!');
        break;
      case 2:
        print('Digite a base do retângulo:');
        double base = double.parse(stdin.readLineSync()!);
        print('Digite a altura do retângulo:');
        double altura = double.parse(stdin.readLineSync()!);
        print('Área: ${base * altura}');
        break;
      case 3:
        print('Digite um número:');
        int numero = int.parse(stdin.readLineSync()!);
        print(numero % 2 == 0 ? 'O número é par' : 'O número é ímpar');
        break;
      case 4:
        print('Digite o primeiro número:');
        int num1 = int.parse(stdin.readLineSync()!);
        print('Digite o segundo número:');
        int num2 = int.parse(stdin.readLineSync()!);
        if (num1 > num2) {
          print('$num1 é maior que $num2');
        } else if (num1 < num2) {
          print('$num1 é menor que $num2');
        } else {
          print('Os números são iguais');
        }
        break;
      case 5:
        print("Digite sua nota de 0 100:");
         int nota = int.parse(stdin.readLineSync()!);
  
    if ( nota >= 90) {
      print("A");
  } 
    else if (nota >= 89){
      print("B");
  } 
    
  else if (nota >= 79){
      print ("C"); 
    }

      else if (nota >= 69){
          print("D");
      } 
    else if (nota < 60){
        print("F");
  }

        break;
      case 6:
        print('Digite um número para contagem progressiva:');
        int limite = int.parse(stdin.readLineSync()!);
        for (int i = 1; i <= limite; i++) {
          print(i);
        }
        break;
      case 7:
        print('Digite um número:');
        int valor = int.parse(stdin.readLineSync()!);
        int soma = 0;
        for (int i = 1; i <= valor; i++) {
          soma += i;
        }
        print('Soma total: $soma');
        break;
      case 8:
        print('Digite um número para ver sua tabuada:');
        int numero = int.parse(stdin.readLineSync()!);
        for (int i = 1; i <= 10; i++) {
          print('$numero x $i = ${numero * i}');
        }
        break;
      case 9:
        print('Saindo do programa...');
        return;
      default:
        print('Opção inválida, tente novamente.');
    }
  }
}
 


  

