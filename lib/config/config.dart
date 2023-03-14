import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class Config {
  static String get fileName => kReleaseMode ? '.env.prod' : '.env.dev';
  static String get apiUrl => dotenv.env['API_URL'] ?? '';
}
