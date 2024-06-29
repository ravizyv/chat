
import 'package:isar/isar.dart';

part 'doc.g.dart';

@collection
class Doctor {
  @Index()
  Id id = Isar.autoIncrement;

  late bool sync;

  @Index()
  late String docName;

  late bool isAdmin;
  @Index()
  late String doctorId;

  late String email;

  late String password;

  late String hospitalName;

  late String docPhoneNumber;

}