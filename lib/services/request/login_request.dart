import 'dart:async';

import 'package:flutter_app2/models/user.dart';
import 'package:flutter_app2/data/CtrQuery/login_ctr.dart';

class LoginRequest {
  LoginCtr con = new LoginCtr();

 Future<User> getLogin(String username, String password) {
    var result = con.getLogin(username,password);
    return result;
  }
}