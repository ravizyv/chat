import 'package:chatt/Providers/current_user_provider/current_user_provider.dart';
import 'package:chatt/Providers/database_provider.dart';


import 'package:chatt/constant/strings.dart';
import 'package:chatt/models/stimappwrite.dart';
import 'package:chatt/models/stimisar.dart';
import 'package:chatt/providers/stimrepprovider.dart';


import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';



final syncstimProvider = FutureProvider.autoDispose<void>((ref) async {
  final currentUser = ref.watch(userIsarProvider).value!.userId;
  if (currentUser == null) {
    debugPrint('No current user available. Skipping synchronization.');
    return;
  }

  final databases = ref.read(databaseProvider);
  final stimRepository = ref.read(stimRepositoryProvider);
  try {
    final documentList = await databases.listDocuments(
      databaseId: Strings.databaseId,
      collectionId: Strings.collectionStim,
    );

    final filteredstim = documentList.documents.where((document) {
      final stimId = document.data['stimId'] as String;
      return stimId == stimId;
    });

    for (final stimDocument in filteredstim) {
      final stimListAppwrite = stimAppWrite.fromJson(stimDocument.data);
      if (!await stimRepository.IsarstimExists(stimListAppwrite.stimId)) {
        final newstim = Isarstim()

          ..stimId = stimListAppwrite.stimId
          ..manufacturer = stimListAppwrite.manufacturer
          ..model = stimListAppwrite.model
          ..instructionLink = stimListAppwrite.instructionLink
          ..sync = stimListAppwrite.sync
          ..minAmpl = stimListAppwrite.minAmpl
          ..minFreq = stimListAppwrite.minFreq
          ..minDur = stimListAppwrite.minDur
          ..maxAmpl = stimListAppwrite.maxAmpl
          ..maxFreq = stimListAppwrite.maxFreq
          ..maxDur = stimListAppwrite.maxDur
          ..boostMeaning = stimListAppwrite.boostMeaning
          ..info = stimListAppwrite.info
          ..boost = stimListAppwrite.boost;


        await stimRepository.createstim(newstim);
      }
    }

    debugPrint('stim synchronized successfully!');
  } catch (e) {
    debugPrint('Error synchronizing stim: $e');
  }
});