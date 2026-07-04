void main() {
  String? a = 'hello';
  Map<String, String> map = {
    if (a != null) 'A': a,
  };
  print(map);
}
