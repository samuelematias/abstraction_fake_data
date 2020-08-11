import 'package:abstraction_fake_data/services/api/api.dart';
import 'package:abstraction_fake_data/services/api/fake_api.dart';
import 'package:abstraction_fake_data/services/api/http_api.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

const bool USE_FAKE_IMPLEMENTATION = false;

void setupLocator() {
  locator.registerLazySingleton<Api>(
      () => USE_FAKE_IMPLEMENTATION ? FakeApi() : HttpApi());
}
