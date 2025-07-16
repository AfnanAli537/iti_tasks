void main() {
  List<int> list = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> newlist = [];

  for (int j in list) {
    if (j % 2 == 0) {
      newlist.add(j);
    }
  }
  print(newlist);

}
