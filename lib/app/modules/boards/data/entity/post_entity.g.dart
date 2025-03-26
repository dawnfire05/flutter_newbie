// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostEntity _$PostEntityFromJson(Map<String, dynamic> json) => _PostEntity(
      id: json['id'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      board: BoardEntity.fromJson(json['board'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
      createdBy: UserEntity.fromJson(json['createdBy'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PostEntityToJson(_PostEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'tags': instance.tags,
      'board': instance.board,
      'createdAt': instance.createdAt.toIso8601String(),
      'createdBy': instance.createdBy,
      'images': instance.images,
    };
