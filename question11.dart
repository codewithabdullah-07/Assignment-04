import 'dart:io';
void main (){
  print("QUESTION#11");

 Map user={'name':'Abdullah','isactive':true,'status':'admin','age':20};
  stdout.write("whats your status ?:");
  String? userstatus = stdin.readLineSync();
  stdout.write("you are active ? if yes then true else false : ");
  String? userisactive = stdin.readLineSync();
 if 
 (user['status']==userstatus && user['isactive']==userisactive)
 {print("Active admin");} 
 else
{
  print ("Not active admin");}
 
 }