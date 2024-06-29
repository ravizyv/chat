import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
    colorScheme: const ColorScheme.light(
        background: Color(0xFFF2F3F5),
        primary: Color(0xFF83B8FF),
        secondary: Color(0xFFF8F8F8),
        tertiary: Color(0xFFFFFFFF),
    ),
    textTheme: const TextTheme(
        displayLarge: TextStyle(color: Color(0xFF39393B)),
        bodyLarge: TextStyle(color: Color(0xFFFFFFFF)),
        bodyMedium: TextStyle(color: Color(0xFF39393B)),
        bodySmall: TextStyle(color: Color(0xFF5E5E5E)),
        titleLarge: TextStyle(color: Color(0xFF39393B)),
        labelLarge: TextStyle(color: Color(0xFF83B8FF))
    ),
    appBarTheme: const AppBarTheme(
        iconTheme: IconThemeData(
            color: Color(0xFF83B8FF)
        ),
        actionsIconTheme: IconThemeData(
            color: Color(0xFF83B8FF)
        ),
        backgroundColor: Color(0xFFFFFFFF),
        titleTextStyle: TextStyle(color: Color(0xFF39393B)),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: Color(0xFFF8F8F8),
        selectedItemColor: Color(0xFF83B8FF),
        unselectedItemColor: Color(0xFF7A7D84),
    ),
    dividerTheme: const DividerThemeData(
        thickness: 0.8,
        color: Color(0xFF1E1E1E),
    ),
    iconTheme: const IconThemeData(
        color: Color(0xFF61636F),
    ),
    buttonTheme: const ButtonThemeData(
        colorScheme: ColorScheme.light(
            primary: Color(0xFF83B8FF),
            secondary: Color(0xFFFFFFFF),
        )
    )

);