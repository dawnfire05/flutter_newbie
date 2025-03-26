// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostEntity {
  String get id;
  String get title;
  String get body;
  List<String>? get tags;
  BoardEntity get board;
  DateTime get createdAt;
  UserEntity get createdBy;
  List<ImageEntity>? get images;

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostEntityCopyWith<PostEntity> get copyWith =>
      _$PostEntityCopyWithImpl<PostEntity>(this as PostEntity, _$identity);

  /// Serializes this PostEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.board, board) || other.board == board) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            const DeepCollectionEquality().equals(other.images, images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      body,
      const DeepCollectionEquality().hash(tags),
      board,
      createdAt,
      createdBy,
      const DeepCollectionEquality().hash(images));

  @override
  String toString() {
    return 'PostEntity(id: $id, title: $title, body: $body, tags: $tags, board: $board, createdAt: $createdAt, createdBy: $createdBy, images: $images)';
  }
}

/// @nodoc
abstract mixin class $PostEntityCopyWith<$Res> {
  factory $PostEntityCopyWith(
          PostEntity value, $Res Function(PostEntity) _then) =
      _$PostEntityCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String title,
      String body,
      List<String>? tags,
      BoardEntity board,
      DateTime createdAt,
      UserEntity createdBy,
      List<ImageEntity>? images});

  $BoardEntityCopyWith<$Res> get board;
  $UserEntityCopyWith<$Res> get createdBy;
}

/// @nodoc
class _$PostEntityCopyWithImpl<$Res> implements $PostEntityCopyWith<$Res> {
  _$PostEntityCopyWithImpl(this._self, this._then);

  final PostEntity _self;
  final $Res Function(PostEntity) _then;

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? body = null,
    Object? tags = freezed,
    Object? board = null,
    Object? createdAt = null,
    Object? createdBy = null,
    Object? images = freezed,
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
      body: null == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      board: null == board
          ? _self.board
          : board // ignore: cast_nullable_to_non_nullable
              as BoardEntity,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      images: freezed == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>?,
    ));
  }

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoardEntityCopyWith<$Res> get board {
    return $BoardEntityCopyWith<$Res>(_self.board, (value) {
      return _then(_self.copyWith(board: value));
    });
  }

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get createdBy {
    return $UserEntityCopyWith<$Res>(_self.createdBy, (value) {
      return _then(_self.copyWith(createdBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PostEntity implements PostEntity {
  const _PostEntity(
      {required this.id,
      required this.title,
      required this.body,
      final List<String>? tags,
      required this.board,
      required this.createdAt,
      required this.createdBy,
      final List<ImageEntity>? images})
      : _tags = tags,
        _images = images;
  factory _PostEntity.fromJson(Map<String, dynamic> json) =>
      _$PostEntityFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String body;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final BoardEntity board;
  @override
  final DateTime createdAt;
  @override
  final UserEntity createdBy;
  final List<ImageEntity>? _images;
  @override
  List<ImageEntity>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostEntityCopyWith<_PostEntity> get copyWith =>
      __$PostEntityCopyWithImpl<_PostEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.board, board) || other.board == board) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      body,
      const DeepCollectionEquality().hash(_tags),
      board,
      createdAt,
      createdBy,
      const DeepCollectionEquality().hash(_images));

  @override
  String toString() {
    return 'PostEntity(id: $id, title: $title, body: $body, tags: $tags, board: $board, createdAt: $createdAt, createdBy: $createdBy, images: $images)';
  }
}

/// @nodoc
abstract mixin class _$PostEntityCopyWith<$Res>
    implements $PostEntityCopyWith<$Res> {
  factory _$PostEntityCopyWith(
          _PostEntity value, $Res Function(_PostEntity) _then) =
      __$PostEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String body,
      List<String>? tags,
      BoardEntity board,
      DateTime createdAt,
      UserEntity createdBy,
      List<ImageEntity>? images});

  @override
  $BoardEntityCopyWith<$Res> get board;
  @override
  $UserEntityCopyWith<$Res> get createdBy;
}

/// @nodoc
class __$PostEntityCopyWithImpl<$Res> implements _$PostEntityCopyWith<$Res> {
  __$PostEntityCopyWithImpl(this._self, this._then);

  final _PostEntity _self;
  final $Res Function(_PostEntity) _then;

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? body = null,
    Object? tags = freezed,
    Object? board = null,
    Object? createdAt = null,
    Object? createdBy = null,
    Object? images = freezed,
  }) {
    return _then(_PostEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      board: null == board
          ? _self.board
          : board // ignore: cast_nullable_to_non_nullable
              as BoardEntity,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      images: freezed == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>?,
    ));
  }

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoardEntityCopyWith<$Res> get board {
    return $BoardEntityCopyWith<$Res>(_self.board, (value) {
      return _then(_self.copyWith(board: value));
    });
  }

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get createdBy {
    return $UserEntityCopyWith<$Res>(_self.createdBy, (value) {
      return _then(_self.copyWith(createdBy: value));
    });
  }
}

// dart format on
