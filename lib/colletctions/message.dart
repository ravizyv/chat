
import 'package:isar/isar.dart';
import 'chats.dart';
part 'message.g.dart';

@collection
class Messages {
  @Index()
  Id id = Isar.autoIncrement;

  late String message;

  late String messageType;

  late DateTime sendDate;

  late bool read;

  late String receiverId;

  late String sendById;

  late String chatId;

}