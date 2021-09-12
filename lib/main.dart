import 'package:flutter/material.dart';
import 'package:flutter_starter_template/app/storage/app_storage.dart';
import 'package:get/get.dart';
import 'package:flutter_starter_template/app/config/noweb.dart'
    if (dart.library.html) 'package:flutter_starter_template/app/config/web.dart';

void main() async {
  // Configure Url if the web is enabled to remove # from url and keep clean urls
  configureUrl();
  // Prepare AppStorage instance and make it available to the App
  await Get.putAsync(() => AppStorage().init());
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // TODO: Add initial route usually home
      // initialRoute: ,
      // TODO: Add All app pages
      // TODO: remove default unneeded pages
      getPages: [
        // example LoginPage, RegisterPage, HomePage
      ],
      // TODO: Add initial bindings
      //initialBinding: ,
      debugShowCheckedModeBanner: false,
      // TODO: Add theme mode
      //themeMode: ,
      // TODO: Add dark theme if needed
      //darkTheme: ,
      // TODO: Add app translations
      //translations: ,
      // TODO: add default locale
      //locale: ,
      // TODO: add supported locales
      //supportedLocales: ,
    );
  }
}
