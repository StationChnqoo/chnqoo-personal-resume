import 'package:json_annotation/json_annotation.dart';

part 'skill.g.dart';

@JsonSerializable()
class Skill {
  String icon;
  String label;

  Skill({required this.icon, required this.label});

  factory Skill.fromJson(Map<String, dynamic> json) =>
      _$SkillFromJson(json);
  Map<String, dynamic> toJson() => _$SkillToJson(this);
}