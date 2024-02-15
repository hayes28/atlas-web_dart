bool isPalindrome(String s) {
  if (s.length < 3) {
    return false; // A palindrome must have at least 3 characters
  } else {
    return s == s.split('').reversed.join('');
  }
}
