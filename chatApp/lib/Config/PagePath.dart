import 'package:chatapp/Pages/Auth/AuthPage.dart';
import 'package:chatapp/Pages/Chat/ChatPage.dart';
import 'package:chatapp/Pages/HomePage/HomePage.dart';
import 'package:get/get.dart';

var pagePath=[
  GetPage(
      name: "/authPage",
      page: ()=> AuthPage(),
    transition: Transition.rightToLeft,
  ),

  GetPage(
    name: "/homePage",
    page: ()=> HomePage(),
    transition: Transition.rightToLeft,
  ),
  GetPage(
    name: "/chatPage",
    page: ()=> ChatPage(),
    transition: Transition.rightToLeft,
  ),
];