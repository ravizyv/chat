import 'package:riverpod/riverpod.dart';
import 'package:appwrite/appwrite.dart';

import '../../constant/strings.dart';


final appwriteClientProvider = Provider<Client>((ref) {
  return Client()
      .setEndpoint('https://cloud.appwrite.io/v1')
      .setProject(Strings.projectId)
      .setSelfSigned(status: true);
});

