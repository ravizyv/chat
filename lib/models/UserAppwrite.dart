
import 'package:json_annotation/json_annotation.dart';

part 'UserAppwrite.g.dart';

@JsonSerializable()
class UserAppwrite{

  String? id;
  String? name;


  UserAppwrite({this.id, this.name, });

  factory UserAppwrite.fromJson(Map<String,dynamic> json)=>
      _$UserAppwriteFromJson(json);


  Map<String,dynamic> toJson() => _$UserAppwriteToJson(this);
}