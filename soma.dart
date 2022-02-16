import 'dart:io';
void main(){
  print ("indentifique um numero:");
  int n1 = int.parse(stdin.readLineSync()!);

  print ("indentifique outro numero:");
  int n2 = int.parse(stdin.readLineSync()!);
  
  int soma = n1 + n2;
  print( "$soma");
}