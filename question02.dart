void main(){
List <String> fruits = ['Apple', 'Banana', 'Apple', 'Orange', 'Banana', 'Grapes'];
int n = 3;
List <String> finallist = getFirstNElements(fruits, n);
print(finallist);

}
List<String> getFirstNElements(List<String> list, int n) {
  return list.take(n).toList();
}