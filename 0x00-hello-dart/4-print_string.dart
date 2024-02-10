// 4. print string
void main() {
  String str = "Holberton School";
  // Concatenate the string three times, then add a newline, and append the first 9 characters of the string followed by a newline
  print(str * 3 + "\n" + str.substring(0, 9) + "\n");
}
