import 'package:chatt/colletctions/chats.dart';
import 'package:chatt/repository/adapter.dart';
import 'package:isar/isar.dart';
import '../main.dart';

class ChatRepository extends Adapter<Chat> {
  @override
  Future<void> createObject(Chat collection) async {
    await isar.writeTxn(() async {
      await isar.chats.put(collection);
    });
  }

  @override
  Future<void> deleteObject(Chat collection) async {
    await isar.writeTxn(() async {
      await isar.chats.delete(collection.id);
    });
  }

  @override
  Future<Chat?> getObjectById(int id) async {
    return await isar.chats.get(id);
  }

  @override
  Future<List<Chat?>> getObjectsById(List<int> ids) async {
    return await isar.chats.getAll(ids);
  }

  @override
  Future<void> updateObject(Chat collection) async {
    await isar.writeTxn(() async {
      final chat = await isar.chats.get(collection.id);

      if (chat != null) {
        await isar.chats.put(collection);
      }
    });
  }

  Future<List<Chat?>> getChatsByUserId(userId) async {
    final chats = await isar.chats
        .where()
        .filter()
        .doctorIdEqualTo(userId)
        .or()
        .patientIdEqualTo(userId)
        .findAll();
    print(chats.length);
    return chats;
  }

  Future<List<Chat?>> getNotSyncChats() async {
    final chats = await isar.chats
        .where()
        .filter()
        .syncEqualTo(false)
        .findAll();
    return chats;
  }
  Future<bool> chatKeyExists(String? key) async {
    // Implement your logic to check if the chat key exists in the repository
    // This is a placeholder implementation; you'll need to adjust it according to your data source
    final existingChat = await getChatByKey(key);
    return existingChat != null;
  }

  getChatByKey(String? key) {}
}