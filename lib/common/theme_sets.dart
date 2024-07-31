import 'package:flutter/material.dart';

class ThemeDataPack {
  final ThemeData light;
  final ThemeData dark;
  ThemeDataPack(this.light, this.dark);
}

class Themes {
  static TextStyle boldTextStyle = const TextStyle(fontWeight: FontWeight.bold);
  static TextTheme boldTextTheme = TextTheme(
    displayLarge: boldTextStyle,
    displayMedium: boldTextStyle,
    displaySmall: boldTextStyle,
    headlineLarge: boldTextStyle,
    headlineMedium: boldTextStyle,
    headlineSmall: boldTextStyle,
    titleLarge: boldTextStyle,
    titleMedium: boldTextStyle,
    titleSmall: boldTextStyle,
    bodyLarge: boldTextStyle,
    bodyMedium: boldTextStyle,
    bodySmall: boldTextStyle,
    labelLarge: boldTextStyle,
    labelMedium: boldTextStyle,
    labelSmall: boldTextStyle,
  );

  ThemeDataTween defaultValue =
      ThemeDataTween(begin: ThemeData.light(), end: ThemeData.dark());

  ThemeDataTween grey = ThemeDataTween(
    begin: ThemeData(
        colorSchemeSeed: Colors.grey[200],
        textTheme: boldTextTheme,
        appBarTheme: AppBarTheme(color: Colors.grey[200]),
        brightness: Brightness.light),
    end: ThemeData(
        colorSchemeSeed: Colors.grey[700],
        textTheme: boldTextTheme,
        appBarTheme: AppBarTheme(color: Colors.grey[700]),
        brightness: Brightness.dark),
  );

  ThemeDataTween blue = ThemeDataTween(
    begin: ThemeData(
        colorSchemeSeed: Colors.blue[200],
        textTheme: boldTextTheme,
        appBarTheme: AppBarTheme(color: Colors.blue[200]),
        brightness: Brightness.light),
    end: ThemeData(
        colorSchemeSeed: Colors.blue[700],
        textTheme: boldTextTheme,
        appBarTheme: AppBarTheme(color: Colors.blue[700]),
        brightness: Brightness.dark),
  );

  ThemeDataTween brown = ThemeDataTween(
    begin: ThemeData(
        colorSchemeSeed: Colors.brown[200],
        textTheme: boldTextTheme,
        appBarTheme: AppBarTheme(color: Colors.brown[200]),
        brightness: Brightness.light),
    end: ThemeData(
        colorSchemeSeed: Colors.brown[700],
        textTheme: boldTextTheme,
        appBarTheme: AppBarTheme(color: Colors.brown[700]),
        brightness: Brightness.dark),
  );
}
