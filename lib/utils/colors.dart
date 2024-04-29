import 'package:flutter/material.dart';
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
   const Color(0xffffffff),
    const Color(0xffffffff).withOpacity(.0),
  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
);
