import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:sf_weather/controller/weather_page_controller.dart';
import 'package:sf_weather/utils/const.dart';
import 'package:sf_weather/view/homepage/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: AppColor.primaryColor,),);
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown
    ]);

    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context)=>WeatherPageController())
      ],
      child: ScreenUtilInit(
        designSize: const Size(375, 838),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home:const Homepage(),
            theme: ThemeData(
              scaffoldBackgroundColor: Colors.transparent, // Make scaffold background transparent
            ),
          );
        },
      ),
    );
  }
}
