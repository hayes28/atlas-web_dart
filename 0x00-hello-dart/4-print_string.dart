// 4. print string
void main() {
  String str = "Holberton School";
  // print string 3 times, followed by it's first 9 characters
  print(str * 3 + "\n" + str.substring(0, 9));
}
