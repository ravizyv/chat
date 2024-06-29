import 'package:appwrite/appwrite.dart';
import 'package:chatt/Providers/appwrite_client_provider/appwrite_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final realtimeProvider = Provider((ref) => Realtime(ref.read(appwriteClientProvider)));