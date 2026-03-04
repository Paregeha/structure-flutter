import 'package:get_it/get_it.dart';
import '../../app/config/app_config.dart';
import '../../features/landing/di/landing_di.dart';

final getIt = GetIt.instance;

Future<void> configureDependencies(AppConfig config) async {
  getIt.registerSingleton<AppConfig>(config);

  registerLanding(getIt);
}
