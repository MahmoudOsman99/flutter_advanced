import 'package:flutter/material.dart';
import 'package:test_advance/core/routing/app_router.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_advance/core/routing/routes.dart';
import 'package:test_advance/core/theming/colors.dart';

class DocApp extends StatelessWidget {
  final AppRouter appRouter;

  const DocApp({
    super.key,
    required this.appRouter,
  });

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        onGenerateRoute: appRouter.generateRoute,
        initialRoute: Routes.onBoardingScreen,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: ColorsManager.mainBlue,
          scaffoldBackgroundColor: Colors.white,
        ),
        // home: Scaffold(
        //   body: Center(
        //     child: Text(
        //       'Home Screen',
        //       style: TextStyle(
        //         color: ColorsManager.mainBlue,
        //         fontSize: 30,
        //       ),
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
