import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{
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