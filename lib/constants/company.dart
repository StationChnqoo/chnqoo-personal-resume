import 'package:json_annotation/json_annotation.dart';

part 'company.g.dart';

@JsonSerializable()
class Company {
  String date;
  String name;
  List<String> result;
  List<String> experience;

  Company(
      {required this.date,
      required this.name,
      required this.result,
      required this.experience});

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
  Map<String, dynamic> toJson() => _$CompanyToJson(this);
}
