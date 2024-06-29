
import 'package:isar/isar.dart';
part 'chats.g.dart';

@Collection()
class Chat {
  @Index()
  Id id = Isar.autoIncrement;

  late bool sync;

  late bool read;

  late String doctorId;

  late String doctorName;

  late String patientId;

  late String key;

  late String patientName;

}