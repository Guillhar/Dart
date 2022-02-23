import 'dart:io';
void main(){
  print("digite um numero");
  num n1 = num.parse(stdin.readLineSync()!);
  
  print("digite outro numero");
  num n2 = num.parse(stdin.readLineSync()!);

  print("qual é a operações");
  String operacao = stdin.readLineSync()!;
  
  

  switch (operacao){
  
  case "-":
  num res = n1 - n2; 
  print("total $res");
  break;
  
  case "+":
  num res = n1 + n2;
  print("total $res");
  break;

  case "*":
  num res = n1 * n2;
  print("total $res");
  break;

  case "/":
  num res = n1 / n2;
  print("total $res"); 
  break;

  }  
}