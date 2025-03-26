// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageEntity {
  String get image;
  String get id;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ImageEntityCopyWith<ImageEntity> get copyWith =>
      _$ImageEntityCopyWithImpl<ImageEntity>(this as ImageEntity, _$identity);

  /// Serializes this ImageEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ImageEntity &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, id);

  @override
  String toString() {
    return 'ImageEntity(image: $image, id: $id)';
  }
}

/// @nodoc
abstract mixin class $ImageEntityCopyWith<$Res> {
  factory $ImageEntityCopyWith(
          ImageEntity value, $Res Function(ImageEntity) _then) =
      _$ImageEntityCopyWithImpl;
  @useResult
  $Res call({String image, String id});
}

/// @nodoc
class _$ImageEntityCopyWithImpl<$Res> implements $ImageEntityCopyWith<$Res> {
  _$ImageEntityCopyWithImpl(this._self, this._then);

  final ImageEntity _self;
  final $Res Function(ImageEntity) _then;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ImageEntity implements ImageEntity {
  const _ImageEntity({required this.image, required this.id});
  factory _ImageEntity.fromJson(Map<String, dynamic> json) =>
      _$ImageEntityFromJson(json);

  @override
  final String image;
  @override
  final String id;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ImageEntityCopyWith<_ImageEntity> get copyWith =>
      __$ImageEntityCopyWithImpl<_ImageEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ImageEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageEntity &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, id);

  @override
  String toString() {
    return 'ImageEntity(image: $image, id: $id)';
  }
}

/// @nodoc
abstract mixin class _$ImageEntityCopyWith<$Res>
    implements $ImageEntityCopyWith<$Res> {
  factory _$ImageEntityCopyWith(
          _ImageEntity value, $Res Function(_ImageEntity) _then) =
      __$ImageEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String image, String id});
}

/// @nodoc
class __$ImageEntityCopyWithImpl<$Res> implements _$ImageEntityCopyWith<$Res> {
  __$ImageEntityCopyWithImpl(this._self, this._then);

  final _ImageEntity _self;
  final $Res Function(_ImageEntity) _then;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? image = null,
    Object? id = null,
  }) {
    return _then(_ImageEntity(
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
