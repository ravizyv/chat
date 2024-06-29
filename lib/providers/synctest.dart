import 'package:chatt/Providers/current_user_provider/current_user_provider.dart';
import 'package:chatt/Providers/database_provider.dart';


import 'package:chatt/constant/strings.dart';

import 'package:chatt/models/testappwrite.dart';
import 'package:chatt/models/testisar.dart';
import 'package:chatt/providers/testrepprovider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';



final synctestProvider = FutureProvider.autoDispose<void>((ref) async {
  final currentUser = ref.watch(userIsarProvider).value!.userId;
  if (currentUser == null) {
    debugPrint('No current user available. Skipping synchronization.');
    return;
  }

  final databases = ref.read(databaseProvider);
  final testRepository = ref.read(testRepositoryProvider);
  try {
    final documentList = await databases.listDocuments(
      databaseId: Strings.databaseId,
      collectionId: Strings.collectionResultsTest,
    );

    final filteredtest = documentList.documents.where((document) {
      final patientid = document.data['patientId'] as String;
      return patientid == currentUser;
    });

    for (final testDocument in filteredtest) {
      final testListAppwrite = testAppWrite.fromJson(testDocument.data);
      if (!await testRepository.IsarTestExists(testListAppwrite.patientId)) {
        final newtest = Isartest()
         ..patientId = testListAppwrite.patientId
        ..answerDate = testListAppwrite.answerDate
        ..docTestResults = testListAppwrite.docTestResults
        ..docIntTestResults = testListAppwrite.docIntTestResults
        ..longTestId = testListAppwrite.longTestId
        ..patientAnswerLink = testListAppwrite.patientAnswerLink
        ..resultTestId = testListAppwrite.resultTestId
        ..info = testListAppwrite.info
        ..planTestDate = testListAppwrite.planTestDate
        ..sync = testListAppwrite.sync;

        await testRepository.createtest(newtest);
      }
    }

    debugPrint('tests synchronized successfully!');
  } catch (e) {
    debugPrint('Error synchronizing tests: $e');
  }
});