// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'board_list_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BoardListEntity _$BoardListEntityFromJson(Map<String, dynamic> json) =>
    _BoardListEntity(
      count: (json['count'] as num).toInt(),
      list: (json['list'] as List<dynamic>)
          .map((e) => PostEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BoardListEntityToJson(_BoardListEntity instance) =>
    <String, dynamic>{
      'count': instance.count,
      'list': instance.list,
    };
