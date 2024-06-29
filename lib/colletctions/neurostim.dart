
import 'package:isar/isar.dart';

part 'neurostim.g.dart';

@collection
class IsarNeuroStim {

  Id id = Isar.autoIncrement;

  late String stimId;

  late String manufacturer;

  late String model;

  late String instructionLink;

  String? minAmpl;
  String? minFreq;
  String? minDur;

  String? maxAmpl;
  String? maxFreq;
  String? maxDur;

  bool? boost;
  String? boostMeaning;

  String? info;
}