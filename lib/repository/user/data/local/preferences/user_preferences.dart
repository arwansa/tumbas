import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/user/data/local/entity/user_entity.dart';

const String currentUser = 'user';

class UserPreferences {
  UserEntity? _user;

  UserEntity? get user => _user;

  SharedPreferences get sharedPrefs => serviceLocator<SharedPreferences>();

  Future<bool> saveUser(UserEntity user) async {
    var map = user.toJson();
    bool saved = await sharedPrefs.setString(currentUser, jsonEncode(map));
    if (saved) {
      _user = await getUser();
    }
    return saved;
  }

  Future<UserEntity?> getUser() async {
    UserEntity usr;
    var userMap = sharedPrefs.getString(currentUser);
    if (userMap == null) {
      return null;
    }
    usr = UserEntity.fromJson(jsonDecode(userMap));
    _user = usr;
    return usr;
  }

  Future<bool> deleteUser() async {
    _user = null;
    return await sharedPrefs.remove(currentUser);
  }
}
