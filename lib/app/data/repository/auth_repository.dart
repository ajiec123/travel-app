import 'package:travel/app/data/api_provider.dart';

class AuthRepository {
  static Future<Map<String, dynamic>> onAuth(body) async {
    return await ApiProvider.post("api/auth/login", body);
  }
}
