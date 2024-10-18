import 'dart:io';
void main(){
  print("Enter your input Number");
  int num = int.parse(stdin.readLineSync()!);
  int squreofNumber = num*num;
  print("Squre of $num is :$squreofNumber");
  
}