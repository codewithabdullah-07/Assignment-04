import 'dart:io';

void main() {
  Map car = {'brand': 'Toyota', 'Color': 'Red', 'Type': 'Sedan'};

  
  stdout.write('Enter Color: ');
  String? userColor = stdin.readLineSync();

  stdout.write('Enter Type: ');
  String? userType = stdin.readLineSync();

  if (car['Type'] == userType &&
      car['Color'] == userColor) {  
    print('Match Found');
  } 
    else{
      print('No Match Found');
    }
  
}
 


