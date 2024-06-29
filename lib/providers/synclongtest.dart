import 'package:chatt/Providers/current_user_provider/current_user_provider.dart';
import 'package:chatt/Providers/database_provider.dart';


import 'package:chatt/constant/strings.dart';
import 'package:chatt/models/longtestappwrite.dart';
import 'package:chatt/models/longtestisar.dart';


import 'package:chatt/providers/longtestrepprovider.dart';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';



final synclongtestProvider = FutureProvider.autoDispose<void>((ref) async {
  final currentUser = ref.watch(userIsarProvider).value!.userId;
  if (currentUser == null) {
    debugPrint('No current user available. Skipping synchronization.');
    return;
  }

  final databases = ref.read(databaseProvider);
  final longtestRepository = ref.read(longtestRepositoryProvider);
  try {
    final documentList = await databases.listDocuments(
      databaseId: Strings.databaseId,
      collectionId: Strings.collectionLongTest,
    );

    final filteredtest = documentList.documents.where((document) {
      final longTestId = document.data['longTestId'] as String;
      return longTestId == longTestId;
    });

    for (final longtestDocument in filteredtest) {
      final longtestListAppwrite = longtestAppWrite.fromJson(longtestDocument.data);
      if (!await longtestRepository.IsarlongTestExists(longtestListAppwrite.longTestId)) {
        final newlongtest = LongIsartest()
          ..longTestId = longtestListAppwrite.longTestId
          ..longTestName = longtestListAppwrite.longTestName
          ..fileLink = longtestListAppwrite.fileLink
          ..sync = longtestListAppwrite.sync
          ..singleTest = longtestListAppwrite.singleTest
          ..testRemark = longtestListAppwrite.testRemark
          ..testAmount = longtestListAppwrite.testAmount
          ..dayAmount = longtestListAppwrite.dayAmount
          ..amountRepeatsQuestion = longtestListAppwrite.amountRepeatsQuestion!;

        await longtestRepository.createlongtest(newlongtest);
      }
    }

    debugPrint('longtest synchronized successfully!');
  } catch (e) {
    debugPrint('Error synchronizing longtest: $e');
  }
});