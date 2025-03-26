import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_newbie/app/modules/auth/data/entity/user_entity.dart';
import 'package:flutter_newbie/app/modules/boards/data/entity/board_entity.dart';
import 'package:flutter_newbie/app/modules/boards/data/entity/image_entity.dart';

part 'post_entity.freezed.dart';
part 'post_entity.g.dart';

@freezed
abstract class PostEntity with _$PostEntity {
  const factory PostEntity({
    required String id,
    required String title,
    required String body,
    List<String>? tags,
    required BoardEntity board,
    required DateTime createdAt,
    required UserEntity createdBy,
    List<ImageEntity>? images,
  }) = _PostEntity;

  factory PostEntity.fromJson(Map<String, dynamic> json) =>
      _$PostEntityFromJson(json);
}
