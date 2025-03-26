// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'board_list_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PostListEntity _$PostListEntityFromJson(Map<String, dynamic> json) {
  return _BoardListEntity.fromJson(json);
}

/// @nodoc
mixin _$PostListEntity {
  int get count;
  List<PostEntity> get list;

  /// Create a copy of PostListEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostListEntityCopyWith<PostListEntity> get copyWith =>
      _$PostListEntityCopyWithImpl<PostListEntity>(
          this as PostListEntity, _$identity);

  /// Serializes this PostListEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostListEntity &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(list));

  @override
  String toString() {
    return 'PostListEntity(count: $count, list: $list)';
  }
}

/// @nodoc
abstract mixin class $PostListEntityCopyWith<$Res> {
  factory $PostListEntityCopyWith(
          PostListEntity value, $Res Function(PostListEntity) _then) =
      _$PostListEntityCopyWithImpl;
  @useResult
  $Res call({int count, List<PostEntity> list});
}

/// @nodoc
class _$PostListEntityCopyWithImpl<$Res>
    implements $PostListEntityCopyWith<$Res> {
  _$PostListEntityCopyWithImpl(this._self, this._then);

  final PostListEntity _self;
  final $Res Function(PostListEntity) _then;

  /// Create a copy of PostListEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? list = null,
  }) {
    return _then(_self.copyWith(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BoardListEntity implements PostListEntity {
  _BoardListEntity({required this.count, required final List<PostEntity> list})
      : _list = list;
  factory _BoardListEntity.fromJson(Map<String, dynamic> json) =>
      _$BoardListEntityFromJson(json);

  @override
  final int count;
  final List<PostEntity> _list;
  @override
  List<PostEntity> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  /// Create a copy of PostListEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BoardListEntityCopyWith<_BoardListEntity> get copyWith =>
      __$BoardListEntityCopyWithImpl<_BoardListEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BoardListEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BoardListEntity &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_list));

  @override
  String toString() {
    return 'PostListEntity(count: $count, list: $list)';
  }
}

/// @nodoc
abstract mixin class _$BoardListEntityCopyWith<$Res>
    implements $PostListEntityCopyWith<$Res> {
  factory _$BoardListEntityCopyWith(
          _BoardListEntity value, $Res Function(_BoardListEntity) _then) =
      __$BoardListEntityCopyWithImpl;
  @override
  @useResult
  $Res call({int count, List<PostEntity> list});
}

/// @nodoc
class __$BoardListEntityCopyWithImpl<$Res>
    implements _$BoardListEntityCopyWith<$Res> {
  __$BoardListEntityCopyWithImpl(this._self, this._then);

  final _BoardListEntity _self;
  final $Res Function(_BoardListEntity) _then;

  /// Create a copy of PostListEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? count = null,
    Object? list = null,
  }) {
    return _then(_BoardListEntity(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _self._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
    ));
  }
}

// dart format on
