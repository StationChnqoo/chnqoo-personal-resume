import 'package:json_annotation/json_annotation.dart';

part 'connect.g.dart';

@JsonSerializable()
class Connect {
  String icon;
  String name;
  String value;

  Connect({required this.icon, required this.name, required this.value});

  factory Connect.fromJson(Map<String, dynamic> json) =>
      _$ConnectFromJson(json);
  Map<String, dynamic> toJson() => _$ConnectToJson(this);
}