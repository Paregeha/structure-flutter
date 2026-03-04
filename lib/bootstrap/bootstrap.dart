import 'package:flutter/widgets.dart';
import '../app/app.dart';
import '../app/config/app_config.dart';
import '../app/config/env.dart';
import '../core/di/injection.dart';

Future<void> bootstrap() async {
  WidgetsFlutterBinding.ensureInitialized();

  final config = AppConfig(env: Env.dev, baseUrl: "https://api.example.com");

  await configureDependencies(config);

  runApp(const App());
}
