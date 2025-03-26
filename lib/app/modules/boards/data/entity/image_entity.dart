import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_entity.freezed.dart';
part 'image_entity.g.dart';

@freezed
abstract class ImageEntity with _$ImageEntity {
  const factory ImageEntity({
    required String image,
    required String id,
  }) = _ImageEntity;

  factory ImageEntity.fromJson(Map<String, dynamic> json) =>
      _$ImageEntityFromJson(json);
}
