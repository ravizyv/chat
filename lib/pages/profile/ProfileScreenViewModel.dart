import 'package:appwrite/appwrite.dart';
import 'package:chatt/Providers/patient_repository_provider/patient_rep_provider.dart';
import 'package:chatt/colletctions/patient.dart';
import 'package:chatt/providers/current_user_repository_provider/current_user_repository_provider.dart';
import 'package:chatt/providers/longtestrepprovider.dart';
import 'package:chatt/providers/stimrepprovider.dart';
import 'package:chatt/providers/testrepprovider.dart';
import 'package:chatt/repository/longtest_repository.dart';
import 'package:chatt/repository/patient_repository.dart';
import 'package:chatt/repository/stim_repository.dart';
import 'package:chatt/repository/test_repository.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../Preferences/auth_manager.dart';
import '../../Providers/appwrite_account_provider/appwrite_account_provider.dart';
import '../../repository/current_user_repository.dart';

final logoutNotifierProvider = Provider<LogoutNotifier>((ref) {
  final account = ref.refresh(appwriteAccountProvider);
  final currentUserRepository = ref.refresh(currentUserRepositoryProvider);
  final stimRepo = ref.read(stimRepositoryProvider);
  final patientRepo = ref.read(patientRepositoryProvider);
  final testRepo = ref.read(testRepositoryProvider);
  final longtestRepo = ref.read(longtestRepositoryProvider);

  return LogoutNotifier(account, currentUserRepository, stimRepo, patientRepo, testRepo, longtestRepo);
});

// Определяем класс состояния профиля
class ProfileState {
  final String? fullName;
  final String? address;
  final String? emergencyContact;
  final String? doctorName;
  final String? medicalOrganization;
  final String? morePhoneNumber;
  final DateTime? implantationDate;

  ProfileState({
    this.fullName,
    this.address,
    this.emergencyContact,
    this.doctorName,
    this.medicalOrganization,
    this.implantationDate,
    this.morePhoneNumber,
  });
}

// Определяем StateNotifier для управления состоянием профиля
class ProfileNotifier extends StateNotifier<ProfileState> {
  ProfileNotifier() : super(ProfileState());

  void updateProfile(IsarPatient patient) {
    state = ProfileState(
      fullName: patient.patientName,
      address: patient.patientAddress,
      emergencyContact: patient.patientPhoneNumber,
      doctorName: patient.docId,
      morePhoneNumber: patient.morePhoneNumber,

      implantationDate: patient.operationDate,
    );
  }
}

// Определяем провайдер для ProfileNotifier
final profileNotifierProvider = StateNotifierProvider<ProfileNotifier, ProfileState>((ref) {
  return ProfileNotifier();
});
class LogoutNotifier {
  final Account _account;
  final CurrentUserRepository _currentUserRepository;

  LogoutNotifier(this._account, this._currentUserRepository, this._stimRepo, this._patientRepo, this._testRepo, this._longtestRepo);
  final stimRepository _stimRepo;
  final PatientRepository _patientRepo;
  final TestRepository _testRepo;
  final longTestRepository _longtestRepo;

  Future<void> logout() async {
    try {

      await AuthManager.setLoggedIn(false);
      await _currentUserRepository.deleteFirstUser();
      await _account.deleteSessions();
      await _stimRepo.deletestim();
      await _patientRepo.deletePatient();
      await _testRepo.deletetest();
      await _longtestRepo.deletelongtest();

    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
    }
  }

}