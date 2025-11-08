void main() {
  List<int> numbers = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  Map<int, int> squaredNumbers = {for (var n in numbers) n: n * n};
  print(squaredNumbers);
}
