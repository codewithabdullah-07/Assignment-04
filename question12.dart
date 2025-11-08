import 'dart:io';

void main() {
  Map products = {
    'name': 'apple',
    'quantity': 50,
    'name1': 'banana',
    'quantity1': 0,
    'name2': 'grapes',
    'quantity2': 20,
  };
  stdout.write("enter product name : ");
  String? inputName = stdin.readLineSync();

  if (inputName == products['name']) {
    if (products['quantity'] > 0) {
      print(
        "${products['name']} is available with quantity ${products['quantity']}",
      );
    } else {
      print("${products['name']} is out of stock");
    }
  } else if (inputName == products['name1']) {
    if (products['quantity1'] > 0) {
      print(
        "${products['name1']} is available with quantity ${products['quantity1']}",
      );
    } else {
      print("${products['name1']} is out of stock");
    }
  } else if (inputName == products['name2']) {
    if (products['quantity2'] > 0) {
      print(
        "${products['name2']} is available with quantity ${products['quantity2']}",
      );
    } else {
      print("${products['name2']} is out of stock");
    }
  } else {
    print("Product not found");
  }
}
