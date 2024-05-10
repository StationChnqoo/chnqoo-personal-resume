// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Company _$CompanyFromJson(Map<String, dynamic> json) => Company(
      date: json['date'] as String,
      name: json['name'] as String,
      result:
          (json['result'] as List<dynamic>).map((e) => e as String).toList(),
      experience: (json['experience'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CompanyToJson(Company instance) => <String, dynamic>{
      'date': instance.date,
      'name': instance.name,
      'result': instance.result,
      'experience': instance.experience,
    };
