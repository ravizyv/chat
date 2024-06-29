import 'package:appwrite/appwrite.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../appwrite_client_provider/appwrite_provider.dart';

final appwriteAccountProvider = Provider((ref) => Account(ref.read(appwriteClientProvider)));