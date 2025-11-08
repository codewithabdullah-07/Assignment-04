void main(){
Map  <String ,dynamic>product = {
  'Name': 'Laptop',
  'Price': 120000,
  'Quantity': 15,
};
if (product['Quantity'] > 0){
  print('Product is in stock');
} else {
  print('Product is out of stock');
}




}