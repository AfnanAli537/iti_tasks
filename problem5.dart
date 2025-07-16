void main() {
  List<int> list1 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  Set<int> c = {};
  list2 += [...list1];
  c = list2.toSet();
  print(c.toList());
}
