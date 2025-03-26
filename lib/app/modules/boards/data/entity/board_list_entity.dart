import 'package:flutter_newbie/app/modules/boards/data/entity/post_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'board_list_entity.freezed.dart';
part 'board_list_entity.g.dart';

@freezed
sealed class PostListEntity with _$PostListEntity {
  factory PostListEntity({
    required int count,
    required List<PostEntity> list,
  }) = _BoardListEntity;

  factory PostListEntity.fromJson(Map<String, dynamic> json) =>
      _$PostListEntityFromJson(json);
}
