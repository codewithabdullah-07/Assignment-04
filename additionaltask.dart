void main (){

 print("10 List methiiods example:");

  List<String> colors = ['Red', 'Green', 'Blue', 'Yellow', 'Purple'];
  colors.insert(2, 'Orange');
  print(colors);
  colors.remove('Green');
  print(colors);
  colors.reversed;
  print(colors);
  colors.removeLast();
  print(colors);
  colors.add('Pink');
  print(colors);
  colors.addAll(['White', 'Gray', 'Brown']);
  print(colors);
  colors.insert(0, 'Black');
  print(colors);
  print(colors.removeAt(4));
  print(colors);
  colors.clear();
  print(colors);


print("10 Map methods example:");
// 10 methods of maps

Map user={'name':'Abdullah','fname':'Aftab','age':18};
print (user.length);
print (user.isEmpty);
print (user.isNotEmpty);
user.clear;
print (user.clear); 
user.putIfAbsent('contact',()=>03341176253);
print(user.putIfAbsent);
user.addAll({'adress':'karachi','email':'abc'});
print(user.addAll);
user.remove('adress');
print(user.remove);
user.containsKey('name');
print (user.containsKey);
user.containsValue('Abdullah');
print (user.containsValue);

}
