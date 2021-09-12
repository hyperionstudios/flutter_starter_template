import 'package:get/get.dart';

abstract class RemoteApiRouter extends GetxService{
  String get base;

  String get login;

  String get register;

  String get requestPasswordReset;

  String get resetPassword;
}