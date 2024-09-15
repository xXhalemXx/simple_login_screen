import 'package:flutter/material.dart';
import 'src/core/routes/routes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SimpleApp extends StatelessWidget {
  const SimpleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, ch) => const MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: RoutesName.initial,
        // onGenerateRoute: AppRoute.generate,
      ),
    );
  }
}
