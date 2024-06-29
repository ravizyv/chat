// import 'package:appwrite/models.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:appwrite/appwrite.dart';
//
// // Импортируем ваш database provider
// import 'database_provider.dart';
//
// final documentProvider = FutureProvider.family<Document, String>((ref, documentId) async {
//   Databases db = ref.read(databaseProvider);
//   String collectionId = 'patientsCollect'; //
//   try {
//     Document result = await db.getDocument(collectionId: 'patientsCollect', documentId: '0b4b4bde-4430-4823-a45c-bb1db0bcd897', databaseId: 'stimnetworkDB');
//     return result;
//   } catch (e) {
//     throw Exception('Error fetching document: $e');
//   }
// });
