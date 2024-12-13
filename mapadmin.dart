void checkUserStatus(Map<String, dynamic> user) {
  if (user['isAdmin'] && user['isActive']) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}

void main() {
  Map<String, dynamic> user = {
    'name': 'Altamash',
    'isAdmin': true,
    'isActive': true,
  };

  checkUserStatus(user);
}