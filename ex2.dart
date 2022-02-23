import 'dart:io';

void main(){
 print("digite á quantida percorrida em kms");
num n1=num.parse(stdin.readLineSync()!);

print("quanto foi gasto em total a o combostivel");
num n2=num.parse(stdin.readLineSync()!);
  
num  km = n1 / n2;

print(km.toStringAsFixed(3)+"km/1");




}

