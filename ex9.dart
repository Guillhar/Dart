import 'dart:io';

void main(){

  int par = 0;
  int contador =1;

 while(contador<=5){

  print(" digite um numero");
  int n1 = int.parse(stdin.readLineSync()!);
    
  if (n1 % 2 == 0){
    par++;
  }

   contador++; 
}  

   print("$par valores pares");  
}