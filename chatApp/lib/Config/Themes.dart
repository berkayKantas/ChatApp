import 'package:chatapp/Config/Colors.dart';
import 'package:flutter/material.dart';

var lightTheme = ThemeData();
var darkTheme = ThemeData(
  brightness: Brightness.dark,
  useMaterial3: true,
  appBarTheme: AppBarTheme(
    backgroundColor: dContainerColor,
  ),

  inputDecorationTheme: InputDecorationTheme(
    fillColor: dBackgroundColor,
    filled: true,
  ),
  colorScheme: const ColorScheme.dark(
    primary: dPrimarColor,
    onPrimary: dOnBackgroundColor,
    surface: dBackgroundColor,
    onSurface: dOnBackgroundColor,
    primaryContainer: dContainerColor,
    onPrimaryContainer: donContainerColor,
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(
      fontSize: 32,
      color: dPrimarColor,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w800,
    ),
    headlineMedium: TextStyle(
      fontSize: 30,
      color: dOnBackgroundColor,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle(
      fontSize: 20,
      color: dOnBackgroundColor,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w600,
    ),
    bodyLarge: TextStyle(
      fontSize: 15,
      color: dOnBackgroundColor ,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle(
      fontSize: 12,
      color: dOnBackgroundColor ,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
    ),
    labelLarge: TextStyle(
      fontSize: 18,
      color: donContainerColor ,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w500,
    ),

    labelMedium: TextStyle(
      color: donContainerColor,
      fontSize: 15 ,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w500,
    ),
    labelSmall: TextStyle(
      fontSize: 10,
      color: donContainerColor ,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w300,
    ),
  ),
);
