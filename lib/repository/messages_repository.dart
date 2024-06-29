import 'package:chatt/colletctions/message.dart';
import 'package:isar/isar.dart';
import '../main.dart';
import 'adapter.dart';

class MessagesRepository extends Adapter<Messages> {

  @override
  Future<void> createObject(Messages collection) async {
    await isar.writeTxn(() async {
      await isar.messages.put(collection);
    });
  }

  @override
  Future<void> deleteObject(Messages collection) async {
    await isar.writeTxn(() async {
      await isar.messages.delete(collection.id);
    });
  }

  @override
  Future<Messages?> getObjectById(int id) async {
    return await isar.messages.get(id);
  }

  @override
  Future<List<Messages?>> getObjectsById(List<int> ids) async {
    return await isar.messages.getAll(ids);
  }

  @override
  Future<void> updateObject(Messages collection) async {
    await isar.writeTxn(() async {
      final message = await isar.messages.get(collection.id);

      if (message != null) {
        await isar.messages.put(collection);
      }
    });
  }

  //Получение всех сообщений в чате по его идентификатору
  Future<List<Messages>> getAllMessagesInChat(chatId) async {
    return await isar.messages
        .where()
        .filter()
        .chatIdEqualTo(chatId)
        .sortBySendDate()
        .findAll();
  }

  Future<Messages?> getLastMessageInChat(String chatId) async {
    final messages = await isar.messages
        .where()
        .filter()
        .chatIdEqualTo(chatId)
        .sortBySendDateDesc()
        .limit(1)
        .findAll();

    return messages.isNotEmpty ? messages.first : null;
  }

  //Получение всех сообщений, отправленных в определенный временной промежуток
  Future<List<Messages>> getMessagesSentBetween(DateTime start, DateTime end) async {
    return await isar.messages
        .where()
        .filter()
        .sendDateBetween(start, end)
        .findAll();
  }
}