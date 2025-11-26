import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dioProvider = Provider<Dio>((ref) {
  final dio = Dio(BaseOptions(baseUrl: 'https://dogapi.dog/api/v2'));
  // optional: interceptors, logging, auth token interceptor...
  dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
  return dio;
});
