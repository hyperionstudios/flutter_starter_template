import 'package:get/get.dart';

abstract class ApplicationRouter extends GetxService {
  String get home;

  String get login;

  String get register;

  String get requestPasswordReset;

  String get resetPassword;

  String get boarding;
}
