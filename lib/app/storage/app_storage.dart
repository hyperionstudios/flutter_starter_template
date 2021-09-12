import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class AppStorage extends GetxService {
  Future<AppStorage> init() async {
    await GetStorage.init();
    return AppStorage();
  }

  setSeen() {
    GetStorage().write('seen', true);
  }

  bool? hasSeen() {
    return GetStorage().read('seen');
  }

  saveToken({required String token}) {
    GetStorage().write('token', token);
  }

  String? getToken() {
    return GetStorage().read('token');
  }
}
