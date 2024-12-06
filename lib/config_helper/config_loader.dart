// lib/config_loader.dart

import 'dart:convert';
import 'package:flutter/services.dart';

class ConfigLoader {
  // Static variables to store configuration data
  static String? apiUrl;
  static String? anonKey;

  // Method to load configuration data from essential.json
  static Future<void> loadConfig() async {
    // Load essential.json from assets
    String configData = await rootBundle.loadString('config/essential.json');
    Map<String, dynamic> json = jsonDecode(configData);

    // Assign values to the static variables
    apiUrl = json['apiUrl'];   // Update key in JSON to match the name
    anonKey = json['anonKey'];  // Update key in JSON to match the name
  }
}
