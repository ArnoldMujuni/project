import 'dart:io';

String getUserInput(){
  String? input = stdin.readLineSync();
  if(input != null){
    return input;
  }
  return "invalid input";
}
String getUserName(){
  print('Enter name');
  String name = getUserInput();
  print('name is :$name');
  return name;
}
void main(){
  getUserName();
}