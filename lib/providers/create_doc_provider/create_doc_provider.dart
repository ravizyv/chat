import 'package:appwrite/appwrite.dart';
import 'package:chatt/Providers/appwrite_client_provider/appwrite_provider.dart';
import 'package:chatt/constant/strings.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';


final createDocUserAndDatabaseEntry = Provider<Function>((ref) {
  final client = ref.watch(appwriteClientProvider);

  Future<void> createDocUserAndDatabaseEntry(
      String email,
      String password,
      String name,
      String phone,
      String hospital,
      ) async {
    try {
      final userId = DateTime.now().millisecondsSinceEpoch + DateTime.now().year + DateTime.now().day + DateTime.now().microsecondsSinceEpoch;

      final account = Account(client);
      await account.create(
        email: email,
        password: password,
        userId: userId.toString(),
        name: name,
      );

      final databases = Databases(client);
      await databases.createDocument(
        databaseId: Strings.databaseId,
        collectionId: Strings.collectionDocId,
        data: {
          'phone': phone,
          'email': email,
          'name': name,
          'hospital': hospital,
          'docId': userId.toString(),
        },
        documentId: const Uuid().v4(),
      );

    } catch (e) {
      if (kDebugMode) {
        print('Error creating user and database entry: $e');
      }
      rethrow;
    }
  }

  return createDocUserAndDatabaseEntry;
});