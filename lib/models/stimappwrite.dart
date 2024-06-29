import 'package:freezed_annotation/freezed_annotation.dart';

part 'stimappwrite.g.dart';

@JsonSerializable()
class stimAppWrite {
  String stimId;
  String manufacturer;
  String model;
  String instructionLink;
  bool sync;

  String? minAmpl;
  String? minFreq;
  String? minDur;
  String? maxAmpl;
  String? maxFreq;
  String? maxDur;
  String? boostMeaning;
  String? info;
  bool? boost;





  stimAppWrite({
    required this.stimId,
    required this.manufacturer,
    required this.model,
    required this.instructionLink,
    required this.sync,

    this.minAmpl,
    this.minFreq,
    this.minDur,
    this.maxAmpl,
    this.maxFreq,
    this.maxDur,
    this.boost,
    this.boostMeaning,
    this.info,
  });

  factory stimAppWrite.fromJson(Map<String, dynamic> json) =>
      _$stimAppWriteFromJson(json);

  Map<String, dynamic> toJson() => _$stimAppWriteToJson(this);
}