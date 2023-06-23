import 'package:shared_preferences/shared_preferences.dart';

class CacheHelper {
  static late SharedPreferences sharedPreferences;
  static String lang = 'LANGUAGEAPP';

  static init() async {
    sharedPreferences = await SharedPreferences.getInstance();
  }

  static dynamic getData({required String key}) {
    return sharedPreferences.get(key);
  }

  static dynamic removeData({required String key}) {
    return sharedPreferences.remove(key);
  }

  static Future<bool> saveData(
      {required String key, required dynamic value}) async {
    if (value is int) return await sharedPreferences.setInt(key, value);
    if (value is double) return await sharedPreferences.setDouble(key, value);
    if (value is bool) return await sharedPreferences.setBool(key, value);
    if (value is List<String>) {
      return await sharedPreferences.setStringList(key, value);
    }
    return await sharedPreferences.setString(key, value);
  }
}
