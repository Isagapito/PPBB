import 'dart:io'; 

void main (){
  print("Digite a base:");
  int base = int.parse(stdin.readLineSync()!) ;

  print("Digite a altura:");
  int altura = int.parse(stdin.readLineSync()!) ;
   int area = base * altura; 
  
  print (area);
} 