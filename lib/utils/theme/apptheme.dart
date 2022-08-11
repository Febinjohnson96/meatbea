import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    textTheme: const TextTheme(
      headline1: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 26,
      ),
      headline2: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 26,
      ),
      headline3: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 24,
      ),
      headline4: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 22,
      ),
      headline5: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 18,
      ),
      headline6: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 16,
      ),
      bodyText1: TextStyle(
        fontWeight: FontWeight.w300,
        fontSize: 17,
      ),
      bodyText2: TextStyle(
        fontWeight: FontWeight.w300,
        fontSize: 14,
      ),
      subtitle2: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 14,
      ),
      button: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 24,
      ),
    ),
    inputDecorationTheme: const InputDecorationTheme(
      hintStyle: TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 17,
      ),
      labelStyle: TextStyle(fontWeight: FontWeight.normal, fontSize: 17),
      contentPadding: EdgeInsets.all(20),
      filled: true,
      fillColor: Colors.white,
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.white,
        ),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      border: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.white,
        ),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.white,
        ),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
    ),
  );
}
