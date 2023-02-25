// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TokenList _$TokenListFromJson(Map<String, dynamic> json) {
  return _TokenList.fromJson(json);
}

/// @nodoc
mixin _$TokenList {
  String get message => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  List<TokenInfo> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenListCopyWith<TokenList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenListCopyWith<$Res> {
  factory $TokenListCopyWith(TokenList value, $Res Function(TokenList) then) =
      _$TokenListCopyWithImpl<$Res, TokenList>;
  @useResult
  $Res call({String message, String status, List<TokenInfo> result});
}

/// @nodoc
class _$TokenListCopyWithImpl<$Res, $Val extends TokenList>
    implements $TokenListCopyWith<$Res> {
  _$TokenListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<TokenInfo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TokenListCopyWith<$Res> implements $TokenListCopyWith<$Res> {
  factory _$$_TokenListCopyWith(
          _$_TokenList value, $Res Function(_$_TokenList) then) =
      __$$_TokenListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String status, List<TokenInfo> result});
}

/// @nodoc
class __$$_TokenListCopyWithImpl<$Res>
    extends _$TokenListCopyWithImpl<$Res, _$_TokenList>
    implements _$$_TokenListCopyWith<$Res> {
  __$$_TokenListCopyWithImpl(
      _$_TokenList _value, $Res Function(_$_TokenList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
    Object? result = null,
  }) {
    return _then(_$_TokenList(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<TokenInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TokenList implements _TokenList {
  _$_TokenList(
      {required this.message, required this.status, required this.result});

  factory _$_TokenList.fromJson(Map<String, dynamic> json) =>
      _$$_TokenListFromJson(json);

  @override
  final String message;
  @override
  final String status;
  @override
  final List<TokenInfo> result;

  @override
  String toString() {
    return 'TokenList(message: $message, status: $status, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TokenList &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, status,
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TokenListCopyWith<_$_TokenList> get copyWith =>
      __$$_TokenListCopyWithImpl<_$_TokenList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenListToJson(
      this,
    );
  }
}

abstract class _TokenList implements TokenList {
  factory _TokenList(
      {required final String message,
      required final String status,
      required final List<TokenInfo> result}) = _$_TokenList;

  factory _TokenList.fromJson(Map<String, dynamic> json) =
      _$_TokenList.fromJson;

  @override
  String get message;
  @override
  String get status;
  @override
  List<TokenInfo> get result;
  @override
  @JsonKey(ignore: true)
  _$$_TokenListCopyWith<_$_TokenList> get copyWith =>
      throw _privateConstructorUsedError;
}
