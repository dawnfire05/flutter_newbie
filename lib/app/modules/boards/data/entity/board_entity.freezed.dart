// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'board_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BoardEntity {
  String get id;
  String get title;
  DateTime get createdAt;
  UserEntity get creator;

  /// Create a copy of BoardEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BoardEntityCopyWith<BoardEntity> get copyWith =>
      _$BoardEntityCopyWithImpl<BoardEntity>(this as BoardEntity, _$identity);

  /// Serializes this BoardEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BoardEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.creator, creator) || other.creator == creator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, createdAt, creator);

  @override
  String toString() {
    return 'BoardEntity(id: $id, title: $title, createdAt: $createdAt, creator: $creator)';
  }
}

/// @nodoc
abstract mixin class $BoardEntityCopyWith<$Res> {
  factory $BoardEntityCopyWith(
          BoardEntity value, $Res Function(BoardEntity) _then) =
      _$BoardEntityCopyWithImpl;
  @useResult
  $Res call({String id, String title, DateTime createdAt, UserEntity creator});

  $UserEntityCopyWith<$Res> get creator;
}

/// @nodoc
class _$BoardEntityCopyWithImpl<$Res> implements $BoardEntityCopyWith<$Res> {
  _$BoardEntityCopyWithImpl(this._self, this._then);

  final BoardEntity _self;
  final $Res Function(BoardEntity) _then;

  /// Create a copy of BoardEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? createdAt = null,
    Object? creator = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      creator: null == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  /// Create a copy of BoardEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get creator {
    return $UserEntityCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _BoardEntity implements BoardEntity {
  const _BoardEntity(
      {required this.id,
      required this.title,
      required this.createdAt,
      required this.creator});
  factory _BoardEntity.fromJson(Map<String, dynamic> json) =>
      _$BoardEntityFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final DateTime createdAt;
  @override
  final UserEntity creator;

  /// Create a copy of BoardEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BoardEntityCopyWith<_BoardEntity> get copyWith =>
      __$BoardEntityCopyWithImpl<_BoardEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BoardEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BoardEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.creator, creator) || other.creator == creator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, createdAt, creator);

  @override
  String toString() {
    return 'BoardEntity(id: $id, title: $title, createdAt: $createdAt, creator: $creator)';
  }
}

/// @nodoc
abstract mixin class _$BoardEntityCopyWith<$Res>
    implements $BoardEntityCopyWith<$Res> {
  factory _$BoardEntityCopyWith(
          _BoardEntity value, $Res Function(_BoardEntity) _then) =
      __$BoardEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String title, DateTime createdAt, UserEntity creator});

  @override
  $UserEntityCopyWith<$Res> get creator;
}

/// @nodoc
class __$BoardEntityCopyWithImpl<$Res> implements _$BoardEntityCopyWith<$Res> {
  __$BoardEntityCopyWithImpl(this._self, this._then);

  final _BoardEntity _self;
  final $Res Function(_BoardEntity) _then;

  /// Create a copy of BoardEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? createdAt = null,
    Object? creator = null,
  }) {
    return _then(_BoardEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      creator: null == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  /// Create a copy of BoardEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get creator {
    return $UserEntityCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }
}

// dart format on
