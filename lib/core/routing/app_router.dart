import 'package:flutter/material.dart';
import 'package:test_advance/core/routing/routes.dart';
import 'package:test_advance/features/login/ui/widgets/login_screen.dart';
import 'package:test_advance/features/onBoarding/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (context) => const OnboardingScreen(),
        );

      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (context) => const LoginScreen(),
        );

      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text(
                'No routes found for this ${settings.name}',
              ),
            ),
          ),
        );
    }
  }
}
