

import 'package:isar/isar.dart';

part 'resultsNeuroStim.g.dart';

@collection
class IsarResultsNeuroStim {

  Id id = Isar.autoIncrement;

  late String stimId;

  late String patientId;

  late String modeId; //

  late String electrodsScheme; //

  late String efficiency; //Можно будет редактирова в интерфейсе

  late String stimHang; //

  String? name; //

  late String Ampl; //
  late String Freq; //
  late String Dur; //

  String? zone; //

  bool? boost; //
  String? boostParams;

  String? info;

  late bool isSuccess; //Можно будет редактирова в интерфейсе

}