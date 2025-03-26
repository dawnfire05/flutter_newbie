// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'board_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BoardEntity _$BoardEntityFromJson(Map<String, dynamic> json) => _BoardEntity(
      id: json['id'] as String,
      title: json['title'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      creator: UserEntity.fromJson(json['creator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoardEntityToJson(_BoardEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'createdAt': instance.createdAt.toIso8601String(),
      'creator': instance.creator,
    };
