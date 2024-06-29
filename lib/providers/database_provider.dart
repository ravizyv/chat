import 'package:appwrite/appwrite.dart';
import 'package:chatt/Providers/appwrite_client_provider/appwrite_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


final databaseProvider = Provider<Databases>((ref) {
  final client = ref.watch(appwriteClientProvider);
  return Databases(client);
});