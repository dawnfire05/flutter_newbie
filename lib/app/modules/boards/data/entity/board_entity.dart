import 'package:flutter_newbie/app/modules/auth/data/entity/user_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'board_entity.freezed.dart';
part 'board_entity.g.dart';

@freezed
sealed class BoardEntity with _$BoardEntity {
  const factory BoardEntity({
    required String id,
    required String title,
    required DateTime createdAt,
    required UserEntity creator,
  }) = _BoardEntity;

  factory BoardEntity.fromJson(Map<String, dynamic> json) =>
      _$BoardEntityFromJson(json);
}
