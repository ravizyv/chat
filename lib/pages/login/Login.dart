import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:chatt/components/my_button.dart';
import 'package:chatt/components/my_textfield.dart';
import 'package:chatt/route/app_route/AppRouter.dart';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';



import 'LoginViewModel.dart';

@RoutePage()
class LoginScreen extends ConsumerWidget {
  final TextEditingController email = TextEditingController();
  final TextEditingController pass = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);
    final notifier = ref.read(authNotifierProvider.notifier);
    final model = ref.watch(authNotifierProvider);

    return Scaffold(
      backgroundColor: theme.colorScheme.surface,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'STIM',
                style: TextStyle(
                  color: Theme.of(context).colorScheme.primary,
                  fontSize: 50,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Text(
                'NETWORK',
                style: TextStyle(
                  color: Theme.of(context).colorScheme.primary,
                  fontSize: 50,
                  fontWeight: FontWeight.w900,
                ),
              ),
              const SizedBox(height: 100),
              MyTextField(
                labelText: 'Электронная почта',
                obscureText: false,
                controller: email,
                prefixIcon: Icons.email_rounded,
              ),
              const SizedBox(height: 15),
              MyTextField(
                labelText: 'Пароль',
                obscureText: true,
                prefixIcon: Icons.lock_outline_rounded,
                controller: pass,
              ),
              const SizedBox(height: 25),
              LoginButton(
                text: 'ВОЙТИ',
                onTap: () async {
                  notifier.emailChanged(email.text);
                  notifier.passChanged(pass.text);
                  await notifier.loginWithEmail(context);
                },
                theme: Theme.of(context),
              ),

              if (model.loading)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Material(
                    color: theme.colorScheme.surface.withOpacity(0.5),
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}