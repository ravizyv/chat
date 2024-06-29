import 'package:freezed_annotation/freezed_annotation.dart';

part 'longtestappwrite.g.dart';

@JsonSerializable()
class longtestAppWrite {
  String longTestId;
  String longTestName;
  String fileLink;
  String? testRemark;
  String? testAmount;
  bool singleTest;
  String? dayAmount;
  String? amountRepeatsQuestion;
  bool sync;





  longtestAppWrite({
    required this.longTestId,
    required this.longTestName,
    required this.fileLink,
    required this.singleTest,
    required this.sync,

    this.testRemark,
    this.testAmount,

    this.dayAmount,
    this.amountRepeatsQuestion,

  });

  factory longtestAppWrite.fromJson(Map<String, dynamic> json) =>
      _$longtestAppWriteFromJson(json);

  Map<String, dynamic> toJson() => _$longtestAppWriteToJson(this);
}