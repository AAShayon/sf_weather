import 'package:flutter/material.dart';

class ApiRequestUrl{

  static String baseUrl="http://api.weatherapi.com/v1/";
  static String apikey="162d984ea8c348c1b84113333242604";
  static String forecastUrl="forecast.json?";
}


class AppColor{
  static const primaryColor= Color(0xff97ABFF);
  static const secondaryColor= Color(0xff123597);
}

const bggradientColor = LinearGradient(
  colors: [
    AppColor.primaryColor,
    AppColor.secondaryColor,
  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
);

final cpgradientColor = LinearGradient(
  colors: [
    Color(0xffffffff),
    Color(0xffffffff).withOpacity(.0),
  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
);
