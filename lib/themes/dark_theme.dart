import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  colorScheme: const ColorScheme.dark(
    background: Color(0xFF2C2D31),
    primary: Color(0xFF83B8FF),
    secondary: Color(0xFFF8F8F8),
    tertiary: Color(0xFF39393B),
  ),
  textTheme: const TextTheme(
      bodyLarge: TextStyle(color: Color(0xFFFFFFFF)),
      bodyMedium: TextStyle(color: Color(0xFFE2E6F1)),
      bodySmall: TextStyle(color: Color(0xFF5E5E5E)),
      labelLarge: TextStyle(color: Color(0xFF83B8FF))
  ),
  appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(
          color: Color(0xFF83B8FF)
      ),
      actionsIconTheme: IconThemeData(
          color: Color(0xFF83B8FF)
      ),
      backgroundColor: Color(0xFF111214),
      titleTextStyle: TextStyle(color: Color(0xFFFFFFFF))
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Color(0xFF111214),
    selectedItemColor: Color(0xFF83B8FF),
    unselectedItemColor: Color(0xFF7A7D84),
  ),
  dividerTheme: const DividerThemeData(
    thickness: 0.8,
    color: Color(0xFFE2E6F1) ,
  ),
  iconTheme: const IconThemeData(
    color: Color(0xFFE2E6F1),
  ),//
  buttonTheme: const ButtonThemeData(
      colorScheme: ColorScheme.dark(
        primary: Color(0xFF83B8FF),
        secondary: Color(0xFF39393B),
      )
  ),
);