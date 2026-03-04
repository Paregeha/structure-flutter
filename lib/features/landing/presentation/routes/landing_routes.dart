import 'package:go_router/go_router.dart';
import '../../../../app/router/route_paths.dart';
import '../pages/landing_page.dart';

final List<GoRoute> landingRoutes = [
  GoRoute(
    path: RoutePaths.landing,
    builder: (context, state) => const LandingPage(),
  ),
];
