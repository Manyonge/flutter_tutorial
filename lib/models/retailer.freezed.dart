// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retailer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Retailer _$RetailerFromJson(Map<String, dynamic> json) {
  return _Retailer.fromJson(json);
}

/// @nodoc
mixin _$Retailer {
  int? get id => throw _privateConstructorUsedError;
  String? get businessName => throw _privateConstructorUsedError;
  String? get businessEmail => throw _privateConstructorUsedError;
  String? get businessLogo => throw _privateConstructorUsedError;
  String? get businessInstagram => throw _privateConstructorUsedError;
  String? get businessPhone => throw _privateConstructorUsedError;

  /// Serializes this Retailer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Retailer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetailerCopyWith<Retailer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetailerCopyWith<$Res> {
  factory $RetailerCopyWith(Retailer value, $Res Function(Retailer) then) =
      _$RetailerCopyWithImpl<$Res, Retailer>;
  @useResult
  $Res call(
      {int? id,
      String? businessName,
      String? businessEmail,
      String? businessLogo,
      String? businessInstagram,
      String? businessPhone});
}

/// @nodoc
class _$RetailerCopyWithImpl<$Res, $Val extends Retailer>
    implements $RetailerCopyWith<$Res> {
  _$RetailerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Retailer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? businessName = freezed,
    Object? businessEmail = freezed,
    Object? businessLogo = freezed,
    Object? businessInstagram = freezed,
    Object? businessPhone = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      businessName: freezed == businessName
          ? _value.businessName
          : businessName // ignore: cast_nullable_to_non_nullable
              as String?,
      businessEmail: freezed == businessEmail
          ? _value.businessEmail
          : businessEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      businessLogo: freezed == businessLogo
          ? _value.businessLogo
          : businessLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      businessInstagram: freezed == businessInstagram
          ? _value.businessInstagram
          : businessInstagram // ignore: cast_nullable_to_non_nullable
              as String?,
      businessPhone: freezed == businessPhone
          ? _value.businessPhone
          : businessPhone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RetailerImplCopyWith<$Res>
    implements $RetailerCopyWith<$Res> {
  factory _$$RetailerImplCopyWith(
          _$RetailerImpl value, $Res Function(_$RetailerImpl) then) =
      __$$RetailerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? businessName,
      String? businessEmail,
      String? businessLogo,
      String? businessInstagram,
      String? businessPhone});
}

/// @nodoc
class __$$RetailerImplCopyWithImpl<$Res>
    extends _$RetailerCopyWithImpl<$Res, _$RetailerImpl>
    implements _$$RetailerImplCopyWith<$Res> {
  __$$RetailerImplCopyWithImpl(
      _$RetailerImpl _value, $Res Function(_$RetailerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Retailer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? businessName = freezed,
    Object? businessEmail = freezed,
    Object? businessLogo = freezed,
    Object? businessInstagram = freezed,
    Object? businessPhone = freezed,
  }) {
    return _then(_$RetailerImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      businessName: freezed == businessName
          ? _value.businessName
          : businessName // ignore: cast_nullable_to_non_nullable
              as String?,
      businessEmail: freezed == businessEmail
          ? _value.businessEmail
          : businessEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      businessLogo: freezed == businessLogo
          ? _value.businessLogo
          : businessLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      businessInstagram: freezed == businessInstagram
          ? _value.businessInstagram
          : businessInstagram // ignore: cast_nullable_to_non_nullable
              as String?,
      businessPhone: freezed == businessPhone
          ? _value.businessPhone
          : businessPhone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetailerImpl implements _Retailer {
  _$RetailerImpl(
      {required this.id,
      required this.businessName,
      required this.businessEmail,
      required this.businessLogo,
      required this.businessInstagram,
      required this.businessPhone});

  factory _$RetailerImpl.fromJson(Map<String, dynamic> json) =>
      _$$RetailerImplFromJson(json);

  @override
  final int? id;
  @override
  final String? businessName;
  @override
  final String? businessEmail;
  @override
  final String? businessLogo;
  @override
  final String? businessInstagram;
  @override
  final String? businessPhone;

  @override
  String toString() {
    return 'Retailer(id: $id, businessName: $businessName, businessEmail: $businessEmail, businessLogo: $businessLogo, businessInstagram: $businessInstagram, businessPhone: $businessPhone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetailerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.businessName, businessName) ||
                other.businessName == businessName) &&
            (identical(other.businessEmail, businessEmail) ||
                other.businessEmail == businessEmail) &&
            (identical(other.businessLogo, businessLogo) ||
                other.businessLogo == businessLogo) &&
            (identical(other.businessInstagram, businessInstagram) ||
                other.businessInstagram == businessInstagram) &&
            (identical(other.businessPhone, businessPhone) ||
                other.businessPhone == businessPhone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, businessName, businessEmail,
      businessLogo, businessInstagram, businessPhone);

  /// Create a copy of Retailer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetailerImplCopyWith<_$RetailerImpl> get copyWith =>
      __$$RetailerImplCopyWithImpl<_$RetailerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetailerImplToJson(
      this,
    );
  }
}

abstract class _Retailer implements Retailer {
  factory _Retailer(
      {required final int? id,
      required final String? businessName,
      required final String? businessEmail,
      required final String? businessLogo,
      required final String? businessInstagram,
      required final String? businessPhone}) = _$RetailerImpl;

  factory _Retailer.fromJson(Map<String, dynamic> json) =
      _$RetailerImpl.fromJson;

  @override
  int? get id;
  @override
  String? get businessName;
  @override
  String? get businessEmail;
  @override
  String? get businessLogo;
  @override
  String? get businessInstagram;
  @override
  String? get businessPhone;

  /// Create a copy of Retailer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetailerImplCopyWith<_$RetailerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
