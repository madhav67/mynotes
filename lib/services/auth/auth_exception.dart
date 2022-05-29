//login exceptions
class UsernotfoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// register exception
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

//genric exception
class GenricAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
