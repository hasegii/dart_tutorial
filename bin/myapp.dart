import 'package:dio/dio.dart';

import 'models/product/product.dart';
import 'models/resp/resp.dart';

void main(List<String> arguments) async {
  var clientHttp = Dio();
  var response = await clientHttp.get('https://dummyjson.com/products');

  var respData = resp.fromJson(response.data);

  print(respData.products);
}
