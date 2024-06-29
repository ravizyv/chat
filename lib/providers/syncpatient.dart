import 'package:chatt/Providers/current_user_provider/current_user_provider.dart';
import 'package:chatt/Providers/database_provider.dart';
import 'package:chatt/colletctions/patient.dart';
import 'package:chatt/constant/strings.dart';
import 'package:chatt/models/PatientAppWrite.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'patient_repository_provider/patient_rep_provider.dart';

final syncPatientProvider = FutureProvider.autoDispose<void>((ref) async {
  final currentUser = ref.watch(userIsarProvider).value!.userId;
  if (currentUser == null) {
    debugPrint('No current user available. Skipping synchronization.');
    return;
  }

  final databases = ref.read(databaseProvider);
  final patientRepository = ref.read(patientRepositoryProvider);
  try {
    final documentList = await databases.listDocuments(
      databaseId: Strings.databaseId,
      collectionId: Strings.collectionPatientsId,
    );

    final filteredPatients = documentList.documents.where((document) {
      final doctorId = document.data['patientId'] as String;
      return doctorId == currentUser;
    });

    for (final patientDocument in filteredPatients) {
      final patientListAppwrite = PatientAppWrite.fromJson(patientDocument.data);
      if (!await patientRepository.patientIdExists(patientListAppwrite.patientId)) {
        final newPatient = IsarPatient()
        ..docId = patientListAppwrite.docId
        ..sync = patientListAppwrite.sync
        ..anamnez = patientListAppwrite.anamnez
        ..diagnoz = patientListAppwrite.diagnoz
        ..email = patientListAppwrite.email
        ..implantComponents = patientListAppwrite.implantComponents

        ..morePhoneNumber = patientListAppwrite.morePhoneNumber
        ..operationDate = patientListAppwrite.operationDate
        ..patientAddress = patientListAppwrite.patientAddress
        ..patientId = currentUser
        ..patientName = patientListAppwrite.patientName
        ..patientPhoneNumber = patientListAppwrite.patientPhoneNumber
        ..patientState = patientListAppwrite.patientState
        ..results = patientListAppwrite.results
        ..resultsDate = patientListAppwrite.resultsDate
        ..stimId = patientListAppwrite.stimId
        ..stimSN = patientListAppwrite.stimSN
        ..password = ''
        ..testStimDate = patientListAppwrite.testStimDate
        ..testStimResults = patientListAppwrite.testStimResults;
        await patientRepository.createPatient(newPatient);
      }
    }

    debugPrint('Patients synchronized successfully!');
  } catch (e) {
    debugPrint('Error synchronizing patients: $e');
  }
});