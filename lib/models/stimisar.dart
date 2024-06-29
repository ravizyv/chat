
import 'package:isar/isar.dart';


part 'stimisar.g.dart';

@collection
class Isarstim {

  Id id = Isar.autoIncrement;

  late String stimId;
  late String manufacturer;
  late String model;
  late String instructionLink;
  late bool sync;


  String? minAmpl;
  String? minFreq;
  String? minDur;
  String? maxAmpl;
  String? maxFreq;
  String? maxDur;
  String? boostMeaning;
  String? info;
  bool? boost;



}