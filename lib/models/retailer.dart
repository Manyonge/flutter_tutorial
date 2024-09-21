import 'package:freezed_annotation/freezed_annotation.dart';

part 'retailer.freezed.dart';
part 'retailer.g.dart';

@freezed
class Retailer with _$Retailer {
  factory Retailer({
    required int? id,
    required String? businessName,
    required String? businessEmail,
    required String? businessLogo,
    required String? businessInstagram,
    required String? businessPhone,
  }) = _Retailer;
  factory Retailer.fromJson(Map<String, dynamic> json) =>
      _$RetailerFromJson(json);
}
