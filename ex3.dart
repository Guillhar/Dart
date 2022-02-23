import 'dart:io';
void main(){
  print(" digite o preco do produto atual"); 
  double preco = double.parse(stdin.readLineSync()!);
  
  if (preco <= 100){
  num des = preco *  0.5;
  num totaldesc = preco - des;

  print ("O $des é");
  print ("E o $totaldesc");

  }

}
  