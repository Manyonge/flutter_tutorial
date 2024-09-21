import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  factory Product({
    required String name,
    required double price,
    required int stock,
  }) = _Product;
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
