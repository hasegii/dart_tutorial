// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

resp _$respFromJson(Map<String, dynamic> json) {
  return _resp.fromJson(json);
}

/// @nodoc
mixin _$resp {
  List<Product> get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $respCopyWith<resp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $respCopyWith<$Res> {
  factory $respCopyWith(resp value, $Res Function(resp) then) =
      _$respCopyWithImpl<$Res, resp>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class _$respCopyWithImpl<$Res, $Val extends resp>
    implements $respCopyWith<$Res> {
  _$respCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_respCopyWith<$Res> implements $respCopyWith<$Res> {
  factory _$$_respCopyWith(_$_resp value, $Res Function(_$_resp) then) =
      __$$_respCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$_respCopyWithImpl<$Res> extends _$respCopyWithImpl<$Res, _$_resp>
    implements _$$_respCopyWith<$Res> {
  __$$_respCopyWithImpl(_$_resp _value, $Res Function(_$_resp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_resp(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_resp implements _resp {
  _$_resp({final List<Product> products = const []}) : _products = products;

  factory _$_resp.fromJson(Map<String, dynamic> json) => _$$_respFromJson(json);

  final List<Product> _products;
  @override
  @JsonKey()
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'resp(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_resp &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_respCopyWith<_$_resp> get copyWith =>
      __$$_respCopyWithImpl<_$_resp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_respToJson(
      this,
    );
  }
}

abstract class _resp implements resp {
  factory _resp({final List<Product> products}) = _$_resp;

  factory _resp.fromJson(Map<String, dynamic> json) = _$_resp.fromJson;

  @override
  List<Product> get products;
  @override
  @JsonKey(ignore: true)
  _$$_respCopyWith<_$_resp> get copyWith => throw _privateConstructorUsedError;
}
