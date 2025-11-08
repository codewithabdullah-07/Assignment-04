void main(){
List <int> numbers = [-30, 20,-10, 0, 10, 20 ,30 ];
List <int> newlist = numbers.where((n) => n >= 0).toList();
newlist.sort();
print(  newlist);




}