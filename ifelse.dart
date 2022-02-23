import 'dart:io';
void main (){
    print("digite uma nota:");
    double nota1 = double.parse(stdin.readLineSync()!);
    
    print("digite a segunda nota");
    double nota2 = double.parse(stdin.readLineSync()!);
    
    print("digite a terceira nota");
    double nota3 = double.parse(stdin.readLineSync()!);
    
    double media = (nota1 + nota2 + nota3) /3;
    if(media >= 7) {
      print("você foi aprovado");
  } else if (media > 5  && media < 6) {
    print("Você está de recuperacao com a media de $media");  
 
  } else {
    print ("Você foi reprovado");
 }
}   
