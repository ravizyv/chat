import 'package:chatt/colletctions/patient.dart';
import 'package:chatt/providers/patient_repository_provider/patient_rep_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final firstPatientProvider = FutureProvider.autoDispose<IsarPatient?>((ref) async {
  final patientRepository = ref.watch(patientRepositoryProvider);
  return patientRepository.getFirstPatient();
});
