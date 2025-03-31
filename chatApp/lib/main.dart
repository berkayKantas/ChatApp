import 'package:chatapp/Config/PagePath.dart';
import 'package:chatapp/Config/Themes.dart';
import 'package:chatapp/Pages/Auth/AuthPage.dart';
import 'package:chatapp/Pages/HomePage/HomePage.dart';
import 'package:chatapp/Pages/SplacePage/SplacePage.dart';
import 'package:chatapp/Welcome/WelcomePage.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart' show GetMaterialApp;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Sampark',
      theme: lightTheme,
      getPages: pagePath,
      darkTheme: darkTheme,
      themeMode: ThemeMode.dark,
      home: HomePage(),
    );
  }
}
