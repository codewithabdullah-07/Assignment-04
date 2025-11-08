void main() {
  List<String> sports = ['Football', 'Football','Tennis','Basketball', 'Tennis', 'Cricket'];
  List<String> favoriteSports = [];

  for (String sport in sports) {
    if (!favoriteSports.contains(sport)) {
      favoriteSports.add(sport);
    }
  }

  print(favoriteSports);

}
