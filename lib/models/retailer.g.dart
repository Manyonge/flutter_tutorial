// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retailer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetailerImpl _$$RetailerImplFromJson(Map<String, dynamic> json) =>
    _$RetailerImpl(
      id: (json['id'] as num?)?.toInt(),
      businessName: json['businessName'] as String?,
      businessEmail: json['businessEmail'] as String?,
      businessLogo: json['businessLogo'] as String?,
      businessInstagram: json['businessInstagram'] as String?,
      businessPhone: json['businessPhone'] as String?,
    );

Map<String, dynamic> _$$RetailerImplToJson(_$RetailerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'businessName': instance.businessName,
      'businessEmail': instance.businessEmail,
      'businessLogo': instance.businessLogo,
      'businessInstagram': instance.businessInstagram,
      'businessPhone': instance.businessPhone,
    };
