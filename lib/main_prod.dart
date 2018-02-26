import 'package:flutter/material.dart';
import 'package:separating_build_environments/app_config.dart';
import 'package:separating_build_environments/main.dart';

void main() {
  var configuredApp = new AppConfig(
    appName: 'Build flavors',
    flavorName: 'production',
    apiBaseUrl: 'https://api.example.com/',
    child: new MyApp(),
  );

  runApp(configuredApp);
}