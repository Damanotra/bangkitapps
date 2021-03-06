import 'package:datingapps/locator.dart';
import 'package:datingapps/resources/provider/api/auth_api.dart';
import 'package:flutter/foundation.dart';

class LoginService extends ChangeNotifier{
  AuthAPI _api = locator<AuthAPI>();
  bool authenticated;

  Future<bool> isAuthenticated(String email, String password) async{
    var result = await _api.getMatchedData(email, password);
    print(result.documents);
    authenticated = result.documents.toList().length > 0 ? true : false;
    return authenticated;
  }

}