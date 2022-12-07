bool localAuth({
  required String login,
  required String password,
}) {
  if (login == 'test@test.com' && password == '1234567') {
    return true;
  } else {
    return false;
  }
}
