import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sf_weather/utils/colors.dart';
import 'package:sf_weather/view/homepage/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    // Define linear gradient

    // Set system overlay style
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: AppColor.primaryColor,
      ),
    );

    return ScreenUtilInit(
      designSize: const Size(380, 800),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home:Homepage(),
          theme: ThemeData(
            scaffoldBackgroundColor: Colors.transparent, // Make scaffold background transparent
          ),
        );
      },
    );
  }
}
