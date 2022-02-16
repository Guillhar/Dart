import 'dart:io';
void main(){
  print("qual é o seu nome ");
  String name = stdin.readLineSync()!;
  print ("Olá $name tudo bem");
  print ("Aonde você mora");
  String rua = stdin.readLineSync()!;
  print ("você está estudando ainda ?");
  String escola = stdin.readLineSync()!;
}