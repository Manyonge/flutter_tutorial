import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/activity.dart';
import '../models/product.dart';

// Necessary for code-generation to work
part 'provider.g.dart';

/// This will create a provider named `activityProvider`
/// which will cache the result of this function.
@riverpod
Future<Activity> activity(ActivityRef ref) async {
  // Using package:http, we fetch a random activity from the Bored API.
  final response = await http.get(Uri.https('boredapi.com', '/api/activity'));
  // Using dart:convert, we then decode the JSON payload into a Map data structure.
  final json = jsonDecode(response.body) as Map<String, dynamic>;
  // Finally, we convert the Map into an Activity instance.
  return Activity.fromJson(json);
}

@riverpod
Future<Product> product(ProductRef ref) async {
  // Using package:http, we fetch a random activity from the Bored API.
  final response = await http
      .get(Uri.https('dripventory.storemint.shop', '/api/products/430'));
  // Using dart:convert, we then decode the JSON payload into a Map data structure.
  final json = jsonDecode(response.body) as Map<String, dynamic>;
  // Finally, we convert the Map into an Activity instance.
  return Product.fromJson(json);
}

@riverpod
Future<List<Category>> categories(CategoriesRef ref) async {
  // Using package:http, we fetch a random activity from the Bored API.
  final response = await http.get(
      Uri.https('dripventory.storemint.shop', '/api/categories?retailerId=1'));
  // Using dart:convert, we then decode the JSON payload into a Map data structure.
  final json = jsonDecode(response.body) as Map<String, dynamic>;
  // Finally, we convert the Map into an Activity instance.
  return json.entries.map((entry) => Category.fromJson(entry.value)).toList();
}
