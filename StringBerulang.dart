void main() {
  String b = repeatString(5, "Gue");
  print(b);
}

String repeatString(int n, String m) {
  String a = "";
  for (int i = 0; i < n; i++) {
    a = a + m;
  }
  return a;
}
