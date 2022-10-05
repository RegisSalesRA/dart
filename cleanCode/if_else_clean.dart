bool wifi = true;
bool login = true;
bool admin = false;

void seeAdminPanel() {
  print("Welcome admin");
}

void anyFunction() {
  if (wifi) {
    if (login) {
      if (admin) {
        seeAdminPanel();
      } else {
        print("Must be an administrator");
      }
    } else {
      print('Must login in your account');
    }
  } else {
    print('Must be connected to Wifi');
  }
}

void anyFunctionClean() {
  if (!wifi) {
    print('Must be connected to Wifi');
    return;
  }
  if (!login) {
    print('Must login in your account');
    return;
  }
  if (!admin) {
    print("Must be an administrator");
    return;
  }
  return seeAdminPanel();
}

void main() {
  anyFunction();
  anyFunctionClean();
}
