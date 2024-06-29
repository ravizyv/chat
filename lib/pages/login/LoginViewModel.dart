import 'package:appwrite/appwrite.dart';
import 'package:appwrite/models.dart';
import 'package:auto_route/auto_route.dart';
import 'package:chatt/providers/synclongtest.dart';
import 'package:chatt/providers/syncpatient.dart';
import 'package:chatt/providers/syncstim.dart';
import 'package:chatt/providers/synctest.dart';
import 'package:chatt/route/app_route/AppRouter.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../Preferences/auth_manager.dart';
import '../../Providers/appwrite_account_provider/appwrite_account_provider.dart';
import '../../Providers/current_user_repository_provider/current_user_repository_provider.dart';
import '../../Providers/patient_repository_provider/patient_rep_provider.dart';
import '../../colletctions/current_user.dart';
import '../../models/AuthState.dart';

part 'LoginViewModel.g.dart';

class AuthState {
  final bool isLoggedIn;
  final String email;
  final String pass;
  final bool loading;

  AuthState({
    this.isLoggedIn = false,
    this.email = '',
    this.pass = '',
    this.loading = false,
  });

  AuthState copyWith({
    bool? isLoggedIn,
    String? email,
    String? pass,
    bool? loading,
  }) {
    return AuthState(
      isLoggedIn: isLoggedIn?? this.isLoggedIn,
      email: email?? this.email,
      pass: pass?? this.pass,
      loading: loading?? this.loading,
    );
  }
}

@riverpod
class AuthNotifier extends _$AuthNotifier {
  Account get _account => ref.read(appwriteAccountProvider);

  @override
  AuthState build() {
    return AuthState();
  }

  void emailChanged(String string) {
    state = state.copyWith(email: string);
  }

  void passChanged(String string) {
    state = state.copyWith(pass: string);
  }

  void loader(bool input) {
    state = state.copyWith(loading: input);
  }

  Future<void> loginWithEmail(BuildContext context) async {
    try {
      state = state.copyWith(loading: true);

      String email = state.email;
      String pass = state.pass;

      await _account.createEmailSession(
        email: email,
        password: pass,
      );

      User user = await _account.get();

      print(user.$id);

      final userRepository = ref.watch(currentUserRepositoryProvider);
      final currentUser = CurrentUser()
        ..userId = user.$id
        ..name = user.name
        ..email = user.email;
      await userRepository.createObject(currentUser);

      print("userid - ${currentUser.userId}");

      // Retrieve the patient repository provider
      final patientRepository = ref.read(patientRepositoryProvider);

      // Check if the patient ID exists
      bool patientExists = await patientRepository.patientIdExists(user.$id);
      print("Patient exists: $patientExists");

      print('начало синхры');

      // Synchronize patients after receiving the currentUser
      ref.listen<AsyncValue<void>>(syncPatientProvider, (previous, next) async {
        if (next.hasValue) {
          // Synchronize tests after receiving the currentUser
          ref.listen<AsyncValue<void>>(synctestProvider, (previous, next) async {
            if (next.hasValue) {
              // Synchronize stim after receiving the currentUser
              ref.listen<AsyncValue<void>>(syncstimProvider, (previous, next) async {
                if (next.hasValue) {
                  // Synchronize longtest after receiving the currentUser
                  ref.listen<AsyncValue<void>>(synclongtestProvider, (previous, next) async {
                    if (next.hasValue) {
                      state = state.copyWith(isLoggedIn: true);
                      AuthManager.setLoggedIn(true);
                      AutoRouter.of(context).replace(const HomeRoute());
                      return ref.refresh(appwriteAccountProvider);
                    }
                  });
                }
              });
            }
          });
        }
      });

    } catch (e) {
      final errorMessage = e.toString();
      if (kDebugMode) {
        print("Ошибка входа!: $errorMessage");
      }
      state = state.copyWith(isLoggedIn: false);
    }
  }
}