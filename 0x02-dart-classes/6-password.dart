class Password {
  String _password = '';
  Password({required String password}) : _password = password;
  String get password => _password;
  set password(String value) {
    _password = value;
  }

  bool isValid() {
    if (password.length < 8 || password.length > 16) return false;
    if (!password.contains(RegExp(r'[A-Z]'))) return false;
    if (!password.contains(RegExp(r'[a-z]'))) return false;
    if (!password.contains(RegExp(r'[0-9]'))) return false;
    return true;
  }
  
@override
  String toString() {
    return 'Your Password is: ${this.password}';
  }
}
