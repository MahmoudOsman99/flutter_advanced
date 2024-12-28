import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:test_advance/core/routing/app_router.dart';
import 'package:test_advance/doc_app.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  runApp(
    DocApp(
      appRouter: AppRouter(),
    ),
  );
  FlutterNativeSplash.remove();
}
