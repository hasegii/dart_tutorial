import 'package:freezed_annotation/freezed_annotation.dart';

import '../product/product.dart';

part 'resp.freezed.dart';
part 'resp.g.dart';

@freezed
class resp with _$resp {
  factory resp({
    @Default([]) List<Product> products,
  }) = _resp;

  factory resp.fromJson(Map<String, dynamic> json) => _$respFromJson(json);
}
