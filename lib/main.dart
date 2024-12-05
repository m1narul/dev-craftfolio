// lib/main.dart

import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'config_helper/config_loader.dart';
import 'craft_folio.dart'; // Import the new homepage widget

void main() async {
  // Ensure Flutter bindings are initialized before running any async code
  WidgetsFlutterBinding.ensureInitialized();
  // Load the configuration before running the app
  await ConfigLoader.loadConfig(); // Load configuration

  // Initialize Supabase using the updated configuration
  await Supabase.initialize(
    url: ConfigLoader.apiUrl!, // Access the updated URL
    anonKey: ConfigLoader.anonKey!, // Access the updated anon key
  );

  runApp(const DevCraftFolio());
}

class DevCraftFolio extends StatelessWidget {
  const DevCraftFolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dev-Craftfolio',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const CraftFolio(), // Updated homepage widget
    );
  }
}
