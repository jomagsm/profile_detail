import 'package:dio/dio.dart';

import 'dio_settings.dart';
import 'model/user_model.dart';

class ServiceApi {
  DioSettings _dioSettings;
  Dio _dio;

  /// И мап для запроса
  Map<String, dynamic> _request;
  static ServiceApi _instance = new ServiceApi.internal();
  factory ServiceApi() => _instance;
  ServiceApi.internal() {
    _dioSettings = DioSettings();
    _dio = _dioSettings.dio;
  }
  Future<User> getUser() async {
    try {
      final response = await _dio.get("/api/");
      User user = User.fromJson(response.data);
      return user;
    } catch (e) {
      print(e);
    }
  }
}
