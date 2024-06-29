import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String labelText;
  final bool obscureText;
  final TextEditingController controller;
  final IconData? prefixIcon;

  const MyTextField({
    Key? key,
    required this.labelText,
    required this.obscureText,
    required this.controller,
    this.prefixIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Material(
        borderRadius: BorderRadius.circular(30),
        shadowColor: Colors.black.withOpacity(1),
        elevation: 4,
        child: TextField(
          obscureText: obscureText,
          style: TextStyle(
            color: theme.textTheme.bodyMedium?.color,
            fontWeight: FontWeight.w400,
            fontSize: 18,
          ),
          controller: controller,
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.all(16),
            filled: true,
            fillColor: theme.colorScheme.tertiary,
            prefixIcon: prefixIcon != null ? Icon(prefixIcon) : null,
            prefixIconColor: theme.colorScheme.primary,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: theme.colorScheme.background),
              borderRadius: BorderRadius.circular(25.0),
            ),
            labelText: labelText,
            floatingLabelStyle: theme.textTheme.labelLarge,
            labelStyle: TextStyle(
              color: theme.textTheme.bodySmall?.color,
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}