import 'dart:io';
void main(){
  print("digite uma fruta");
   String fruta = stdin.readLineSync()!;
   switch (fruta){
     case 'morango':
     print("O morango está por 3,99");
   break;

   case 'melancia':
   print("A melancia está por 5,99");
   break;

   case 'banana':
   print("A banana está por 2.99 por kg");
   break;

   default:
   print("Não temos está fruta");
  break;
   
   }
}
   