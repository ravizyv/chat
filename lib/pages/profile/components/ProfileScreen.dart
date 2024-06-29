import 'package:auto_route/auto_route.dart';
import 'package:chatt/pages/profile/ProfileScreenViewModel.dart';
import 'package:chatt/pages/profile/components/profile_exit_button.dart';
import 'package:chatt/providers/firstPatientProvider.dart';
import 'package:chatt/route/app_route/AppRouter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


@RoutePage()
class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Чтение данных пациента и обновление состояния профиля
    ref.read(firstPatientProvider.future).then((patient) {
      if (patient != null) {
        ref.read(profileNotifierProvider.notifier).updateProfile(patient);
      }
    });

    final profileState = ref.watch(profileNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Профиль',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Отображение информации профиля
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    ..._buildProfileRows(
                      'ФИО:',
                      profileState.fullName ?? '...',
                    ),
                    ..._buildProfileRows(
                      'Адрес:',
                      profileState.address ?? '...',
                    ),
                    ..._buildProfileRows(
                      'Номер экстренной связи:',
                      profileState.emergencyContact ?? '...',
                    ),
                    ..._buildProfileRows(
                      'Лечащий врач:',
                      profileState.doctorName ?? '...',
                    ),
                    ..._buildProfileRows(
                      'Название мед организации:',
                      profileState.morePhoneNumber ?? '...',
                    ),
                    ..._buildProfileRows(
                      'Дата имплантации:',
                       '18.06.2024',
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            // Кнопка выхода из профиля
            ExitMenuButton(
              text: 'Выйти из профиля',
              onTap: () {
                ref.read(logoutNotifierProvider).logout();
                AutoRouter.of(context).replaceAll([LoginRoute()]);
              },
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> _buildProfileRows(String label, String value) {
    return [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label),
          Text(value),
        ],
      ),
      SizedBox(height: 8),
    ];
  }
}
