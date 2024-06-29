import 'package:appwrite/appwrite.dart';

import 'package:chatt/Providers/database_provider.dart';
import 'package:chatt/constant/strings.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final messageSeenProvider = Provider((ref) => MessageSeenProvider(ref),);

class MessageSeenProvider{

  final Ref _ref;
  Databases get _databases => _ref.read(databaseProvider);
  MessageSeenProvider(this._ref);

  Future<void> updateMessageSeen(String id) async{

    try{

      _databases.updateDocument(databaseId: Strings.databaseId,
          collectionId: Strings.collectionMessagesId,
          documentId: id,
          data: {
            'read':true,
            'delivered':true
          });


    } catch(e){

      print('updateMessageSeen $e');
    }
  }}


