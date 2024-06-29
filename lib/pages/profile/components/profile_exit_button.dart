import 'package:flutter/material.dart';


class ExitMenuButton extends StatelessWidget {
  final String text;
  final void Function()? onTap;

  const ExitMenuButton({
    Key? key,
    required this.text,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    return SizedBox(
      width: 300,
      child: ElevatedButton(
        style: ButtonStyle(backgroundColor: MaterialStateProperty.all(
          theme.buttonTheme.colorScheme?.secondary,
        ),
          overlayColor: MaterialStateProperty.all(Colors.red.withOpacity(0.1)),
        ),
        onPressed: onTap,
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.redAccent,
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }
}