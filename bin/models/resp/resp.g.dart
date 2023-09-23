// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_resp _$$_respFromJson(Map<String, dynamic> json) => _$_resp(
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_respToJson(_$_resp instance) => <String, dynamic>{
      'products': instance.products,
    };
