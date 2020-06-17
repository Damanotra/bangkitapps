import 'package:datingapps/resources/provider/api/auth_api.dart';
import 'package:datingapps/services/login_service.dart';
import 'package:get_it/get_it.dart';


GetIt locator = GetIt();

void setupLocator() async {
//  final prefs = await Preference.getInstance();
//  locator.registerLazySingleton(() => prefs);

  //firebase singleton
  locator.registerLazySingleton(() => AuthAPI());

  // Repository/API singleton


  // Service singleton
  locator.registerLazySingleton(() => LoginService());


}
