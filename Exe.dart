import 'dart:io';
void main(){

  print ("digite 4 numeros  ");
  int n1=int.parse (stdin.readLineSync()!);  

  int n2=int.parse (stdin.readLineSync()!);

  int n3=int.parse (stdin.readLineSync()!);

  int n4=int.parse (stdin.readLineSync()!);

  int soma = n1 * n2 - n3 * n4;
  print ("O resultado é: $soma ");
  }